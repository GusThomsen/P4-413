-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed May 10 09:46:34 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/jakob/PWM_MOD_TEST/PWM_MOD_TEST.gen/sources_1/bd/PWM_BLOCK/ip/PWM_BLOCK_clk_wiz_0_0/PWM_BLOCK_clk_wiz_0_0_stub.vhdl
-- Design      : PWM_BLOCK_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PWM_BLOCK_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end PWM_BLOCK_clk_wiz_0_0;

architecture stub of PWM_BLOCK_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,reset,locked,clk_in1";
begin
end;
