----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2023 09:47:03
-- Design Name: 
-- Module Name: SignedIntToFloat32 - Behavioral
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

entity SignedIntToFloat32 is
    Port ( int16 : in STD_LOGIC_VECTOR (15 downto 0);
           float32 : out STD_LOGIC_VECTOR (31 downto 0);
           clk : in STD_LOGIC;
           float32_ready : out STD_LOGIC);
end SignedIntToFloat32;

architecture Behavioral of SignedIntToFloat32 is

signal s_float32 : std_logic_vector(31 downto 0);
signal s_float32_ready : std_logic := '0';
signal s_sign_bit : std_logic;

signal s_integer : std_logic_vector(15 downto 0);
signal s_integer_norm : std_logic_vector (15 downto 0) := (others => '0');
signal s_integer_norm_exp : std_logic_vector (7 downto 0); 
signal s_integer_norm_exp_biased : std_logic_vector(7 downto 0);
signal t_integer_norm_exp_biased_int : integer := 0;
signal s_step : integer := 1;
signal s_edge_case : integer := 0;
signal s_single_precision_bias : integer := 127;
signal s_exp_msb_index : integer := 0;
signal s_exp_pos : std_logic_vector(15 downto 0);


begin
s_integer <= int16;
--Save sign bit
s_sign_bit <= int16(15); 
--Move decimal point


-- Converting a 16 bit signed integer to IEEE 754 float32 format.
Int16ToFloat32 : Process (clk, s_integer, s_step, s_edge_case) is
begin
    if (rising_edge(clk)) then

        if(s_step = 1 and s_edge_case = 0) then  -- Finding index on MSB seen from left to right
            FindPower : for index in 14 downto 0 -- Starting from 14, disregarding the sign bit
             loop
              if (s_integer(index) = '1') then
              s_exp_msb_index <= index;
                s_step <= s_step + 1; 
                exit FindPower;
              end if;
             end loop;                
        end if;
        
        if (s_step = 2) then -- Shifting the decimal 1 place to the right of MSB
        s_exp_msb_index <= s_exp_msb_index - 1;
        s_step <= s_step + 1;
        end if;
        
        if (s_step = 3) then -- Normalizing the  mantissa
        s_integer_norm(15 downto (15 - s_exp_msb_index)) <= s_integer(s_exp_msb_index downto 0);  -- Copying all bits from MSB to s_exp_msb into s_integer_norm
        s_integer_norm((15 - s_exp_msb_index - 1) downto 0) <= (others => '0'); -- Putting all remaining bits to '0'
        s_step <= s_step + 1;
        end if;
        
        if (s_step = 4) then -- Finding single precision biased exponent
        t_integer_norm_exp_biased_int <= s_exp_msb_index + s_single_precision_bias + 1;               
        s_step <= s_step + 1;
        end if;
        
        if (s_step = 5) then -- Converting single precision biased exponent to std_logic_vector
        s_integer_norm_exp_biased <= std_logic_vector(to_unsigned(t_integer_norm_exp_biased_int, s_integer_norm_exp_biased'length));  
        s_step <= s_step + 1;
        end if;
        
        if (s_step = 6) then  -- Setting the sign bit, exponent and mantissa to the output
        s_float32(31) <= s_sign_bit;
        s_float32(30 downto 23) <= s_integer_norm_exp_biased;
        s_float32(22 downto 7) <= s_integer_norm;
        s_float32(6 downto 0) <= (others => '0');
        s_step <= s_step + 1;  
        end if;
        
        if(s_step = 7) then -- Sending output signal telling float is ready
        s_step <= 1;
        s_float32_ready <= '1';  
        else
        s_float32_ready <= '0';
        end if;
        
    end if;
end process;

-- Checking for special case of all zeroes
CheckForZeroCase : process (clk, s_integer, s_step) is
begin
    if(rising_edge(clk)) then
       if (s_step = 1) then
            if (s_integer = "0000000000000000") then
            s_edge_case <= 1;
            else
            s_edge_case <= 0;
            end if;
        end if; 
    end if;
end process;

WriteFloat32 : process (clk, s_float32_ready, s_edge_case) is
begin
    if (falling_edge(clk)) then
    
        if (s_edge_case = 0 and s_float32_ready = '1') then
        float32 <= s_float32;
        float32_ready <= '1';
        elsif (s_edge_case = 0 and s_float32_ready = '0') then
        float32 <= (others => '0');
        float32_ready <= '0';
        elsif (s_edge_case = 1) then
        float32 <= (others => '0');
        end if;
    end if;

end process;


end Behavioral;
