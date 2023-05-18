----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.05.2023 19:25:40
-- Design Name: 
-- Module Name: FloatToInt - Behavioral
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
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity FloatToInt is
    Port ( Data_input : in STD_LOGIC_VECTOR (31 downto 0);
           Data_output : out STD_LOGIC_VECTOR (7 downto 0);
           clk : in std_logic
           );
end FloatToInt;

architecture Behavioral of FloatToInt is

begin 
process(clk)
-- Declaring variables
    variable x_mantissa : std_logic_vector (22 downto 0);
    variable x_exponent : std_logic_vector (7 downto 0);
    variable x_sign : std_logic;
    variable aux : std_logic_vector (23 downto 0);
    variable shift : integer;
    variable new_mantissa : std_logic_vector (6 downto 0) := "0000000";
begin
    if rising_edge(clk) then -- Checking for clock cycle
    x_mantissa := data_input(22 downto 0); -- Taking the mantissa of the input
    x_exponent := data_input(30 downto 23); -- Taking the exponent of the input
    x_sign := data_input(31); -- Taking the sign of the input
    aux := ('1' & x_mantissa); -- Adding the '1' in front of the decimal of the mantissa
    shift := to_integer(unsigned(x_exponent)) - 127; -- Shifting the decimal of the mantissa with the size of the exponent
    -- Since the output is a signed 8 bit, a maximum of 7 bits from the input mantissa can be carried to the output.
    if (shift > 6) then -- Checking if the exponent exceeds 6
        shift := 6;
    else if (shift < 0) then -- Checking if the exponent is smaller than 6
        shift := 0;    
    end if;
    end if;
    
    -- For loop for shifting the decimal
    for count in 0 to shift
    loop
        new_mantissa(count) := aux(23 - shift + count);
    end loop;
    
    data_output(6 downto 0) <= new_mantissa; -- Outputting the resulting mantissa to the output
    data_output(7) <= x_sign;
    end if;
    
end process;
end Behavioral;
