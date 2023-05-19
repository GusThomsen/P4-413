library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;


entity AddSubFunction is
    Port ( value_one : in STD_LOGIC_VECTOR (31 downto 0);
           Value_two : in STD_LOGIC_VECTOR (31 downto 0);
           result : out STD_LOGIC_VECTOR (31 downto 0);
           subadd : in std_logic;                                        -- '1' = subtraction, '0' = addition
           instance : out std_logic_vector (4 downto 0)
           );
end AddSubFunction;

architecture Behavioral of AddSubFunction is
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

result <= AddSub(value_one,Value_two, subadd);

end Behavioral;
