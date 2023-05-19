----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.04.2023 20:55:46
-- Design Name: 
-- Module Name: I2CMaster - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity I2CMaster is
    port (    
            I2C_MASTER_CLK       : in std_logic;  -- The master clock controlling the I2C Master
            SDA_OUTPUT           : out std_logic;   --SDA Output 
            SDA_INPUT            : in std_logic;    --SDA Input (SDA must have input and output, as IO port is defined in wrapper (top layer))
            SCL_OUTPUT           : out std_logic;   --SCL output.
            DATA_VALID           : out std_logic;   --Indicates that all data is accumulated and ready on the output.
            
            
            
            ADDR_1               : in std_logic_vector (0 to 7);    --I2C Address
            --ADDR_2               : in std_logic_vector (6 to 0);
            --ADDR_3               : in std_logic_vector (6 to 0);
            
            --X_ACCL_DATA          : out std_logic_vector (15 downto 0);    --If Accelerometer should be used.
            --y_ACCL_DATA          : out std_logic_vector (15 downto 0);
            --z_ACCL_DATA          : out std_logic_vector (15 downto 0);
            
            --X_GYRO_DATA          : out std_logic_vector (15 downto 0);    --Used when data is not split into 2x8 bit values for gyro.
            --y_GYRO_DATA          : out std_logic_vector (15 downto 0);
            --z_GYRO_DATA          : out std_logic_vector (15 downto 0)
            
            X_GYRO_DATA_L          : out std_logic_vector (7 downto 0); --Used to split 16 bits to 2x8 vectors for gyro.
            X_GYRO_DATA_H          : out std_logic_vector (7 downto 0);
            --Y_GYRO_DATA_L          : out std_logic_vector (7 downto 0);
            --Y_GYRO_DATA_H          : out std_logic_vector (7 downto 0);
            Z_GYRO_DATA_L          : out std_logic_vector (7 downto 0);
            Z_GYRO_DATA_H          : out std_logic_vector (7 downto 0)
            --ALTITUDE_DATA        : out std_logic_vector (15 downto 0)
            );
            
end I2CMaster;

architecture Behavioral of I2CMaster is
    signal BOOT_DELAY_DIV       : integer range 0 to 2000000;   --Used to delay startup, MPU6050 needs some boot time before I2C begins.
    signal READY_TO_BOOT        : std_logic := '0'; --Indicates that boot can be initiated.
    signal MASTER_CLK_DIV       : integer range 0 to 2000000;   --Used to Devide the master clock down.
    signal MASTER_CLK_STATE     : integer range 0 to 2; --Intended to be used with different I2C addresses, the state tells what address.
    signal STATE_CLK            : std_logic := '0'; --Used to initiate I2C communication on rising edge.
    signal SCL_CLK_INIT         : std_logic := '0'; --Used to initiate the SCL clock.
    signal SCL_CLK_DIV          : integer range 0 to 15;    --Used to downscale the master clock to the 400 kHz SCL clock speed.
    signal SCL_CLK_COUNT        : integer range -1 to 100 := -1; --Used to indicate what SCL clock the current system is at.
    signal SCL_CLK_GEN          : std_logic := '0'; --The state of SCL, High = SCL High etc.
    signal SCL_CLK_SET          : std_logic := '0'; --used to ensure that SCL is not clock before I2C should begin.
    signal SDA_INTERNAL         : std_logic;            --Internal SDA output signal.
    signal SCL_RESET            : std_logic := '0'; --Used to reset the SCL counter.
    signal RW                   : std_logic := '0'; --Used to set R/W state
    signal RW_SCL_CLK_SIZE      : integer range 0 to 100;   --Sets clock count as dependant on Read or Write.
    signal SCL_INIT             : std_logic := '1'; --Used to generate the I2C Begin sequence.
    signal SDA_INIT             : std_logic := '1'; --Used to generate the I2C Begin sequence.
    signal INIT_DIV             : integer range 0 to 10; --Used for I2C Begin sequence to generate a delay between SDA going low and SCL.
    signal END_DIV              : integer range 0 to 10; --Used for I2C End sequence to generate a delay between SCL going high and SDA.
    signal SDA_ADDR_SIG         : std_logic := '0';     --Used to output data to SDA, this generates the address, and data to be sent.
    signal ADDR_READY           : std_logic := '0';     --The 8th bit of the 7 bit addr register, if this is high, I2C can begin.
    signal SDA_ADDR1            : std_logic_vector (0 to 7) := "11010000";  --Address.
    signal SDA_REG1             : std_logic_vector (0 to 7) := "00111011";  --Register of MPU6050
    signal SDA_MODE             : std_logic_vector (0 to 7);                --Used together with register, first the register is sent, then the mode, see MPU6050 datasheet
    signal case_sel             : integer range 0 to 100;   --Intended to be used if more I2C addresses are implemented.
    signal SDA_REG_POWER        : std_logic_vector (0 to 7) := "01101011";  --MPU6050 Power mode register.
    signal SDA_POWER_MODE       : std_logic_vector (0 to 7) := "00000000";  --MPU6050 Data to be programmed to power mode register.
    signal SDA_REG_LP           : std_logic_vector (0 to 7) := "00011010";  --MPU6050 Low pass filter register.
    signal SDA_LP_MODE          : std_logic_vector (0 to 7) := "00000101";  --MPU6050 Low pass filter data to be programmed in the LP filter register.
    signal SDA_REG_ANG_SCALE    : std_logic_vector (0 to 7) := "00011011";  --MPU6050 Scale register for gyro.
    signal SDA_ANG_SCALE_MODE   : std_logic_vector (0 to 7) := "00010110";  --MPU6050 setting for scale register for gyro.
    signal SDA_BOOT             : std_logic := '1'; --Used to indicate boot sequence, when high, one time commands will be sent to MPU6050.
    signal BOOT_COUNT           : integer range 0 to 100; --Used to keep track of the boot sequence.
    signal SDA_REG_ANG        : std_logic_vector (0 to 7) := "01000011";    --Used to access the register where gyro data is saved
    signal SCL_READ_HIGH        : std_logic := '0'; --Used to I2C end and I2C Begin when reading data from MPU6050
    
    ------------
    signal GYRO_X_READ          : std_logic_vector (15 downto 0);   --X Gyro data from Sensor
    signal GYRO_Y_READ          : std_logic_vector (15 downto 0);   --Y Gyro data from sensor
    signal GYRO_Z_READ          : std_logic_vector (15 downto 0);   --z Gyro data from sensor
    
    signal GYRO_X_READ_L        : std_logic_vector (7 downto 0);    
    signal GYRO_X_READ_H        : std_logic_vector (7 downto 0);
    
    signal GYRO_Y_READ_L        : std_logic_vector (7 downto 0);
    signal GYRO_Y_READ_H        : std_logic_vector (7 downto 0);
    
    signal GYRO_Z_READ_L        : std_logic_vector (7 downto 0);
    signal GYRO_Z_READ_H        : std_logic_vector (7 downto 0);
    ------------
    
    signal DATA_VALID_DIV       : integer range 0 to 500;       --Used to generate a delayed pulse, ensuring that all data is up to date when outputted.
    signal SDA_READ_SIG         : std_logic;        --The SDA input signal.

begin

--SDA Adress is the value fetched from mem.
SDA_ADDR1 <= ADDR_1;

--Bit 8 from address fetched from mem is set to indicate if I2C shall begin.
ADDR_READY <= ADDR_1(7);

SDA_OUTPUT <= SDA_INTERNAL;

SDA_INTERNAL <= SDA_INIT or SDA_ADDR_SIG;
SDA_READ_SIG <= SDA_INPUT;


--Delays all commands by 100 ms.
process (STATE_CLK, ADDR_READY)
begin
    if (rising_edge (STATE_CLK)) then
        if (ADDR_READY = '1') then
            if (BOOT_DELAY_DIV < 100) then
                BOOT_DELAY_DIV <= BOOT_DELAY_DIV + 1;
            else
                READY_TO_BOOT <= '1';
            end if;
        end if;
    end if;
end process;


--Supresses SCL clock 21, allowing for I2C to End and begin when reading data from the MPU6050
process (SCL_CLK_COUNT)
begin
    if ((SCL_CLK_COUNT = 21) and (SDA_BOOT = '0')) then
        SCL_OUTPUT <= '0';
    else
        SCL_OUTPUT <= SCL_CLK_SET or SCL_INIT or SCL_READ_HIGH;
    end if;
end process;

-- Ensures that the output clock will not be sent before the I2C Initialize is performed
process (SCL_CLK_COUNT)
begin
    if ((SCL_CLK_COUNT >= 0) and (SCL_CLK_COUNT < RW_SCL_CLK_SIZE-1)) then
        SCL_CLK_SET <= SCL_CLK_GEN;
    else
        SCL_CLK_SET <= '0';
    end if;
end process;

-- Set a counter for the different boot states.
process (STATE_CLK)
begin
    if (rising_edge (STATE_CLK)) then
        if (READY_TO_BOOT = '1') then
            if (BOOT_COUNT < 3) then
                BOOT_COUNT <= BOOT_COUNT + 1;
            end if;
        end if;
    end if;
end process;

--Sets the register and data to be programmed to the register dependant on the boot state.
process (BOOT_COUNT)
begin
    if (BOOT_COUNT < 3) then
        if (BOOT_COUNT = 0) then
            SDA_REG1 <= SDA_REG_POWER;
            SDA_MODE <= SDA_POWER_MODE;
        end if;
        
        if (BOOT_COUNT = 1) then
            SDA_REG1 <= SDA_REG_LP;
            SDA_MODE <= SDA_LP_MODE;
        end if;
        
        if (BOOT_COUNT = 2) then
            SDA_REG1 <= SDA_REG_ANG_SCALE;
            SDA_MODE <= SDA_ANG_SCALE_MODE;
        end if;
    else
        RW <= '1';
        SDA_BOOT <= '0';
        SDA_REG1 <= SDA_REG_ANG;
    end if;
end process;



-- Generates a 1 kHz clock, given the master clock is 12 MHz
process (I2C_MASTER_CLK)
begin
    if (rising_edge  (I2C_MASTER_CLK)) then
        if (MASTER_CLK_DIV < 6000) then
            MASTER_CLK_DIV <= MASTER_CLK_DIV + 1;
        else
            MASTER_CLK_DIV <= 0;
            STATE_CLK <= not STATE_CLK;
        end if;
    end if;
end process;

-- Changes between state 0, 1, 2 and then 0, 1, 2, etc. one cycle takes 1 ms.
process (STATE_CLK)
begin
    if (rising_edge (STATE_CLK)) then
        MASTER_CLK_STATE <= MASTER_CLK_STATE + 1;
    end if;
end process;

process (RW)
begin
    if (RW = '0') then
        RW_SCL_CLK_SIZE <= 28;
    else
        RW_SCL_CLK_SIZE <= 85;
    end if;
end process;





-- I2C Clock generation, 18 clocks are sent each ms.
-- Essentially a sequence of clock pulses can be triggered to be send on a rising edge.
process (STATE_CLK, I2C_MASTER_CLK)
begin
    if (SCL_RESET = '1') then
        SCL_CLK_INIT <= '0';
    elsif (rising_edge (STATE_CLK)) then
        SCL_CLK_INIT <= '1';
    end if;
    
    if (rising_edge (I2C_MASTER_CLK)) then
        if (SCL_CLK_INIT = '1') then
            if (SCL_CLK_COUNT < RW_SCL_CLK_SIZE) then
                if (SCL_CLK_DIV < 14) then
                    SCL_CLK_DIV <= SCL_CLK_DIV + 1;
                else
                    SCL_CLK_DIV <= 0; 
                    SCL_CLK_GEN <= not SCL_CLK_GEN;
                    if (SCL_CLK_GEN = '1') then
                        SCL_CLK_COUNT <= SCL_CLK_COUNT + 1;
                    end if;
                end if;
            else
                SCL_RESET <= '1';
            end if;
        else
            SCL_CLK_GEN <= '0';
            SCL_CLK_DIV <= 0;
            SCL_CLK_COUNT <= -1;
            SCL_RESET <= '0';
        end if;
    end if;
end process;
          
-- This process will sent the address bits and so fourth.
process (SCL_CLK_INIT, I2C_MASTER_CLK)
begin
    if (falling_edge (I2C_MASTER_CLK)) then
        if (SCL_CLK_INIT = '1') then
            if (SCL_CLK_COUNT > -1) then
                if (SCL_CLK_COUNT < 7) then
                    SDA_ADDR_SIG <= SDA_ADDR1(SCL_CLK_COUNT);
                end if;
                
                if (SCL_CLK_COUNT = 7) then
                    SDA_ADDR_SIG <= '0';
                end if;
                
                if (SCL_CLK_COUNT = 8) then
                    SDA_ADDR_SIG <= '1';
                end if;
                
                if ((SCL_CLK_COUNT > 8) and (SCL_CLK_COUNT <17)) then
                    SDA_ADDR_SIG <= SDA_REG1(SCL_CLK_COUNT - 9);
                end if;
                
                if (SCL_CLK_COUNT = 17) then
                    SDA_ADDR_SIG <= '1';
                end if;
                
                ------------------- When writing to a register
                if (RW = '0') then
                    if ((SCL_CLK_COUNT > 17) and (SCL_CLK_COUNT < 26)) then
                        SDA_ADDR_SIG <= SDA_MODE(SCL_CLK_COUNT - 18);
                    end if;
                    
                    if (SCL_CLK_COUNT = 26) then
                        SDA_ADDR_SIG <= '1';
                    end if;
                --------------------
                else
                    if (SCL_CLK_COUNT = 18) then
                        SDA_ADDR_SIG <= '0';
                    end if;
                    
                    if (SCL_CLK_COUNT = 19) then
                        SDA_ADDR_SIG <= '1';
                    end if;
                    
                    if ((SCL_CLK_COUNT > 19) and (SCL_CLK_COUNT < 22)) then
                        SDA_ADDR_SIG <= '0';
                    end if;
                    
                    if ((SCL_CLK_COUNT > 18) and (SCL_CLK_COUNT < 21)) then
                        SCL_READ_HIGH <= '1';
                    else
                        SCL_READ_HIGH <= '0';
                    end if;
        
                    
                    -- ADDRESS
                    if ((SCL_CLK_COUNT > 21) and (SCL_CLK_COUNT < 29)) then
                        SDA_ADDR_SIG <= SDA_ADDR1(SCL_CLK_COUNT - 22);
                    end if;
                    
                    -- Read bit and ACK, Tristating at count 30, allowing the slave to drive SDA low for ACK.
                    if ((SCL_CLK_COUNT = 29) or (SCL_CLK_COUNT = 30)) then
                        SDA_ADDR_SIG <= '1';
                    end if;
                    
                    -- Master ACK to indicate bits have been recieved.
                    if ((SCL_CLK_COUNT = 39) or (SCL_CLK_COUNT = 48) or (SCL_CLK_COUNT = 57) or (SCL_CLK_COUNT = 66) or (SCL_CLK_COUNT = 75)) then
                        SDA_ADDR_SIG <= '0';
                    end if;
                    
                    --  Read and save gyro x values in temporary signal.
                    if ((SCL_CLK_COUNT > 30) and (SCL_CLK_COUNT < 39)) then
                        SDA_ADDR_SIG <= '1';
                        GYRO_X_READ(SCL_CLK_COUNT - 31) <= SDA_READ_SIG;
                        
                    end if;
                    
                    if ((SCL_CLK_COUNT > 39) and (SCL_CLK_COUNT < 48)) then
                        SDA_ADDR_SIG <= '1';
                        GYRO_X_READ(SCL_CLK_COUNT - 32) <= SDA_READ_SIG;
                    end if;
                    
                    --  Read and save gyro y values in temporary signal.
                    if ((SCL_CLK_COUNT > 48) and (SCL_CLK_COUNT < 57)) then
                        SDA_ADDR_SIG <= '1';
                        GYRO_Y_READ(SCL_CLK_COUNT - 49) <= SDA_READ_SIG;
                    end if;
                    
                    if ((SCL_CLK_COUNT > 57) and (SCL_CLK_COUNT < 66)) then
                        SDA_ADDR_SIG <= '1';
                        GYRO_Y_READ(SCL_CLK_COUNT - 50) <= SDA_READ_SIG;
                    end if;
                    
                    --  Read and save gyro z values in temporary signal.
                    if ((SCL_CLK_COUNT > 66) and (SCL_CLK_COUNT < 75)) then
                        SDA_ADDR_SIG <= '1';
                        GYRO_Z_READ(SCL_CLK_COUNT - 67) <= SDA_READ_SIG;
                    end if;
                    
                    if ((SCL_CLK_COUNT > 75) and (SCL_CLK_COUNT < 84)) then
                        SDA_ADDR_SIG <= '1';
                        GYRO_Z_READ(SCL_CLK_COUNT - 68) <= SDA_READ_SIG;
                    end if;
                    
                    
                    -- NACK to slave, to stop recieving data.
                    if (SCL_CLK_COUNT = 84) then
                        SDA_ADDR_SIG <= '1';
                    end if;
          
                end if;      
            else
                SDA_ADDR_SIG <= '0';
                SCL_READ_HIGH <= '0';
            end if;
        else
            SDA_ADDR_SIG <= '0';
            SCL_READ_HIGH <= '0';
        end if;
    end if;
end process;
        
        
          
-- Generates the I2C Initialize and I2C end sequence.  
process (SCL_CLK_INIT, I2C_MASTER_CLK)
begin
    if (rising_edge (I2C_MASTER_CLK)) then
        if (SCL_CLK_INIT = '1') then
            SDA_INIT <= '0';
            END_DIV <= 0;
            if (INIT_DIV < 10) then
                INIT_DIV <= INIT_DIV + 1;
            else
                SCL_INIT <= '0';
            end if;
        else
            SCL_INIT <= '1';
            if (END_DIV < 10) then
                END_DIV <= END_DIV + 1;
            else
                SDA_INIT <= '1';
                INIT_DIV <= 0;
            end if;
        end if;
    end if;
end process;


process (I2C_MASTER_CLK)
begin
    if (rising_edge (I2C_MASTER_CLK)) then
        if (SDA_INIT = '1') then
            --X_GYRO_DATA <= GYRO_X_READ;
            --Y_GYRO_DATA <= GYRO_Y_READ;
            --Z_GYRO_DATA <= GYRO_Z_READ;
            
            ---- Not great, not terrible
            X_GYRO_DATA_L(0) <= GYRO_X_READ(0);
            X_GYRO_DATA_L(1) <= GYRO_X_READ(1);
            X_GYRO_DATA_L(2) <= GYRO_X_READ(2);
            X_GYRO_DATA_L(3) <= GYRO_X_READ(3);
            X_GYRO_DATA_L(4) <= GYRO_X_READ(4);
            X_GYRO_DATA_L(5) <= GYRO_X_READ(5);
            X_GYRO_DATA_L(6) <= GYRO_X_READ(6);
            X_GYRO_DATA_L(7) <= GYRO_X_READ(7);
            
            X_GYRO_DATA_H(0) <= GYRO_X_READ(8);
            X_GYRO_DATA_H(1) <= GYRO_X_READ(9);
            X_GYRO_DATA_H(2) <= GYRO_X_READ(10);
            X_GYRO_DATA_H(3) <= GYRO_X_READ(11);
            X_GYRO_DATA_H(4) <= GYRO_X_READ(12);
            X_GYRO_DATA_H(5) <= GYRO_X_READ(13);
            X_GYRO_DATA_H(6) <= GYRO_X_READ(14);
            X_GYRO_DATA_H(7) <= GYRO_X_READ(15);
            ----
            
            
            --Y_GYRO_DATA_L <= GYRO_Y_READ_L;
            --Y_GYRO_DATA_H <= GYRO_Y_READ_H;
            
            ----
            Z_GYRO_DATA_L(0) <= GYRO_Z_READ(0);
            Z_GYRO_DATA_L(1) <= GYRO_Z_READ(1);
            Z_GYRO_DATA_L(2) <= GYRO_Z_READ(2);
            Z_GYRO_DATA_L(3) <= GYRO_Z_READ(3);
            Z_GYRO_DATA_L(4) <= GYRO_Z_READ(4);
            Z_GYRO_DATA_L(5) <= GYRO_Z_READ(5);
            Z_GYRO_DATA_L(6) <= GYRO_Z_READ(6);
            Z_GYRO_DATA_L(7) <= GYRO_z_READ(7);
            
            Z_GYRO_DATA_H(0) <= GYRO_Z_READ(8);
            Z_GYRO_DATA_H(1) <= GYRO_Z_READ(9);
            Z_GYRO_DATA_H(2) <= GYRO_Z_READ(10);
            Z_GYRO_DATA_H(3) <= GYRO_Z_READ(11);
            Z_GYRO_DATA_H(4) <= GYRO_Z_READ(12);
            Z_GYRO_DATA_H(5) <= GYRO_Z_READ(13);
            Z_GYRO_DATA_H(6) <= GYRO_Z_READ(14);
            Z_GYRO_DATA_H(7) <= GYRO_Z_READ(15);
            ----

            if ((DATA_VALID_DIV > 10) and (DATA_VALID_DIV < 400)) then
                DATA_VALID <= '1';
            else
                DATA_VALID <= '0';
            end if;
                
            if (DATA_VALID_DIV < 400) then
                DATA_VALID_DIV <= DATA_VALID_DIV + 1;
            end if;
        else
            DATA_VALID_DIV <= 0;
        end if;
    end if;
end process;
        


end Behavioral;
