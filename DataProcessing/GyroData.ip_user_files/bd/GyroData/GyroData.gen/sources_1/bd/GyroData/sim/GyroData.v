//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon May 15 15:04:46 2023
//Host        : DESKTOP-1R60T2C running 64-bit major release  (build 9200)
//Command     : generate_target GyroData.bd
//Design      : GyroData
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "GyroData,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=GyroData,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "GyroData.hwdef" *) 
module GyroData
   (Clk_0,
    Data_Output_2,
    Data_input_0,
    Data_output_0,
    Data_ready_in_0,
    counter_0,
    data_Output_3,
    data_output_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN GyroData_Clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input Clk_0;
  output [31:0]Data_Output_2;
  input [31:0]Data_input_0;
  output [7:0]Data_output_0;
  input Data_ready_in_0;
  output [7:0]counter_0;
  output [31:0]data_Output_3;
  output [31:0]data_output_1;

  wire Clk_0_1;
  wire [31:0]Data_input_0_1;
  wire Data_ready_in_0_1;
  wire [31:0]FloatMultiRange_0_Data_Output;
  wire FloatMultiRange_0_Data_ready_out;
  wire [31:0]FloatMultiplikation_0_Data_Output;
  wire FloatMultiplikation_0_Data_ready_out;
  wire [7:0]FloatToInt_0_Data_output;
  wire [31:0]Kalddethvadduharlyst_0_data_output;
  wire [7:0]Sumering_0_counter;
  wire [31:0]Sumering_0_data_Output;

  assign Clk_0_1 = Clk_0;
  assign Data_Output_2[31:0] = FloatMultiRange_0_Data_Output;
  assign Data_input_0_1 = Data_input_0[31:0];
  assign Data_output_0[7:0] = FloatToInt_0_Data_output;
  assign Data_ready_in_0_1 = Data_ready_in_0;
  assign counter_0[7:0] = Sumering_0_counter;
  assign data_Output_3[31:0] = Sumering_0_data_Output;
  assign data_output_1[31:0] = Kalddethvadduharlyst_0_data_output;
  GyroData_FloatMultiRange_0_0 FloatMultiRange_0
       (.Clk(Clk_0_1),
        .Data_Output(FloatMultiRange_0_Data_Output),
        .Data_input(Data_input_0_1),
        .Data_ready_in(Data_ready_in_0_1),
        .Data_ready_out(FloatMultiRange_0_Data_ready_out));
  GyroData_FloatMultiplikation_0_0 FloatMultiplikation_0
       (.Clk(Clk_0_1),
        .Data_Output(FloatMultiplikation_0_Data_Output),
        .Data_input(FloatMultiRange_0_Data_Output),
        .Data_ready_in(FloatMultiRange_0_Data_ready_out),
        .Data_ready_out(FloatMultiplikation_0_Data_ready_out));
  GyroData_FloatToInt_0_0 FloatToInt_0
       (.Data_input(Kalddethvadduharlyst_0_data_output),
        .Data_output(FloatToInt_0_Data_output),
        .clk(Clk_0_1));
  GyroData_Kalddethvadduharlyst_0_0 Kalddethvadduharlyst_0
       (.clk(Clk_0_1),
        .data_input(Sumering_0_data_Output),
        .data_output(Kalddethvadduharlyst_0_data_output));
  GyroData_Sumering_0_0 Sumering_0
       (.Clk(Clk_0_1),
        .Data_input(FloatMultiplikation_0_Data_Output),
        .Data_ready_in(FloatMultiplikation_0_Data_ready_out),
        .counter(Sumering_0_counter),
        .data_Output(Sumering_0_data_Output));
endmodule
