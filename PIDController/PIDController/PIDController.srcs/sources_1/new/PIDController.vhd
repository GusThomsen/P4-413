library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

entity PID is
    Port ( Master_Clk : in std_logic;
           P,I,D : in std_logic_vector(7 downto 0);
           measured_value : out std_logic_vector(31 downto 0) ;
           set_point : in signed(7 downto 0);
           k_out : out std_logic_vector(7 downto 0));
end PID;

architecture Behavioral of PID is
    component AddSubFunction is -- A component for the AddSubFunction is declared so it can be used later in the code
        Port (
            value_one : in STD_LOGIC_VECTOR (31 downto 0);
            value_two : in STD_LOGIC_VECTOR (31 downto 0);
            result : out STD_LOGIC_VECTOR (31 downto 0);
            subadd : in std_logic
        );
    end component;
    
    component bitToFloat is -- A component for the BitToFloat is declared so it can be used to convert a 8-bit value to a 32-bit floating-point.
        Port (
            clk : in STD_LOGIC;
            bits : in STD_LOGIC_VECTOR(7 downto 0);
            f_out : out STD_LOGIC_VECTOR(31 downto 0)
           );
    end component;
    
    component Multiplikation is -- A component for multiplying two 32-bit floating-points.  
        Port (
           x : in  STD_LOGIC_VECTOR (31 downto 0);
           y : in  STD_LOGIC_VECTOR (31 downto 0);
           z : out  STD_LOGIC_VECTOR (31 downto 0)
           );
     end component;
     
     component FloatToBit is -- A component for the FloatToBit is declared so it can be used to convert a 32-bit floating-point toa 8-bit value.
        Port (
           Data_input : in STD_LOGIC_VECTOR (31 downto 0);
           Data_output : out STD_LOGIC_VECTOR (7 downto 0);
           clk : in std_logic
           );
     end component;
      
    --   Program Values  --
    signal ref : std_logic_vector (31 downto 0):= "01000001100000000000000000000000"; -- This is a reference value for the simulation
    signal target : std_logic_vector (31 downto 0):= "01000001101000000000000000000000"; -- This is a reference value for the simulation
    
    signal error : std_logic_vector (31 downto 0); -- This is the defined value for the error used for the PID-Controller
    signal error_pre : std_logic_vector(31 downto 0); -- This is the value for the previous error
    signal error_de : std_logic_vector(31 downto 0); -- This is the derivative error value used for the PID-Controller
    signal error_int : std_logic_vector(31 downto 0); -- This is the integral error value used for the PID-Controller
    signal int_pre : std_logic_vector(31 downto 0); -- This is the value for the previous integral error
    
    signal s_P : std_logic_vector(31 downto 0); -- This value is used for the converted 32-bit floating point from the 8-bit input P-paramter
    signal s_I : std_logic_vector(31 downto 0); -- This value is used for the converted 32-bit floating point from the 8-bit input I-paramter
    signal s_D : std_logic_vector(31 downto 0); -- This value is used for the converted 32-bit floating point from the 8-bit input D-paramter
    
    signal k_P : std_logic_vector(31 downto 0); -- This value is used for the P-part of the PID-Controller
    signal k_I : std_logic_vector(31 downto 0); -- This value is used for the I-part of the PID-Controller
    signal k_D : std_logic_vector(31 downto 0); -- This value is used for the D-part of the PID-Controller
    
    signal k_PI : std_logic_vector(31 downto 0); -- This is the value for the P- and I-part added together
    signal k : std_logic_vector(31 downto 0); -- This is the value for the PI- and D-part added together
    
    signal midiRef : std_logic_vector(31 downto 0);
    
    signal state : std_logic := '0';
    signal count : integer := 0;
    
    begin
    
        Proportional : bitToFloat port map ( -- Component Instantiation for the BitToFloat function of the P-paramter
        clk => Master_Clk,
        bits => P,
        f_out => s_P
        );
    	Integral : bitToFloat port map ( -- Component Instantiation for the BitToFloat function of the I-paramter
        clk => Master_Clk,
        bits => I,
        f_out => s_I
        );
    	Derivative : bitToFloat port map ( -- Component Instantiation for the BitToFloat function of the D-paramter
        clk => Master_Clk,
        bits => D,
        f_out => s_D
        );
    	----------------------------------------
  
        Fejl : AddSubFunction port map ( -- Component Instantiation for the AddSubFunction where the error is calculated
        value_one => target,
        value_two => ref,   
        result => error,
        subadd => '1'
        );
        Fejl_int : AddSubFunction port map ( -- Component Instantiation for the AddSubFunction where the integral error is calculated
        value_one => int_pre,
        value_two => error,   
        result => error_int,
        subadd => '0'
        );
        Fejl_de : AddSubFunction port map ( -- Component Instantiation for the AddSubFunction where the derivative error is calculated
        value_one => error_pre,
        value_two => error,   
        result => error_de,
        subadd => '1'
        );
        ----------------------------------------
        
    	P_led : Multiplikation port map ( -- Component Instantiation for the Multiplication function where the P-part is calculated
    	x => s_P,
    	y => error,
    	z => k_P
    	);
    	I_led : Multiplikation port map ( -- Component Instantiation for the Multiplication function where the I-part is calculated
    	x => s_I,
    	y => error_int,
    	z => k_I
    	);
    	D_led : Multiplikation port map ( -- Component Instantiation for the Multiplication function where the D-part is calculated
    	x => s_D,
    	y => error_de,
    	z => k_D
    	);
    	----------------------------------------
    	
    	PI : AddSubFunction port map ( -- Component Instantiation for the AddSubFunction where the P- and I-part are added together
        value_one => k_P,
        value_two => k_I,   
        result => k_PI,
        subadd => '0'
        );
        PID : AddSubFunction port map ( -- Component Instantiation for the AddSubFunction where the PI- and D-part are added together
        value_one => k_PI,
        value_two => k_D,   
        result => k,
        subadd => '0'
        );
        ----------------------------------------
        
    	Regulator : AddSubFunction port map ( -- Component Instantiation for the AddSubFunction where the reference and correction value are added together
        value_one => ref,
        value_two => k,   
        result => midiRef,
        subadd => '0'
        );
        ----------------------------------------
        
        Float_To_Bit : FloatToBit port map ( -- Component Instantiation for the FloatToBit function of the correction value
        clk => Master_Clk,
        Data_input => k,
        Data_output => k_out
        );
        
    	
        process(Master_Clk)
        begin
            if rising_edge(Master_Clk) then
                if count = 4 then  -- The count goes to 4 because the P, I, D values needs to be initialised before running the code.
                    if state = '0' then                         
                        error_pre <= error;
                        int_pre <= error_int;
                    elsif state = '1' then
                        ref <= midiRef;
                        measured_value <= midiRef;
                    end if;
                        state <= not(state);    
                else 
                    count <= count + 1;
                end if;      
            end if;
        end process;
end Behavioral;