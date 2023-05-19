----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.05.2023 14:38:06
-- Design Name: 
-- Module Name: RamInDummy - Behavioral
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

entity RamInDummy is
    Port ( O1 : out STD_LOGIC_VECTOR (7 downto 0);
           O2 : out STD_LOGIC_VECTOR (7 downto 0);
           O3 : out STD_LOGIC_VECTOR (7 downto 0);
           O4 : out STD_LOGIC_VECTOR (7 downto 0));
end RamInDummy;

architecture Behavioral of RamInDummy is

begin
    O1 <= "00000000";
    O2 <= "00000000";
    O3 <= "00000000";
    O4 <= "00000000";


end Behavioral;
