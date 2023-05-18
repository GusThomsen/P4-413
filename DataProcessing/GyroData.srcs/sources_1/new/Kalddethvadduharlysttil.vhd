----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.05.2023 10:45:11
-- Design Name: 
-- Module Name: Kalddethvadduharlysttil - Behavioral
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

entity DegreeToBinary is
    Port ( data_input : in STD_LOGIC_VECTOR (31 downto 0);
           data_output : out STD_LOGIC_VECTOR (31 downto 0);
           clk : in STD_LOGIC);
end DegreeToBinary;

architecture Behavioral of DegreeToBinary is
function multiply(x : std_logic_vector; y : std_logic_vector) return std_logic_vector is
-- Declaring variables for the multiplication function
    variable x_mantissa : STD_LOGIC_VECTOR (22 downto 0);
	variable x_exponent : STD_LOGIC_VECTOR (7 downto 0);
	variable x_sign : STD_LOGIC;
	variable y_mantissa : STD_LOGIC_VECTOR (22 downto 0);
	variable y_exponent : STD_LOGIC_VECTOR (7 downto 0);
	variable y_sign : STD_LOGIC;
	variable z_mantissa : STD_LOGIC_VECTOR (22 downto 0);
	variable z_exponent : STD_LOGIC_VECTOR (7 downto 0);
	variable z_sign : STD_LOGIC;
	variable aux : STD_LOGIC;
	variable aux2 : STD_LOGIC_VECTOR (47 downto 0);
	variable exponent_sum : STD_LOGIC_VECTOR (8 downto 0);
	variable sum : std_logic_vector (31 downto 0);
begin
    -- Dividing the two inputs into sign, exponent and mantissa
    x_mantissa := x(22 downto 0);
	x_exponent := x(30 downto 23);
	x_sign := x(31);
	y_mantissa := y(22 downto 0);
	y_exponent := y(30 downto 23);
	y_sign := y(31);

    if (x_exponent=255 or y_exponent=255) then -- Checking for multiplication with infinity
		z_exponent := "11111111";
		z_mantissa := (others => '0');
		z_sign := x_sign xor y_sign;
		
	elsif (x_exponent=0 or y_exponent=0) then -- Checking for multiplication with zero
		z_exponent := (others => '0');
		z_mantissa := (others => '0');
		z_sign := '0';
	else
			
		aux2 := ('1' & x_mantissa) * ('1' & y_mantissa); -- Adding the '1' in front of the decimal of each mantissa before multiplying the mantissas
		if (aux2(47)='1') then -- Shifting the mantissa if necessary
			z_mantissa := aux2(46 downto 24) + aux2(23); -- with rounding
			aux := '1';
		else
			z_mantissa := aux2(45 downto 23) + aux2(22); -- with rounding
			aux := '0';
		end if;
		
		-- calculate exponent
		exponent_sum := ('0' & x_exponent) + ('0' & y_exponent) + aux - 127; -- Adding a '0' in front of the exponents to check for overflow or underflow
		if (exponent_sum(8)='1') then 
			if (exponent_sum(7)='0') then -- overflow
				z_exponent := "11111111";
				z_mantissa := (others => '0');
				z_sign := x_sign xor y_sign;
			else 									-- underflow
				z_exponent := (others => '0');
				z_mantissa := (others => '0');
				z_sign := '0';
			end if;
		else								  		 -- No underflow or overflow
			z_exponent := exponent_sum(7 downto 0);
			z_sign := x_sign xor y_sign;
		end if;
	end if;
	-- Outputting the resulting sign, exponent and mantissa
	sum(31) := z_sign;
	sum(30 downto 23) := z_exponent;
	sum(22 downto 0) := z_mantissa;
	return sum;
end function;
begin
process(clk)
variable const : std_logic_vector (31 downto 0) := "00111111101100111111111001011101"; -- Multiplying with a constant of 1.4062
begin
    if (rising_edge(clk)) then
        data_output <= multiply(data_input, const); -- Making calculations on each clock cycle when data is ready
    end if;
    
end process;

end Behavioral;
