-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May  5 22:02:39 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_PWM_TEST_0_0_stub.vhdl
-- Design      : PWM_BLOCK_PWM_TEST_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Main_CLK : in STD_LOGIC;
    frq0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frq1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PWM0 : out STD_LOGIC;
    PWM1 : out STD_LOGIC;
    PWM2 : out STD_LOGIC;
    PWM3 : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Main_CLK,frq0[7:0],frq1[7:0],DCY0[7:0],DCY1[7:0],DCY2[7:0],DCY3[7:0],PWM0,PWM1,PWM2,PWM3";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_TEST,Vivado 2022.2";
begin
end;
