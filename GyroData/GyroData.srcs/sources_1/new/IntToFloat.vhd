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

--signal i_exp_msb_index : integer := 0;
signal s_exp_msb_index : integer := 0;
signal s_exp_pos : std_logic_vector(15 downto 0);


--signal s_integer_

begin
s_integer <= int16;
--Save sign bit
s_sign_bit <= int16(15); 
--Move decimal point


--Konverterer et 16 bit signed heltal til IEEE754 float32 format.
Int16ToFloat32 : Process (clk, s_integer, s_step, s_edge_case) is
begin
    if (rising_edge(clk)) then

        if(s_step = 1 and s_edge_case = 0) then --Finder index på MSb set fra venstre mod højre.
            FindPower : for index in 14 downto 0 --Starter fra 14 fordi vi ikke tjekker sign bitten.
             loop
              if (s_integer(index) = '1') then
              s_exp_msb_index <= index;
                --s_integer_norm_exp <= std_logic_vector(to_unsigned(((15 - index)), 8));
                s_step <= s_step + 1; 
                exit FindPower;
              end if;
             end loop;                
        end if;
        
        if (s_step = 2) then --Forskyder kommaet 1 plads til højre for msb.
       --s_exp_pos(15 downto 0) <= std_logic_vector(to_unsigned(s_exp_msb_index, s_exp_pos'length));
        s_exp_msb_index <= s_exp_msb_index - 1;
        s_step <= s_step + 1;
        end if;
        
        if (s_step = 3) then --Normaliserer heltallet
        s_integer_norm(15 downto (15 - s_exp_msb_index)) <= s_integer(s_exp_msb_index downto 0); -- Kopierer alle bits til og med s_exp_msb ind i s_integer_norm.
        s_integer_norm((15 - s_exp_msb_index - 1) downto 0) <= (others => '0'); --Sætter de resterende bits = 0.
        s_step <= s_step + 1;
        end if;
        
        if (s_step = 4) then -- Finder single precision biased eksponent.. Vi skal huske at + 1 fordi der blev trukket 1 fra i step 2.
        t_integer_norm_exp_biased_int <= s_exp_msb_index + s_single_precision_bias + 1;               
        s_step <= s_step + 1;
        end if;
        
        if (s_step = 5) then -- Konverterer single precision biased eksponent til std_logic_vector
        s_integer_norm_exp_biased <= std_logic_vector(to_unsigned(t_integer_norm_exp_biased_int, s_integer_norm_exp_biased'length));  
        s_step <= s_step + 1;
        end if;
        
        if (s_step = 6) then --Samler mantissa (Step 3), eksponent (Step 5) og sign bit i float32 signal.
        s_float32(31) <= s_sign_bit;
        s_float32(30 downto 23) <= s_integer_norm_exp_biased;
        s_float32(22 downto 7) <= s_integer_norm;
        s_float32(6 downto 0) <= (others => '0');
        s_step <= s_step + 1;  
        end if;
        
        if(s_step = 7) then --Sender signal om at en float32 er klar
        --float32 <= s_float32;
        s_step <= 1;
        s_float32_ready <= '1';  
        else
       -- float32 <= (others => '0');
        s_float32_ready <= '0';
        --s_step <= 0;        
        end if;
        
    end if;
end process;

--Checker om alle inputs er 0. Det er et særtilfælde i IEEE784.
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
