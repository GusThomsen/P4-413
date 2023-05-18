----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/22/2023 05:48:28 PM
-- Design Name: 
-- Module Name: MemModTop - rtl
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

entity MemModTop is
  Port (
    ExtSYSCLK       : in std_logic;
    ExtMCUCLK       : in std_logic;
    ExtRW           : in std_logic;
    ExtAddr         : in std_logic_vector(4 downto 0);
    ExtDataIO       : inout std_logic_vector (7 downto 0);
    --Register I/O
    I_DATA_REG9      : in std_logic_vector (7 downto 0);
    I_DATA_REG10    : in std_logic_vector (7 downto 0);
    I_DATA_REG11    : in std_logic_vector (7 downto 0);
    I_DATA_REG12    : in std_logic_vector (7 downto 0);
    DATA_REG25      : out std_logic_vector (7 downto 0)
    
   );
end MemModTop;

architecture rtl of MemModTop is
-------------------------TEMPORARY SIGNALS START-----------------------------
-- s_I_DataReg9 - S_I_DataReg12 should be input in port map
        signal s_I_DataReg9 : std_logic_vector (7 downto 0);
        signal s_I_DataReg10 : std_logic_vector (7 downto 0);
        signal s_I_DataReg11 :  std_logic_vector (7 downto 0);
        signal s_I_DataReg12 :  std_logic_vector (7 downto 0);
        -- Register outputs from Block RAM
--All these should be outputs in port map
        signal  s_DataReg0 :  std_logic_vector (7 downto 0);
        signal  s_DataReg1 :  std_logic_vector (7 downto 0);
        signal  s_DataReg2 :  std_logic_vector (7 downto 0);
        signal  s_DataReg3 :  std_logic_vector (7 downto 0);
        signal  s_DataReg4 :  std_logic_vector (7 downto 0);
        signal  s_DataReg5 :  std_logic_vector (7 downto 0);
        signal  s_DataReg6 :  std_logic_vector (7 downto 0);
        signal  s_DataReg7 :  std_logic_vector (7 downto 0);
        signal  s_DataReg8 :  std_logic_vector (7 downto 0);
        signal  s_DataReg9O :  std_logic_vector (7 downto 0);
        signal  s_DataReg10O :  std_logic_vector (7 downto 0);
        signal  s_DataReg11O :  std_logic_vector (7 downto 0);
        signal  s_DataReg12O :  std_logic_vector (7 downto 0);
        signal  s_DataReg13 :  std_logic_vector (7 downto 0);
        signal  s_DataReg14 :  std_logic_vector (7 downto 0);
        signal  s_DataReg15 :  std_logic_vector (7 downto 0);
        signal  s_DataReg16 :  std_logic_vector (7 downto 0);
        signal  s_DataReg17 :  std_logic_vector (7 downto 0);
        signal  s_DataReg18 :  std_logic_vector (7 downto 0);
        signal  s_DataReg19 :  std_logic_vector (7 downto 0);
        signal  s_DataReg20 :  std_logic_vector (7 downto 0);
        signal  s_DataReg21 :  std_logic_vector (7 downto 0);
        signal  s_DataReg22 :  std_logic_vector (7 downto 0);
        signal  s_DataReg23 :  std_logic_vector (7 downto 0);
        signal  s_DataReg24 :  std_logic_vector (7 downto 0);
        signal  s_DataReg25 :  std_logic_vector (7 downto 0);
        signal  s_DataReg26 :  std_logic_vector (7 downto 0);
        signal  s_DataReg27 :  std_logic_vector (7 downto 0);
        signal  s_DataReg28 :  std_logic_vector (7 downto 0);
        signal  s_DataReg29 :  std_logic_vector (7 downto 0);
        signal  s_DataReg30 : std_logic_vector (7 downto 0);
        signal  s_DataReg31 : std_logic_vector (7 downto 0);
-------------------------TEMPORARY SIGNALS END-----------------------------

--
signal s_ExtSYSCLK : std_logic;
signal s_ExtMCUCLK : std_logic;
signal s_ExtRW : std_logic;
signal s_ExtAddr : std_logic_vector (4 downto 0);
signal s_ExtDataIO : std_logic_vector (7 downto 0);
--Tri state..
signal i_DataIn : std_logic_vector (7 downto 0);
signal i_DataOut : std_logic_vector (7 downto 0);
--signal s_ExtDataIO : std_logic_vector (7 downto 0);

component BlockRAM
port (
    SYSCLK : in std_logic;
    MCUCLK : in std_logic;
    Addr : in std_logic_vector (4 downto 0);
    RW : in std_logic := '0';
    --Re : in std_logic;
    DataIn : in std_logic_vector (7 downto 0);
    DataOut : out std_logic_vector (7 downto 0);
    --RegSensorData : in std_logic_vector(7 downto 0) array(12 downto 9); 
    --Unique Register Input Port
    I_DataReg9 : in std_logic_vector (7 downto 0);
    I_DataReg10 : in std_logic_vector (7 downto 0);
    I_DataReg11 : in std_logic_vector (7 downto 0);
    I_DataReg12 : in std_logic_vector (7 downto 0);
    DataReg0 : out std_logic_vector (7 downto 0);
    DataReg1 : out std_logic_vector (7 downto 0);
    DataReg2 : out std_logic_vector (7 downto 0);
    DataReg3 : out std_logic_vector (7 downto 0);
    DataReg4 : out std_logic_vector (7 downto 0);
    DataReg5 : out std_logic_vector (7 downto 0);
    DataReg6 : out std_logic_vector (7 downto 0);
    DataReg7 : out std_logic_vector (7 downto 0);
    DataReg8 : out std_logic_vector (7 downto 0);
    DataReg9O : out std_logic_vector (7 downto 0);
    DataReg10O : out std_logic_vector (7 downto 0);
    DataReg11O : out std_logic_vector (7 downto 0);
    DataReg12O : out std_logic_vector (7 downto 0);
    DataReg13 : out std_logic_vector (7 downto 0);
    DataReg14 : out std_logic_vector (7 downto 0);
    DataReg15 : out std_logic_vector (7 downto 0);
    DataReg16 : out std_logic_vector (7 downto 0);
    DataReg17 : out std_logic_vector (7 downto 0);
    DataReg18 : out std_logic_vector (7 downto 0);
    DataReg19 : out std_logic_vector (7 downto 0);
    DataReg20 : out std_logic_vector (7 downto 0);
    DataReg21 : out std_logic_vector (7 downto 0);
    DataReg22 : out std_logic_vector (7 downto 0);
    DataReg23 : out std_logic_vector (7 downto 0);
    DataReg24 : out std_logic_vector (7 downto 0);
    DataReg25 : out std_logic_vector (7 downto 0);
    DataReg26 : out std_logic_vector (7 downto 0);
    DataReg27 : out std_logic_vector (7 downto 0);
    DataReg28 : out std_logic_vector (7 downto 0);
    DataReg29 : out std_logic_vector (7 downto 0);
    DataReg30 : out std_logic_vector (7 downto 0);
    DataReg31 : out std_logic_vector (7 downto 0)
);
end component BlockRAM;

component TriStateBuf

Port ( RW : in STD_LOGIC;--_vector(1 downto 0);
           DataIn : in std_logic;--_vector(1 downto 0);
           --CLK : in std_logic;
           DataOut : out std_logic;--_vector(1 downto 0);
           DataBus_IO : inout std_logic
           );
end component TriStateBuf;

begin

--Instantiate tristate buffers for DataIO.
g_tri_state_buf : for index in 0 to 7 generate
    i_tri_state : TriStateBuf
    port map (
        RW => ExtRW,--ExtRW, --Connects Select input to the external RW pin
        DataIn => i_DataIn(index), 
        DataOut => i_DataOut(index), 
        DataBus_IO => ExtDataIO(index) 
    );
    end generate g_tri_state_buf; 

i_Block_RAM : BlockRAM

port map (
    SYSCLK => ExtSYSCLK,
    MCUCLK => ExtMCUCLK,
    RW => ExtRW,
    Addr => ExtAddr,
    DataIn => i_DataOut,
    DataOut => i_DataIn,
    I_DataReg9 => I_DATA_REG9,--s_I_DataReg9,
    I_DataReg10 => I_DATA_REG10,
    I_DataReg11 => I_DATA_REG11,
    I_DataReg12 => I_DATA_REG12,
    DataReg0 => s_DataReg0,
    DataReg1 => s_DataReg1,
    DataReg2 => s_DataReg2,
    DataReg3 => s_DataReg3,
    DataReg4 => s_DataReg4,
    DataReg5 => s_DataReg5,
    DataReg6 => s_DataReg6,
    DataReg7 => s_DataReg7,
    DataReg8 => s_DataReg8,
    DataReg9O => s_DataReg9O,
    DataReg10O => s_DataReg10O,
    DataReg11O => s_DataReg11O,
    DataReg12O => s_DataReg12O,
    DataReg13 => s_DataReg13,
    DataReg14 => s_DataReg14,
    DataReg15 => s_DataReg15,
    DataReg16 => s_DataReg16,
    DataReg17 => s_DataReg17,
    DataReg18 => s_DataReg18,
    DataReg19 => s_DataReg19,
    DataReg20 => s_DataReg20,
    DataReg21 => s_DataReg21,
    DataReg22 => s_DataReg22,
    DataReg23 => s_DataReg23,
    DataReg24 => s_DataReg24,
    DataReg25 => DATA_REG25,
    DataReg26 => s_DataReg26,
    DataReg27 => s_DataReg27,
    DataReg28 => s_DataReg28,
    DataReg29 => s_DataReg29,
    DataReg30 => s_DataReg30,
    DataReg31 => s_DataReg31
);

end rtl;
