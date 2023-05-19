// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  5 21:03:22 2023
// Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_PWM_TEST_0_0_stub.v
// Design      : PWM_BLOCK_PWM_TEST_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_TEST,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Main_CLK, frq0, frq1, DCY0, DCY1, DCY2, DCY3, PWM0, PWM1, 
  PWM2, PWM3)
/* synthesis syn_black_box black_box_pad_pin="Main_CLK,frq0[7:0],frq1[7:0],DCY0[7:0],DCY1[7:0],DCY2[7:0],DCY3[7:0],PWM0,PWM1,PWM2,PWM3" */;
  input Main_CLK;
  input [7:0]frq0;
  input [7:0]frq1;
  input [7:0]DCY0;
  input [7:0]DCY1;
  input [7:0]DCY2;
  input [7:0]DCY3;
  output PWM0;
  output PWM1;
  output PWM2;
  output PWM3;
endmodule
