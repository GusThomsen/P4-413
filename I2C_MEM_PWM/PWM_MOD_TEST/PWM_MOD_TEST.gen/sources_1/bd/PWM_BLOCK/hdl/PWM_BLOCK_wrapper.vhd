--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Wed May 10 09:37:38 2023
--Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
--Command     : generate_target PWM_BLOCK_wrapper.bd
--Design      : PWM_BLOCK_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_BLOCK_wrapper is
  port (
  
    ExtDataIO   : inout std_logic_vector (7 downto 0);
    EXT_SDA_IO : inout std_logic;
  
    Addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DATA_VALID_0 : out STD_LOGIC;
    --DataIn_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    --DataOut_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    MCUCLK_0 : in STD_LOGIC;
    RW_0 : in STD_LOGIC;
    SCL_OUTPUT_0 : out STD_LOGIC;
    --SDA_INPUT_0 : in STD_LOGIC;
    --SDA_OUTPUT_0 : out STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    pwm_out_1_0 : out STD_LOGIC;
    pwm_out_2_0 : out STD_LOGIC;
    pwm_out_3_0 : out STD_LOGIC;
    pwm_out_4_0 : out STD_LOGIC
  );
end PWM_BLOCK_wrapper;

architecture STRUCTURE of PWM_BLOCK_wrapper is

signal I_SDA_OUTPUT : std_logic; 
signal I_SDA_INPUT : std_logic;

signal i_DataIn : std_logic_vector (7 downto 0);
signal i_DataOut : std_logic_vector (7 downto 0);


component IO_BLOCK
    port (
        SDA_TX : in std_logic;
        SDA_RX : out std_logic;
        SDA_SIG_IO : inout std_logic
        );
end component IO_BLOCK;

component TriStateBuf

Port ( RW : in STD_LOGIC;--_vector(1 downto 0);
           DataIn : in std_logic;--_vector(1 downto 0);
           --CLK : in std_logic;
           DataOut : out std_logic;--_vector(1 downto 0);
           DataBus_IO : inout std_logic
           );
end component TriStateBuf;



  component PWM_BLOCK is
  port (
    clk_in1_0 : in STD_LOGIC;
    pwm_out_3_0 : out STD_LOGIC;
    pwm_out_1_0 : out STD_LOGIC;
    pwm_out_2_0 : out STD_LOGIC;
    pwm_out_4_0 : out STD_LOGIC;
    DataIn_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RW_0 : in STD_LOGIC;
    Addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MCUCLK_0 : in STD_LOGIC;
    DataOut_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SDA_INPUT_0 : in STD_LOGIC;
    SDA_OUTPUT_0 : out STD_LOGIC;
    SCL_OUTPUT_0 : out STD_LOGIC;
    DATA_VALID_0 : out STD_LOGIC
  );
  end component PWM_BLOCK;
begin

------ I2C IO Block
i_IO_BLOCK: IO_BLOCK
    port map (
        SDA_TX => I_SDA_OUTPUT,
        SDA_RX => I_SDA_INPUT,
        SDA_SIG_IO => EXT_SDA_IO
        );

--Instantiate tristate buffers for DataIO.
g_tri_state_buf : for index in 0 to 7 generate
    i_tri_state : TriStateBuf
    port map (
        RW => RW_0,--ExtRW, --Connects Select input to the external RW pin
        DataIn => i_DataIn(index), 
        DataOut => i_DataOut(index), 
        DataBus_IO => ExtDataIO(index) 
    );
    end generate g_tri_state_buf; 



PWM_BLOCK_i: component PWM_BLOCK
     port map (
      Addr_0(4 downto 0) => Addr_0(4 downto 0),
      DATA_VALID_0 => DATA_VALID_0,
      DataIn_0 => i_DataOut,
      DataOut_0 => i_DataIn,
      MCUCLK_0 => MCUCLK_0,
      RW_0 => RW_0,
      SCL_OUTPUT_0 => SCL_OUTPUT_0,
      SDA_INPUT_0 => I_SDA_INPUT,
      SDA_OUTPUT_0 => I_SDA_OUTPUT,
      clk_in1_0 => clk_in1_0,
      pwm_out_1_0 => pwm_out_1_0,
      pwm_out_2_0 => pwm_out_2_0,
      pwm_out_3_0 => pwm_out_3_0,
      pwm_out_4_0 => pwm_out_4_0
    );
end STRUCTURE;
