----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.05.2023 12:07:42
-- Design Name: 
-- Module Name: PWM_DUMMY - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWM_DUMMY is
    Port ( DCY_O1 : out STD_LOGIC_VECTOR (7 downto 0);
           DCY_O2 : out STD_LOGIC_VECTOR (7 downto 0);
           DCY_O3 : out STD_LOGIC_VECTOR (7 downto 0);
           DCY_O4 : out STD_LOGIC_VECTOR (7 downto 0);
           frq1 : out STD_LOGIC_VECTOR (7 downto 0);
           frq2 : out STD_LOGIC_VECTOR (7 downto 0);
           --DCY_SET : in std_logic_vector (7 downto 0);
           DCY_I1 : in STD_LOGIC_VECTOR (7 downto 0);
           DCY_I2 : in STD_LOGIC_VECTOR (7 downto 0);
           DCY_I3 : in STD_LOGIC_VECTOR (7 downto 0);
           DCY_I4 : in STD_LOGIC_VECTOR (7 downto 0)
           );
end PWM_DUMMY;

architecture Behavioral of PWM_DUMMY is


begin

    DCY_O1 <= DCY_I1;
    DCY_O2 <= DCY_I2;
    DCY_O3 <= DCY_I3;
    DCY_O4 <= DCY_I4;
    
    frq1 <= "00000000";
    frq2 <= "01100100";
    

end Behavioral;
