----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/22/2023 11:07:16 AM
-- Design Name: 
-- Module Name: TriStateBuf - Behavioral
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

entity TriStateBuf is
    Port ( RW : in STD_LOGIC;--_vector(1 downto 0);
           DataIn : in std_logic;--_vector(1 downto 0);
           --CLK : in std_logic;
           DataOut : out std_logic;--_vector(1 downto 0);
           DataBus_IO : inout std_logic);--_vector(1 downto 0));
end TriStateBuf;

architecture Behavioral of TriStateBuf is

--signal a : std_logic;
--signal b : std_logic;

begin

--Instantiering.
--DataBus_IO(0) <= DataIn(0) when RW(0) = '1' else 'Z';
--DataOut(0) <= DataBus_IO(0);

--DataBus_IO(1) <= DataIn(1) when RW(1) = '1' else 'Z';
--DataOut(1) <= DataBus_IO(1);

DataBus0 : process (RW, DataIn, DataBus_IO) is
begin
    if (RW = '1') then --Write from DataInto DataBus_IO (MCU is reading from RAM)
        if (DataIn = '1') then
        DataBus_IO <= 'Z';
        else
        DataBus_IO <= '0';
        end if;
     else --Write to DataOut from DataBus (MCU wants to write to RAM)
     DataOut <= DataBus_IO;    
    end if;

end process;

-- DataBus1 : process (RW(1), DataIn(1)) is
-- begin
--    if (RW(1) = '1') then --write
--        if (DataIn(1) = '1') then
--        DataBus_IO(1) <= 'Z';
--        else
--        DataBus_IO(1) <= '0';
--        end if;
--     else
--     DataOut(1) <= DataBus_IO(1);
--    end if;
--end process;

end Behavioral;
