-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  4 22:11:21 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_pwm_module_0_0_stub.vhdl
-- Design      : PWM_BLOCK_pwm_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    dcy_in_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out_1 : out STD_LOGIC;
    pwm_out_2 : out STD_LOGIC;
    pwm_out_3 : out STD_LOGIC;
    pwm_out_4 : out STD_LOGIC;
    frq_ctrl_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frq_ctrl_in2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    main_clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dcy_in_1[7:0],dcy_in_2[7:0],dcy_in_3[7:0],dcy_in_4[7:0],pwm_out_1,pwm_out_2,pwm_out_3,pwm_out_4,frq_ctrl_in1[7:0],frq_ctrl_in2[7:0],main_clk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pwm_module,Vivado 2022.2";
begin
end;
