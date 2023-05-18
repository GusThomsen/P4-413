----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.05.2023 12:54:55
-- Design Name: 
-- Module Name: Sumering - Behavioral
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

entity Sumering is
    Port ( Data_input : in STD_LOGIC_VECTOR (31 downto 0);
           Data_ready_in : in STD_LOGIC;
           data_Output : out STD_LOGIC_VECTOR (31 downto 0);
           Clk : in STD_LOGIC;
           test_inter : out std_logic_vector (31 downto 0);
           test_inter2 : out std_logic_vector (31 downto 0);
           counter : out std_logic_vector (7 downto 0)
           );
end Sumering;

architecture Behavioral of Sumering is

function AddSub(x : std_logic_vector; y: std_logic_vector; s : std_logic) return std_logic_vector is
        variable x_exponent : std_logic_vector (7 downto 0);
        variable x_mantissa : std_logic_vector (22 downto 0);
        variable x_sign : std_logic;
        
        variable y_exponent : std_logic_vector (7 downto 0);
        variable y_mantissa : std_logic_vector (22 downto 0);
        variable y_sign : std_logic;
        
        variable z_exponent : std_logic_vector (7 downto 0);
        variable z_mantissa : std_logic_vector (22 downto 0);
        variable z_sign : std_logic;
        
        variable exp_diff : std_logic_vector (7 downto 0);
        variable y_new_mantissa : std_logic_vector (23 downto 0);
        variable x_new_mantissa : std_logic_vector (23 downto 0);
        
        variable aux: std_logic_vector (23 downto 0);
        variable aux2 : std_logic_vector (23 downto 0);
        variable ex_aux : integer := 0;
        
        variable index : std_logic_vector (24 downto 0);
        variable norm_count : integer := 0;
        variable sum : std_logic_vector (31 downto 0);
        
        variable test : integer;
        variable test2 : std_logic_vector(3 downto 0);
begin
        x_mantissa := x(22 downto 0);
		x_exponent := x(30 downto 23);
		x_sign := x(31);
		y_mantissa := y(22 downto 0);
		y_exponent := y(30 downto 23);
		y_sign := y(31);

        --------------------------------    SÆTTES PÅ SAMME EKSPONENT   --------------------------------------
        if (x_exponent > y_exponent) then
            exp_diff := x_exponent - y_exponent;
            aux := ('1' & y_mantissa);
		    aux2 := ('1' & x_mantissa);
            y_new_mantissa := std_logic_vector(shift_right(unsigned(aux) , to_integer(unsigned(exp_diff))));
            x_new_mantissa := aux2;
            z_exponent := x_exponent;
        else if (x_exponent < y_exponent) then
            exp_diff := y_exponent - x_exponent;
            aux := ('1' & y_mantissa);
		    aux2 := ('1' & x_mantissa);
		    --y_new_mantissa := aux;
		    --x_new_mantissa := std_logic_vector(shift_right(unsigned(aux2) , to_integer(unsigned(exp_diff))));
		    z_exponent := y_exponent;
		    
		    y_new_mantissa := std_logic_vector(shift_right(unsigned(aux2) , to_integer(unsigned(exp_diff))));
		    x_new_mantissa := aux;
		    
		else
		    if (x_mantissa < y_mantissa) then
		      aux := ('1' & y_mantissa);
		      aux2 := ('1' & x_mantissa);
		      
		      y_new_mantissa :=  aux2;
		      x_new_mantissa := aux;
		      z_exponent := y_exponent;
		    else
		      aux := ('1' & y_mantissa);
		      aux2 := ('1' & x_mantissa);
		      y_new_mantissa := aux;
		      x_new_mantissa := aux2;
		      z_exponent := x_exponent;
		    end if;
        end if;
        end if;
        --------------------------------    SÆTTES PÅ SAMME EKSPONENT    --------------------------------------
        
    if (s = '0') then
        --------------------------------          ADDITION START         --------------------------------------
        if (x_sign > y_sign) then                                       -- 1
            test := 1;
            -- Beregn mantissa
            index := ('0' & x_new_mantissa - y_new_mantissa);
            if (index(24) = '1') then
                z_mantissa := index(23 downto 1);
                z_exponent := x_exponent + 1;
            else if (index(23) = '1' and index(24) = '0') then
                z_mantissa := index(22 downto 0);
            else
                FindPower1 : for count in 24 downto 0
                    loop
                    if (index(count) = '1') then
                        norm_count := 24 - count;
                    exit FindPower1;
                    end if;
                    end loop;
            z_mantissa(22 downto (norm_count)) := index(24 - norm_count - 1 downto 1);
            z_mantissa((22 - norm_count) downto 0) := (others => '0');
            ex_aux := norm_count-1;
            z_exponent := x_exponent - ex_aux;
    end if;
    end if;
        -- Find sign
        if (x_new_mantissa > y_new_mantissa) then
            if (x_exponent < y_exponent) then
                z_sign := '0';
            else
                z_sign := '1';
            end if;
        else if (x_new_mantissa < y_new_mantissa) then
            if (x_exponent < y_exponent) then
                z_sign := '1';
            else
                z_sign := '0';
            end if;
        else
            z_sign     := '0';
            z_mantissa := (others => '0');
            z_exponent := (others => '0');
        end if;
        end if;
        --------------------------------
        else if (x_sign < y_sign) then                                   -- 2
            test := 2;
            -- Beregn mantissa
            index := ('0' & x_new_mantissa - y_new_mantissa);
            --index := y_new_mantissa - x_new_mantissa;
            if (index(24) = '1') then
                z_mantissa := index(23 downto 1);
                z_exponent := x_exponent + 1;
            else if (index(23) = '1' and index(24) = '0') then
                z_mantissa := index(22 downto 0);
            else
                FindPower2 : for count in 24 downto 0
                    loop
                    if (index(count) = '1') then
                        norm_count := 24 - count;
                    exit FindPower2;
                    end if;
                    end loop;
            z_mantissa(22 downto (norm_count)) := index(24 - norm_count - 1 downto 1);
            z_mantissa((22 - norm_count) downto 0) := (others => '0');
            ex_aux := norm_count-1;
            z_exponent := x_exponent - ex_aux;
    end if;
    end if;
        -- Find sign
        if (x_new_mantissa > y_new_mantissa) then
            if (x_exponent < y_exponent) then
                z_sign := '1';
            else
                z_sign := '0';
            end if;
        else if (x_new_mantissa < y_new_mantissa) then
            if (x_exponent < y_exponent) then
                z_sign := '0';
            else
                z_sign := '1';
            end if;
        else
            z_sign     := '0';
            z_mantissa := (others => '0');
            z_exponent := (others => '0');
        end if;
        end if;
        --------------------------------
        else if (x_sign = '1' and y_sign = '1') then                    -- 3
            test := 3;
            -- Beregn mantissa
            index := ('0' & x_new_mantissa + y_new_mantissa);
            if (index(24) = '1') then
                z_mantissa := index(23 downto 1);
                z_exponent := x_exponent + 1;
            else if (index(23) = '1' and index(24) = '0') then
                z_mantissa := index(22 downto 0);
            else
                FindPower3 : for count in 24 downto 0
                    loop
                    if (index(count) = '1') then
                        norm_count := 24 - count;
                    exit FindPower3;
                    end if;
                    end loop;
            z_mantissa(22 downto (norm_count)) := index(24 - norm_count - 1 downto 1);
            z_mantissa((22 - norm_count) downto 0) := (others => '0');
            ex_aux := norm_count-1;
            z_exponent := x_exponent - ex_aux;
    end if;
    end if;
        -- Find sign
        z_sign := '1';        
        --------------------------------
        else if (x_sign = '0' and y_sign = '0') then                    -- 4
            test := 4;
            -- Beregn mantissa
            index :=('0' & x_new_mantissa + y_new_mantissa);
            if (index(24) = '1') then
                z_mantissa := index(23 downto 1);
                z_exponent := z_exponent + 1;
            else if (index(23) = '1' and index(24) = '0') then
                z_mantissa := index(22 downto 0);
            else
                FindPower4 : for count in 24 downto 0
                    loop
                    if (index(count) = '1') then
                        norm_count := 24 - count;
                    exit FindPower4;
                    end if;
                    end loop;
            z_mantissa(22 downto (norm_count)) := index(24 - norm_count - 1 downto 1);
            z_mantissa((22 - norm_count) downto 0) := (others => '0');
            ex_aux := norm_count-1;
            z_exponent := x_exponent - ex_aux;
    end if;
    end if;
        -- Find sign
        z_sign := '0';
        --------------------------------
        end if;
        end if;
        end if;
        end if;
        --------------------------------          ADDITION SLUT         --------------------------------------
        
    else if (s = '1') then
        --------------------------------        SUBTRAKTION START       --------------------------------------
        if (x_sign > y_sign) then                                       -- 5
            test := 3;
            -- Beregn mantissa
            index := ('0' & x_new_mantissa + y_new_mantissa);
            if (index(24) = '1') then
                z_mantissa := index(23 downto 1);
                z_exponent := x_exponent + 1;
            else if (index(23) = '1' and index(24) = '0') then
                z_mantissa := index(22 downto 0);
            else
                FindPower5 : for count in 24 downto 0
                    loop
                    if (index(count) = '1') then
                        norm_count := 24 - count;
                    exit FindPower5;
                    end if;
                    end loop;
            z_mantissa(22 downto (norm_count)) := index(24 - norm_count - 1 downto 1);
            z_mantissa((22 - norm_count) downto 0) := (others => '0');
            ex_aux := norm_count-1;
            z_exponent := x_exponent - ex_aux;
    end if;
    end if;
        -- Find sign
        z_sign := '1'; 
        --------------------------------
        else if (x_sign < y_sign) then                                  -- 6
            test := 4;
            -- Beregn mantissa
            index :=('0' & x_new_mantissa + y_new_mantissa);
            if (index(24) = '1') then
                z_mantissa := index(23 downto 1);
                z_exponent := z_exponent + 1;
            else if (index(23) = '1' and index(24) = '0') then
                z_mantissa := index(22 downto 0);
            else
                FindPower6 : for count in 24 downto 0
                    loop
                    if (index(count) = '1') then
                        norm_count := 24 - count;
                    exit FindPower6;
                    end if;
                    end loop;
            z_mantissa(22 downto (norm_count)) := index(24 - norm_count - 1 downto 1);
            z_mantissa((22 - norm_count) downto 0) := (others => '0');
            ex_aux := norm_count-1;
            z_exponent := x_exponent - ex_aux;
    end if;
    end if;
        -- Find sign
        z_sign := '0';        
        --------------------------------
        else if (x_sign = '1' and y_sign = '1') then                    -- 7
            test := 1;
            -- Beregn mantissa
            index := ('0' & x_new_mantissa - y_new_mantissa);
            if (index(24) = '1') then
                z_mantissa := index(23 downto 1);
                z_exponent := x_exponent + 1;
            else if (index(23) = '1' and index(24) = '0') then
                z_mantissa := index(22 downto 0);
            else
                FindPower7 : for count in 24 downto 0
                    loop
                    if (index(count) = '1') then
                        norm_count := 24 - count;
                    exit FindPower7;
                    end if;
                    end loop;
            z_mantissa(22 downto (norm_count)) := index(24 - norm_count - 1 downto 1);
            z_mantissa((22 - norm_count) downto 0) := (others => '0');
            ex_aux := norm_count-1;
            z_exponent := x_exponent - ex_aux;
    end if;
    end if;
        -- Find sign
        if (x_new_mantissa > y_new_mantissa) then
            if (x_exponent < y_exponent) then
                z_sign := '0';
            else
                z_sign := '1';
            end if;
        else if (x_new_mantissa < y_new_mantissa) then
            if (x_exponent < y_exponent) then
                z_sign := '1';
            else
                z_sign := '0';
            end if;
        else
            z_sign     := '0';
            z_mantissa := (others => '0');
            z_exponent := (others => '0');
        end if;
        end if;        
        --------------------------------
        else if (x_sign = '0' and y_sign = '0') then                    -- 8
            test := 2;
            -- Beregn mantissa
            index := ('0' & x_new_mantissa - y_new_mantissa);
            --index := y_new_mantissa - x_new_mantissa;
            if (index(24) = '1') then
                z_mantissa := index(23 downto 1);
                z_exponent := x_exponent + 1;
            else if (index(23) = '1' and index(24) = '0') then
                z_mantissa := index(22 downto 0);
            else
                FindPower8 : for count in 24 downto 0
                    loop
                    if (index(count) = '1') then
                        norm_count := 24 - count;
                    exit FindPower8;
                    end if;
                    end loop;
            z_mantissa(22 downto (norm_count)) := index(24 - norm_count - 1 downto 1);
            z_mantissa((22 - norm_count) downto 0) := (others => '0');
            ex_aux := norm_count-1;
            z_exponent := z_exponent - ex_aux;
    end if;
    end if;
        -- Find sign
        if (x_new_mantissa < y_new_mantissa) then
            if (x_exponent > y_exponent) then
                z_sign := '1';
            else
                z_sign := '0';
            end if;
        else if (x_new_mantissa > y_new_mantissa) then
            if (x_exponent > y_exponent) then
                z_sign := '0';
            else if (x_exponent < y_exponent) then
                z_sign := '1';
            else
                z_sign := '0';
            end if;
            end if;
        else
            z_sign     := '0';
            z_mantissa := (others => '0');
            z_exponent := (others => '0');
        end if;
        end if;        
        --------------------------------
        end if;
        end if;
        end if;
        end if;
    end if;
        --------------------------------        SUBTRAKTION SLUT        -------------------------------------- 
    end if;
    sum(30 downto 23)   := z_exponent;
    sum(22 downto 0)    := z_mantissa;
    sum(31)             := z_sign;
    

    return sum; 
end function;

begin
process(clk, data_ready_in)
variable count : integer := 0;
variable intermediate_value : std_logic_vector (31 downto 0) := (others => '0');
variable intermediate_value2 : std_logic_vector (31 downto 0):= (others => '0');
variable sum : std_logic_vector (31 downto 0);
variable inter_mantissa : std_logic_vector (22 downto 0);
variable inter_exponent : std_logic_vector (7 downto 0);
variable diff : integer := 0;
variable k : std_logic_vector (31 downto 0);
variable p : std_logic_vector (31 downto 0);
variable oneeighty : std_logic_vector (31 downto 0) := "01000011001101000000000000000000";
begin
--data_Output <= (others => '0');
if (rising_edge(clk) and data_ready_in = '1') then
    intermediate_value := Addsub(data_input, intermediate_value2,'0');
    intermediate_value2 := intermediate_value;
    k := addsub(intermediate_value2, oneeighty, '1');
    p := addsub(intermediate_value2, oneeighty, '0');
    if (k(31) = '0') then
        intermediate_value2 := addsub(k, oneeighty, '1');
    else if (p(31) = '1') then
        intermediate_value2 := addsub(p, oneeighty, '0');
    end if;
    end if;
    count := count +1;
        
    inter_mantissa := intermediate_value (22 downto 0);
    inter_exponent := intermediate_value (30 downto 23);
    
    if (count = 1000) then
        data_Output <= intermediate_value;
        count := 0;
    end if;
    counter <= std_logic_vector(TO_unSIGNED(count,8));
    test_inter <= intermediate_value;
    test_inter2 <= intermediate_value2;
end if;
end process;
end Behavioral;
