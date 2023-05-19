----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.05.2023 15:06:33
-- Design Name: 
-- Module Name: bitToFloat - Behavioral
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
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bitToFloat is
    Port ( 
           clk : in STD_LOGIC;
           bits : in STD_LOGIC_VECTOR(7 downto 0);
           f_out : out STD_LOGIC_VECTOR(31 downto 0)
           );
end bitToFloat;

architecture Behavioral of bitToFloat is
    signal state : integer := 0;
    signal exp : std_logic_vector(7 downto 0) :=  B"01111110";
    signal mantise : std_logic_vector(22 downto 0) := B"00000000000000000000000";
    signal miniMantis : std_logic_vector(7 downto 0) := B"00000000";
    signal ex : unsigned(7 downto 0) := B"00000000";
    signal float : std_logic_vector(31 downto 0) := B"00000000000000000000000000000000";
begin
    process(clk, bits)
    begin
        if rising_edge(clk) then
            if state = 0 then
            ex(0) <= bits(7);
            miniMantis <= bits;
            miniMantis(7) <= '0';
            elsif state = 1 then
                exp <= std_logic_vector(unsigned(exp) - ex);
            elsif state = 2 then
                for i in 0 to 7 loop
                    float(i) <=  miniMantis(i);
                    float(i+23) <= exp(i);
                end loop;
            elsif state = 3 then
                f_out <= float;
            end if;
        state <= state + 1;
        end if;
    end process;
end Behavioral;
