
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;



entity pwm_module is
  Port (dcy_in_1      : in  std_logic_vector(7 downto 0);
        dcy_in_2      : in  std_logic_vector(7 downto 0);
        dcy_in_3      : in  std_logic_vector(7 downto 0);
        dcy_in_4      : in  std_logic_vector(7 downto 0);
        pwm_out_1     : out std_logic;
        pwm_out_2     : out std_logic;
        pwm_out_3     : out std_logic;
        pwm_out_4     : out std_logic;
        frq_ctrl_in1  : in  std_logic_vector(7 downto 0);
        frq_ctrl_in2  : in  std_logic_vector(7 downto 0);
        main_clk      : in  std_logic
  );
end pwm_module;

architecture Behavioral of pwm_module is
signal bit8_counter_val : std_logic_vector(7 downto 0):= "00000000";
signal pwm_clk_in       : std_logic := '0';
signal sig_frq_ctrl     : std_logic_vector(15 downto 0):=(others => '0');
signal accumulator      : std_logic_vector(15 downto 0):=(others => '0');
begin

    sig_frq_ctrl <= frq_ctrl_in1 & frq_ctrl_in2; 

    
    
    
counter_process :
process(pwm_clk_in)
        begin
            if rising_edge(pwm_clk_in) then
                if (bit8_counter_val < x"FF") then
                    bit8_counter_val <= bit8_counter_val + '1';
                else
                    bit8_counter_val <= x"00";
                end if;
            end if;
        end   process;
pwm_process_1: 
process(bit8_counter_val, pwm_clk_in,dcy_in_1)
        begin
            if (bit8_counter_val < dcy_in_1) then
                pwm_out_1 <= '0'; 
            else
                pwm_out_1 <= '1';
            end if;
        end   process;
    
pwm_process_2: 
process(bit8_counter_val, pwm_clk_in,dcy_in_2)
        begin
            if (bit8_counter_val < dcy_in_2) then
                pwm_out_2 <= '0'; 
            else 
                pwm_out_2 <= '1';
            end if;
        end   process;

pwm_process_3: 
process(bit8_counter_val, pwm_clk_in,dcy_in_3)
        begin
            if (bit8_counter_val < dcy_in_3) then
                pwm_out_3 <= '0'; 
            else
                pwm_out_3 <= '1';
            end if;
        end   process;

pwm_process_4: 
process(bit8_counter_val, pwm_clk_in,dcy_in_4)
        begin
            if (bit8_counter_val < dcy_in_4) then
                pwm_out_4 <= '0'; 
            else
                pwm_out_4 <= '1';
            end if;
        end   process;
        
driver_process:
process(main_clk) begin
    if rising_edge(main_clk) then
        
        if  (accumulator < x"FFFF") then 
            accumulator <= accumulator + sig_frq_ctrl;

        else
            pwm_clk_in <=  not pwm_clk_in;  
            accumulator <= sig_frq_ctrl;
           end if;
    end if;
   
end process;

end Behavioral;
