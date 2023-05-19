----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.04.2023 18:42:08
-- Design Name: 
-- Module Name: IO_BLOCK - Behavioral
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

entity IO_BLOCK is
    Port ( SDA_TX : in STD_LOGIC;
           SDA_RX : out STD_LOGIC;
           SDA_SIG_IO : inout STD_LOGIC);
end IO_BLOCK;

architecture Behavioral of IO_BLOCK is

begin

SDA_SIG_IO <= 'Z' when (SDA_TX = '1') else '0';
SDA_RX <= SDA_SIG_IO;

end Behavioral;
