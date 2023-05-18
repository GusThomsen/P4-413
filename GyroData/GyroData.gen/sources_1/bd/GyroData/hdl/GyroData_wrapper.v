//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon May 15 15:04:46 2023
//Host        : DESKTOP-1R60T2C running 64-bit major release  (build 9200)
//Command     : generate_target GyroData_wrapper.bd
//Design      : GyroData_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module GyroData_wrapper
   (Clk_0,
    Data_Output_2,
    Data_input_0,
    Data_output_0,
    Data_ready_in_0,
    counter_0,
    data_Output_3,
    data_output_1);
  input Clk_0;
  output [31:0]Data_Output_2;
  input [31:0]Data_input_0;
  output [7:0]Data_output_0;
  input Data_ready_in_0;
  output [7:0]counter_0;
  output [31:0]data_Output_3;
  output [31:0]data_output_1;

  wire Clk_0;
  wire [31:0]Data_Output_2;
  wire [31:0]Data_input_0;
  wire [7:0]Data_output_0;
  wire Data_ready_in_0;
  wire [7:0]counter_0;
  wire [31:0]data_Output_3;
  wire [31:0]data_output_1;

  GyroData GyroData_i
       (.Clk_0(Clk_0),
        .Data_Output_2(Data_Output_2),
        .Data_input_0(Data_input_0),
        .Data_output_0(Data_output_0),
        .Data_ready_in_0(Data_ready_in_0),
        .counter_0(counter_0),
        .data_Output_3(data_Output_3),
        .data_output_1(data_output_1));
endmodule
