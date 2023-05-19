-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  4 14:55:22 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/jakob/PWM_MOD_TEST/PWM_MOD_TEST.gen/sources_1/bd/PWM_BLOCK/ip/PWM_BLOCK_BlockRAM_0_0/PWM_BLOCK_BlockRAM_0_0_stub.vhdl
-- Design      : PWM_BLOCK_BlockRAM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PWM_BLOCK_BlockRAM_0_0 is
  Port ( 
    SYSCLK : in STD_LOGIC;
    MCUCLK : in STD_LOGIC;
    Addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RW : in STD_LOGIC;
    DataIn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DataOut : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I_DataReg9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_DataReg10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_DataReg11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_DataReg12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg9O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg10O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg11O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg12O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg19 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg20 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg21 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg22 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg23 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg24 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg25 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg26 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg27 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg28 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg29 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg30 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg31 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end PWM_BLOCK_BlockRAM_0_0;

architecture stub of PWM_BLOCK_BlockRAM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SYSCLK,MCUCLK,Addr[4:0],RW,DataIn[7:0],DataOut[7:0],I_DataReg9[7:0],I_DataReg10[7:0],I_DataReg11[7:0],I_DataReg12[7:0],DataReg0[7:0],DataReg1[7:0],DataReg2[7:0],DataReg3[7:0],DataReg4[7:0],DataReg5[7:0],DataReg6[7:0],DataReg7[7:0],DataReg8[7:0],DataReg9O[7:0],DataReg10O[7:0],DataReg11O[7:0],DataReg12O[7:0],DataReg13[7:0],DataReg14[7:0],DataReg15[7:0],DataReg16[7:0],DataReg17[7:0],DataReg18[7:0],DataReg19[7:0],DataReg20[7:0],DataReg21[7:0],DataReg22[7:0],DataReg23[7:0],DataReg24[7:0],DataReg25[7:0],DataReg26[7:0],DataReg27[7:0],DataReg28[7:0],DataReg29[7:0],DataReg30[7:0],DataReg31[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BlockRAM,Vivado 2022.2";
begin
end;
