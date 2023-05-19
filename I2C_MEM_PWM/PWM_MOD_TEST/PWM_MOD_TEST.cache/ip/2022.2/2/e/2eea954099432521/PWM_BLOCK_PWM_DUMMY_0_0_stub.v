// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  4 14:00:48 2023
// Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_PWM_DUMMY_0_0_stub.v
// Design      : PWM_BLOCK_PWM_DUMMY_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_DUMMY,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(DCY_O1, DCY_O2, DCY_O3, DCY_O4, frq1, frq2, DCY_SET)
/* synthesis syn_black_box black_box_pad_pin="DCY_O1[7:0],DCY_O2[7:0],DCY_O3[7:0],DCY_O4[7:0],frq1[7:0],frq2[7:0],DCY_SET[7:0]" */;
  output [7:0]DCY_O1;
  output [7:0]DCY_O2;
  output [7:0]DCY_O3;
  output [7:0]DCY_O4;
  output [7:0]frq1;
  output [7:0]frq2;
  input [7:0]DCY_SET;
endmodule
