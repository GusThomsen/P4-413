library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity FloatToBit is
    Port ( Data_input : in STD_LOGIC_VECTOR (31 downto 0);
           Data_output : out STD_LOGIC_VECTOR (7 downto 0);
           clk : in std_logic
           );
end FloatToBit;

architecture Behavioral of FloatToBit is

begin 
process(clk)
    variable x_mantissa : std_logic_vector (22 downto 0);
    variable x_exponent : std_logic_vector (7 downto 0);
    variable x_sign : std_logic;
    variable aux : std_logic_vector (23 downto 0);
    variable shift : integer;
    variable new_mantissa : std_logic_vector (6 downto 0) := "0000000";
    variable idk : integer;
begin
    if rising_edge(clk) then
    x_mantissa := data_input(22 downto 0);
    x_exponent := data_input(30 downto 23);
    x_sign := data_input(31);
    aux := ('1' & x_mantissa);
    shift := to_integer(unsigned(x_exponent)) - 127;
    if (shift > 6) then
        shift := 6;
    else if (shift < 0) then
        shift := 0;    
    end if;
    end if;
    idk := 23 - shift;
    
    --std_logic_vector(shift_right(unsigned(aux2) , to_integer(unsigned(exp_diff))));
    --new_mantissa(23 downto (23-shift)) := std_logic_vector(shift_right(unsigned(aux), shift));
    --new_mantissa(23 downto 0) := std_logic_vector(shift_right(unsigned(aux), shift));
    
    for count in 0 to shift
    loop
        new_mantissa(count) := aux(23 - shift + count);
    end loop;
    
    
    
    --new_mantissa(shift downto 0) := aux(23 downto idk);
    data_output(6 downto 0) <= new_mantissa;
    data_output(7) <= x_sign;
    end if;
    
end process;
end Behavioral;