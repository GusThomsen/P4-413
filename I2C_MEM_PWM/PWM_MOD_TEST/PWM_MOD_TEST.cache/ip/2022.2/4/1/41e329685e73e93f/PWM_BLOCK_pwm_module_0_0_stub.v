// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  4 22:11:21 2023
// Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_pwm_module_0_0_stub.v
// Design      : PWM_BLOCK_pwm_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwm_module,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(dcy_in_1, dcy_in_2, dcy_in_3, dcy_in_4, 
  pwm_out_1, pwm_out_2, pwm_out_3, pwm_out_4, frq_ctrl_in1, frq_ctrl_in2, main_clk)
/* synthesis syn_black_box black_box_pad_pin="dcy_in_1[7:0],dcy_in_2[7:0],dcy_in_3[7:0],dcy_in_4[7:0],pwm_out_1,pwm_out_2,pwm_out_3,pwm_out_4,frq_ctrl_in1[7:0],frq_ctrl_in2[7:0],main_clk" */;
  input [7:0]dcy_in_1;
  input [7:0]dcy_in_2;
  input [7:0]dcy_in_3;
  input [7:0]dcy_in_4;
  output pwm_out_1;
  output pwm_out_2;
  output pwm_out_3;
  output pwm_out_4;
  input [7:0]frq_ctrl_in1;
  input [7:0]frq_ctrl_in2;
  input main_clk;
endmodule
