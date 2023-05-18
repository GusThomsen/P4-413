----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/10/2023 08:32:52 PM
-- Design Name: 
-- Module Name: BlockRAM - Behavioral
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
use ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BlockRAM is
    Port (
    SYSCLK : in std_logic;
    MCUCLK : in std_logic;
    Addr : in std_logic_vector (4 downto 0);
    RW : in std_logic := '0';
    --Re : in std_logic;
    DataIn : in std_logic_vector (7 downto 0);
    DataOut : out std_logic_vector (7 downto 0);
    --RegSensorData : in std_logic_vector(7 downto 0) array(12 downto 9); 
    --Unique Register Input Port
    I_DataReg9 : in std_logic_vector (7 downto 0);
    I_DataReg10 : in std_logic_vector (7 downto 0);
    I_DataReg11 : in std_logic_vector (7 downto 0);
    I_DataReg12 : in std_logic_vector (7 downto 0);
    DataReg0 : out std_logic_vector (7 downto 0);
    DataReg1 : out std_logic_vector (7 downto 0);
    DataReg2 : out std_logic_vector (7 downto 0);
    DataReg3 : out std_logic_vector (7 downto 0);
    DataReg4 : out std_logic_vector (7 downto 0);
    DataReg5 : out std_logic_vector (7 downto 0);
    DataReg6 : out std_logic_vector (7 downto 0);
    DataReg7 : out std_logic_vector (7 downto 0);
    DataReg8 : out std_logic_vector (7 downto 0);
    DataReg9O : out std_logic_vector (7 downto 0);
    DataReg10O : out std_logic_vector (7 downto 0);
    DataReg11O : out std_logic_vector (7 downto 0);
    DataReg12O : out std_logic_vector (7 downto 0);
    DataReg13 : out std_logic_vector (7 downto 0);
    DataReg14 : out std_logic_vector (7 downto 0);
    DataReg15 : out std_logic_vector (7 downto 0);
    DataReg16 : out std_logic_vector (7 downto 0);
    DataReg17 : out std_logic_vector (7 downto 0);
    DataReg18 : out std_logic_vector (7 downto 0);
    DataReg19 : out std_logic_vector (7 downto 0);
    DataReg20 : out std_logic_vector (7 downto 0);
    DataReg21 : out std_logic_vector (7 downto 0);
    DataReg22 : out std_logic_vector (7 downto 0);
    DataReg23 : out std_logic_vector (7 downto 0);
    DataReg24 : out std_logic_vector (7 downto 0);
    DataReg25 : out std_logic_vector (7 downto 0);
    DataReg26 : out std_logic_vector (7 downto 0);
    DataReg27 : out std_logic_vector (7 downto 0);
    DataReg28 : out std_logic_vector (7 downto 0);
    DataReg29 : out std_logic_vector (7 downto 0);
    DataReg30 : out std_logic_vector (7 downto 0);
    DataReg31 : out std_logic_vector (7 downto 0)
    );

end BlockRAM;

architecture Behavioral of BlockRAM is

type RAM is array (31 downto 0) of std_logic_vector(7 downto 0); -- 32 x 8 bit block ram deklarering
signal RAMArray : RAM := (others => ( others => '0')); --Opret array af typen RAM og sæt alle værdier til 0.
--signal RAMData : std_logic_vector(7 downto 0);
signal w_RAMindex : integer range 0 to 31;
signal r_RAMindex : integer range 0 to 31;

--Following registers are off-limit for MCU write 
constant MATHREG9 : integer := 9;
constant MATHREG10 : integer := 10;
constant MATHREG11 : integer := 11;
constant MATHREG12 : integer := 12;
constant STATREG : integer := 28;
--Protocol
constant WRITE : std_logic := '0';
constant READ : std_logic := '1';

begin

WriteMemory : process (MCUCLK, SYSCLK, Addr, RW) is 
begin
    w_RAMindex <= to_integer(unsigned(Addr)); -- Load addresse.
    if(rising_edge(MCUCLK) and RW = WRITE) then
        if((w_RAMindex < MATHREG9 or w_RAMindex > MATHREG12) and (w_RAMindex /= STATREG)) then -- Disse registre må kun kunne skrives til af I2C, eller slet ikke.
     RAMArray(w_RAMindex) <= DataIn;
     end if;
    end if;
        if(rising_edge(SYSCLK)) then
    RAMArray(9) <= I_DataReg9;
    RAMArray(10) <= I_DataReg10;
    RAMArray(11) <= I_DataReg11;
    RAMArray(12) <= I_DataReg12; 
    end if;
end process;

ReadMemory : Process (MCUCLK, Addr, RW, DataIn) is
begin
    r_RAMindex <= to_integer(unsigned(Addr));
    if (rising_edge(MCUCLK) and RW = READ) then
    DataOut <= RAMArray(r_RAMindex);
    end if;
end process;

UpdateOutputLatch : process (SYSCLK) is
begin
    if (rising_edge(SYSCLK)) then
    DataReg0 <= RAMArray(0);
    DataReg1 <= RAMArray(1);
    DataReg2 <= RAMArray(2);
    DataReg3 <= RAMArray(3);
    DataReg4 <= RAMArray(4);
    DataReg5 <= RAMArray(5);
    DataReg6 <= RAMArray(6);
    DataReg7 <= RAMArray(7);
    DataReg8 <= RAMArray(8);
    DataReg9O <= RAMArray(9);
    DataReg10O <= RAMArray(10);
    DataReg11O <= RAMArray(11);
    DataReg12O <= RAMArray(12);
    DataReg13 <= RAMArray(13);
    DataReg14 <= RAMArray(14);
    DataReg15 <= RAMArray(15);
    DataReg16 <= RAMArray(16);
    DataReg17 <= RAMArray(17);
    DataReg18 <= RAMArray(18);
    DataReg19 <= RAMArray(19);
    DataReg20 <= RAMArray(20);
    DataReg21 <= RAMArray(21);
    DataReg22 <= RAMArray(22);
    DataReg23 <= RAMArray(23);
    DataReg24 <= RAMArray(24);
    DataReg25 <= RAMArray(25);
    DataReg26 <= RAMArray(26);
    DataReg27 <= RAMArray(27);
    DataReg28 <= RAMArray(28);
    DataReg29 <= RAMArray(29);
    DataReg30 <= RAMArray(30);
    DataReg31 <= RAMArray(31);   
    end if;

end process;

end Behavioral;
