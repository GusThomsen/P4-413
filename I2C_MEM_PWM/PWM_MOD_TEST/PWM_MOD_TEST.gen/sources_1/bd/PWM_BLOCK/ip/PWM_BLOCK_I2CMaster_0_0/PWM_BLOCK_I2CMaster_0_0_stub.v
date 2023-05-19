// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 10 09:46:35 2023
// Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jakob/PWM_MOD_TEST/PWM_MOD_TEST.gen/sources_1/bd/PWM_BLOCK/ip/PWM_BLOCK_I2CMaster_0_0/PWM_BLOCK_I2CMaster_0_0_stub.v
// Design      : PWM_BLOCK_I2CMaster_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "I2CMaster,Vivado 2022.2" *)
module PWM_BLOCK_I2CMaster_0_0(I2C_MASTER_CLK, SDA_OUTPUT, SDA_INPUT, 
  SCL_OUTPUT, DATA_VALID, ADDR_1, X_GYRO_DATA_L, X_GYRO_DATA_H, Z_GYRO_DATA_L, Z_GYRO_DATA_H)
/* synthesis syn_black_box black_box_pad_pin="I2C_MASTER_CLK,SDA_OUTPUT,SDA_INPUT,SCL_OUTPUT,DATA_VALID,ADDR_1[0:7],X_GYRO_DATA_L[7:0],X_GYRO_DATA_H[7:0],Z_GYRO_DATA_L[7:0],Z_GYRO_DATA_H[7:0]" */;
  input I2C_MASTER_CLK;
  output SDA_OUTPUT;
  input SDA_INPUT;
  output SCL_OUTPUT;
  output DATA_VALID;
  input [0:7]ADDR_1;
  output [7:0]X_GYRO_DATA_L;
  output [7:0]X_GYRO_DATA_H;
  output [7:0]Z_GYRO_DATA_L;
  output [7:0]Z_GYRO_DATA_H;
endmodule
