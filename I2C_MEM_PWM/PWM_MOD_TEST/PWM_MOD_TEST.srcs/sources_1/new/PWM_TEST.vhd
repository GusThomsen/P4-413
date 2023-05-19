----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.05.2023 21:08:07
-- Design Name: 
-- Module Name: PWM_TEST - Behavioral
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
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWM_TEST is
    Port ( 
           Main_CLK : in std_logic;
           frq0 : in STD_LOGIC_VECTOR (7 downto 0);
           frq1 : in STD_LOGIC_VECTOR (7 downto 0);
           DCY0 : in STD_LOGIC_VECTOR (7 downto 0);
           DCY1 : in STD_LOGIC_VECTOR (7 downto 0);
           DCY2 : in STD_LOGIC_VECTOR (7 downto 0);
           DCY3 : in STD_LOGIC_VECTOR (7 downto 0);
           PWM0 : out STD_LOGIC;
           PWM1 : out STD_LOGIC;
           PWM2 : out STD_LOGIC;
           PWM3 : out STD_LOGIC);
end PWM_TEST;

architecture Behavioral of PWM_TEST is

signal clk_div : integer range 0 to 1000000;

signal accumulator : integer range 0 to 65536;

signal dcy_val0 : integer range 0 to 255;
signal dcy_val1 : integer range 0 to 255;
signal dcy_val2 : integer range 0 to 255;
signal dcy_val3 : integer range 0 to 255;

signal pwm_clk_count : integer range 0 to 255;

signal dcy0_set : std_logic := '0';
signal dcy1_set : std_logic := '0';
signal dcy2_set : std_logic := '0';
signal dcy3_set : std_logic := '0';

signal pwm_clk : std_logic := '0';

signal frq_set : std_logic_vector (15 downto 0);

signal frq_int : integer range 0 to 100000;

begin

dcy_val0 <= TO_INTEGER(unsigned(DCY0));
dcy_val1 <= TO_INTEGER(unsigned(DCY1));
dcy_val2 <= TO_INTEGER(unsigned(DCY2));
dcy_val3 <= TO_INTEGER(unsigned(DCY3));
frq_set <= frq0 & frq1;
frq_int <= to_integer(unsigned(frq_set));

PWM0 <= dcy0_set;
PWM1 <= dcy1_set;
PWM2 <= dcy2_set;
PWM3 <= dcy3_set;

process(Main_CLK)
begin
    if (rising_edge (Main_CLK)) then
        if (accumulator < 32768) then
            accumulator <= accumulator + frq_int;
        else
            pwm_clk <= not pwm_clk;
            accumulator <= frq_int;
        end if;
    end if;
end process;

process (pwm_clk)
begin
    if (rising_edge (pwm_clk)) then
        if (pwm_clk_count < 256) then
            pwm_clk_count <= pwm_clk_count + 1;
        else
            pwm_clk_count <= 0;
        end if;
    end if;  
end process;

process (pwm_clk_count)
begin
    if (dcy_val0 < (pwm_clk_count+1)) then
        dcy0_set <= '0';
    else
        dcy0_set <= '1';
    end if;
end process;

process (pwm_clk_count)
begin
    if (dcy_val1 < pwm_clk_count+1) then
        dcy1_set <= '0';
    else
        dcy1_set <= '1';
    end if;
end process;

process (pwm_clk_count)
begin  
    if (dcy_val2 < pwm_clk_count+1) then
        dcy2_set <= '0';
    else
        dcy2_set <= '1';
    end if;
end process;

process (pwm_clk_count)
begin    
    if (dcy_val3 < pwm_clk_count+1) then
        dcy3_set <= '0';
    else
        dcy3_set <= '1';
    end if;
end process;

end Behavioral;
