// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  4 22:11:21 2023
// Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_pwm_module_0_0_sim_netlist.v
// Design      : PWM_BLOCK_pwm_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PWM_BLOCK_pwm_module_0_0,pwm_module,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pwm_module,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dcy_in_1,
    dcy_in_2,
    dcy_in_3,
    dcy_in_4,
    pwm_out_1,
    pwm_out_2,
    pwm_out_3,
    pwm_out_4,
    frq_ctrl_in1,
    frq_ctrl_in2,
    main_clk);
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 main_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME main_clk, FREQ_HZ 168000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input main_clk;

  wire \<const0> ;
  wire [7:0]dcy_in_2;
  wire [7:0]dcy_in_3;
  wire [7:0]dcy_in_4;
  wire [7:0]frq_ctrl_in1;
  wire [7:0]frq_ctrl_in2;
  wire main_clk;
  wire pwm_out_2;
  wire pwm_out_3;
  wire pwm_out_4;

  assign pwm_out_1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module U0
       (.dcy_in_2(dcy_in_2),
        .dcy_in_3(dcy_in_3),
        .dcy_in_4(dcy_in_4),
        .in({frq_ctrl_in1,frq_ctrl_in2}),
        .main_clk(main_clk),
        .pwm_out_2(pwm_out_2),
        .pwm_out_3(pwm_out_3),
        .pwm_out_4(pwm_out_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module
   (pwm_out_2,
    pwm_out_3,
    pwm_out_4,
    main_clk,
    in,
    dcy_in_2,
    dcy_in_3,
    dcy_in_4);
  output pwm_out_2;
  output pwm_out_3;
  output pwm_out_4;
  input main_clk;
  input [15:0]in;
  input [7:0]dcy_in_2;
  input [7:0]dcy_in_3;
  input [7:0]dcy_in_4;

  wire accu_msb;
  wire \accumulator[0]_i_2_n_0 ;
  wire \accumulator[0]_i_3_n_0 ;
  wire \accumulator[0]_i_4_n_0 ;
  wire \accumulator[0]_i_5_n_0 ;
  wire \accumulator[12]_i_2_n_0 ;
  wire \accumulator[12]_i_3_n_0 ;
  wire \accumulator[12]_i_4_n_0 ;
  wire \accumulator[4]_i_2_n_0 ;
  wire \accumulator[4]_i_3_n_0 ;
  wire \accumulator[4]_i_4_n_0 ;
  wire \accumulator[4]_i_5_n_0 ;
  wire \accumulator[8]_i_2_n_0 ;
  wire \accumulator[8]_i_3_n_0 ;
  wire \accumulator[8]_i_4_n_0 ;
  wire \accumulator[8]_i_5_n_0 ;
  wire \accumulator_reg[0]_i_1_n_0 ;
  wire \accumulator_reg[0]_i_1_n_1 ;
  wire \accumulator_reg[0]_i_1_n_2 ;
  wire \accumulator_reg[0]_i_1_n_3 ;
  wire \accumulator_reg[0]_i_1_n_4 ;
  wire \accumulator_reg[0]_i_1_n_5 ;
  wire \accumulator_reg[0]_i_1_n_6 ;
  wire \accumulator_reg[0]_i_1_n_7 ;
  wire \accumulator_reg[12]_i_1_n_1 ;
  wire \accumulator_reg[12]_i_1_n_2 ;
  wire \accumulator_reg[12]_i_1_n_3 ;
  wire \accumulator_reg[12]_i_1_n_4 ;
  wire \accumulator_reg[12]_i_1_n_5 ;
  wire \accumulator_reg[12]_i_1_n_6 ;
  wire \accumulator_reg[12]_i_1_n_7 ;
  wire \accumulator_reg[4]_i_1_n_0 ;
  wire \accumulator_reg[4]_i_1_n_1 ;
  wire \accumulator_reg[4]_i_1_n_2 ;
  wire \accumulator_reg[4]_i_1_n_3 ;
  wire \accumulator_reg[4]_i_1_n_4 ;
  wire \accumulator_reg[4]_i_1_n_5 ;
  wire \accumulator_reg[4]_i_1_n_6 ;
  wire \accumulator_reg[4]_i_1_n_7 ;
  wire \accumulator_reg[8]_i_1_n_0 ;
  wire \accumulator_reg[8]_i_1_n_1 ;
  wire \accumulator_reg[8]_i_1_n_2 ;
  wire \accumulator_reg[8]_i_1_n_3 ;
  wire \accumulator_reg[8]_i_1_n_4 ;
  wire \accumulator_reg[8]_i_1_n_5 ;
  wire \accumulator_reg[8]_i_1_n_6 ;
  wire \accumulator_reg[8]_i_1_n_7 ;
  wire \accumulator_reg_n_0_[0] ;
  wire \accumulator_reg_n_0_[10] ;
  wire \accumulator_reg_n_0_[11] ;
  wire \accumulator_reg_n_0_[12] ;
  wire \accumulator_reg_n_0_[13] ;
  wire \accumulator_reg_n_0_[14] ;
  wire \accumulator_reg_n_0_[1] ;
  wire \accumulator_reg_n_0_[2] ;
  wire \accumulator_reg_n_0_[3] ;
  wire \accumulator_reg_n_0_[4] ;
  wire \accumulator_reg_n_0_[5] ;
  wire \accumulator_reg_n_0_[6] ;
  wire \accumulator_reg_n_0_[7] ;
  wire \accumulator_reg_n_0_[8] ;
  wire \accumulator_reg_n_0_[9] ;
  wire \bit8_counter_val[0]_i_1_n_0 ;
  wire \bit8_counter_val[7]_i_2_n_0 ;
  wire [7:0]bit8_counter_val_reg;
  wire clk;
  wire [7:0]dcy_in_2;
  wire [7:0]dcy_in_3;
  wire [7:0]dcy_in_4;
  wire [15:0]in;
  wire ltOp;
  wire ltOp__3_carry_i_1_n_0;
  wire ltOp__3_carry_i_2_n_0;
  wire ltOp__3_carry_i_3_n_0;
  wire ltOp__3_carry_i_4_n_0;
  wire ltOp__3_carry_i_5_n_0;
  wire ltOp__3_carry_i_6_n_0;
  wire ltOp__3_carry_i_7_n_0;
  wire ltOp__3_carry_i_8_n_0;
  wire ltOp__3_carry_n_0;
  wire ltOp__3_carry_n_1;
  wire ltOp__3_carry_n_2;
  wire ltOp__3_carry_n_3;
  wire ltOp__7_carry_i_1_n_0;
  wire ltOp__7_carry_i_2_n_0;
  wire ltOp__7_carry_i_3_n_0;
  wire ltOp__7_carry_i_4_n_0;
  wire ltOp__7_carry_i_5_n_0;
  wire ltOp__7_carry_i_6_n_0;
  wire ltOp__7_carry_i_7_n_0;
  wire ltOp__7_carry_i_8_n_0;
  wire ltOp__7_carry_n_1;
  wire ltOp__7_carry_n_2;
  wire ltOp__7_carry_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire main_clk;
  wire [7:1]plusOp;
  wire pwm_out_2;
  wire pwm_out_3;
  wire pwm_out_4;
  wire sig_clk_out_i_1_n_0;
  wire [3:3]\NLW_accumulator_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ltOp__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__3_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_ltOp__3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_ltOp_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[0]_i_2 
       (.I0(in[3]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[3] ),
        .O(\accumulator[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[0]_i_3 
       (.I0(in[2]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[2] ),
        .O(\accumulator[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[0]_i_4 
       (.I0(in[1]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[1] ),
        .O(\accumulator[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[0]_i_5 
       (.I0(in[0]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[0] ),
        .O(\accumulator[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[12]_i_2 
       (.I0(in[14]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[14] ),
        .O(\accumulator[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[12]_i_3 
       (.I0(in[13]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[13] ),
        .O(\accumulator[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[12]_i_4 
       (.I0(in[12]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[12] ),
        .O(\accumulator[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[4]_i_2 
       (.I0(in[7]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[7] ),
        .O(\accumulator[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[4]_i_3 
       (.I0(in[6]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[6] ),
        .O(\accumulator[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[4]_i_4 
       (.I0(in[5]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[5] ),
        .O(\accumulator[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[4]_i_5 
       (.I0(in[4]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[4] ),
        .O(\accumulator[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[8]_i_2 
       (.I0(in[11]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[11] ),
        .O(\accumulator[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[8]_i_3 
       (.I0(in[10]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[10] ),
        .O(\accumulator[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[8]_i_4 
       (.I0(in[9]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[9] ),
        .O(\accumulator[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accumulator[8]_i_5 
       (.I0(in[8]),
        .I1(accu_msb),
        .I2(\accumulator_reg_n_0_[8] ),
        .O(\accumulator[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[0] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[0]_i_1_n_7 ),
        .Q(\accumulator_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumulator_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\accumulator_reg[0]_i_1_n_0 ,\accumulator_reg[0]_i_1_n_1 ,\accumulator_reg[0]_i_1_n_2 ,\accumulator_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\accumulator_reg[0]_i_1_n_4 ,\accumulator_reg[0]_i_1_n_5 ,\accumulator_reg[0]_i_1_n_6 ,\accumulator_reg[0]_i_1_n_7 }),
        .S({\accumulator[0]_i_2_n_0 ,\accumulator[0]_i_3_n_0 ,\accumulator[0]_i_4_n_0 ,\accumulator[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[10] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[8]_i_1_n_5 ),
        .Q(\accumulator_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[11] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[8]_i_1_n_4 ),
        .Q(\accumulator_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[12] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[12]_i_1_n_7 ),
        .Q(\accumulator_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumulator_reg[12]_i_1 
       (.CI(\accumulator_reg[8]_i_1_n_0 ),
        .CO({\NLW_accumulator_reg[12]_i_1_CO_UNCONNECTED [3],\accumulator_reg[12]_i_1_n_1 ,\accumulator_reg[12]_i_1_n_2 ,\accumulator_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[14:12]}),
        .O({\accumulator_reg[12]_i_1_n_4 ,\accumulator_reg[12]_i_1_n_5 ,\accumulator_reg[12]_i_1_n_6 ,\accumulator_reg[12]_i_1_n_7 }),
        .S({in[15],\accumulator[12]_i_2_n_0 ,\accumulator[12]_i_3_n_0 ,\accumulator[12]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[13] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[12]_i_1_n_6 ),
        .Q(\accumulator_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[14] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[12]_i_1_n_5 ),
        .Q(\accumulator_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[15] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[12]_i_1_n_4 ),
        .Q(accu_msb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[1] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[0]_i_1_n_6 ),
        .Q(\accumulator_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[2] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[0]_i_1_n_5 ),
        .Q(\accumulator_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[3] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[0]_i_1_n_4 ),
        .Q(\accumulator_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[4] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[4]_i_1_n_7 ),
        .Q(\accumulator_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumulator_reg[4]_i_1 
       (.CI(\accumulator_reg[0]_i_1_n_0 ),
        .CO({\accumulator_reg[4]_i_1_n_0 ,\accumulator_reg[4]_i_1_n_1 ,\accumulator_reg[4]_i_1_n_2 ,\accumulator_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\accumulator_reg[4]_i_1_n_4 ,\accumulator_reg[4]_i_1_n_5 ,\accumulator_reg[4]_i_1_n_6 ,\accumulator_reg[4]_i_1_n_7 }),
        .S({\accumulator[4]_i_2_n_0 ,\accumulator[4]_i_3_n_0 ,\accumulator[4]_i_4_n_0 ,\accumulator[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[5] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[4]_i_1_n_6 ),
        .Q(\accumulator_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[6] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[4]_i_1_n_5 ),
        .Q(\accumulator_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[7] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[4]_i_1_n_4 ),
        .Q(\accumulator_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[8] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[8]_i_1_n_7 ),
        .Q(\accumulator_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumulator_reg[8]_i_1 
       (.CI(\accumulator_reg[4]_i_1_n_0 ),
        .CO({\accumulator_reg[8]_i_1_n_0 ,\accumulator_reg[8]_i_1_n_1 ,\accumulator_reg[8]_i_1_n_2 ,\accumulator_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\accumulator_reg[8]_i_1_n_4 ,\accumulator_reg[8]_i_1_n_5 ,\accumulator_reg[8]_i_1_n_6 ,\accumulator_reg[8]_i_1_n_7 }),
        .S({\accumulator[8]_i_2_n_0 ,\accumulator[8]_i_3_n_0 ,\accumulator[8]_i_4_n_0 ,\accumulator[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[9] 
       (.C(main_clk),
        .CE(1'b1),
        .D(\accumulator_reg[8]_i_1_n_6 ),
        .Q(\accumulator_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bit8_counter_val[0]_i_1 
       (.I0(bit8_counter_val_reg[0]),
        .O(\bit8_counter_val[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit8_counter_val[1]_i_1 
       (.I0(bit8_counter_val_reg[0]),
        .I1(bit8_counter_val_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit8_counter_val[2]_i_1 
       (.I0(bit8_counter_val_reg[0]),
        .I1(bit8_counter_val_reg[1]),
        .I2(bit8_counter_val_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit8_counter_val[3]_i_1 
       (.I0(bit8_counter_val_reg[1]),
        .I1(bit8_counter_val_reg[0]),
        .I2(bit8_counter_val_reg[2]),
        .I3(bit8_counter_val_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit8_counter_val[4]_i_1 
       (.I0(bit8_counter_val_reg[2]),
        .I1(bit8_counter_val_reg[0]),
        .I2(bit8_counter_val_reg[1]),
        .I3(bit8_counter_val_reg[3]),
        .I4(bit8_counter_val_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bit8_counter_val[5]_i_1 
       (.I0(bit8_counter_val_reg[3]),
        .I1(bit8_counter_val_reg[1]),
        .I2(bit8_counter_val_reg[0]),
        .I3(bit8_counter_val_reg[2]),
        .I4(bit8_counter_val_reg[4]),
        .I5(bit8_counter_val_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit8_counter_val[6]_i_1 
       (.I0(\bit8_counter_val[7]_i_2_n_0 ),
        .I1(bit8_counter_val_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit8_counter_val[7]_i_1 
       (.I0(\bit8_counter_val[7]_i_2_n_0 ),
        .I1(bit8_counter_val_reg[6]),
        .I2(bit8_counter_val_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bit8_counter_val[7]_i_2 
       (.I0(bit8_counter_val_reg[5]),
        .I1(bit8_counter_val_reg[3]),
        .I2(bit8_counter_val_reg[1]),
        .I3(bit8_counter_val_reg[0]),
        .I4(bit8_counter_val_reg[2]),
        .I5(bit8_counter_val_reg[4]),
        .O(\bit8_counter_val[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit8_counter_val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit8_counter_val[0]_i_1_n_0 ),
        .Q(bit8_counter_val_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit8_counter_val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(bit8_counter_val_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit8_counter_val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(bit8_counter_val_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit8_counter_val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(bit8_counter_val_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit8_counter_val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(bit8_counter_val_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit8_counter_val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(bit8_counter_val_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit8_counter_val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(bit8_counter_val_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit8_counter_val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(bit8_counter_val_reg[7]),
        .R(1'b0));
  CARRY4 ltOp__3_carry
       (.CI(1'b0),
        .CO({ltOp__3_carry_n_0,ltOp__3_carry_n_1,ltOp__3_carry_n_2,ltOp__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__3_carry_i_1_n_0,ltOp__3_carry_i_2_n_0,ltOp__3_carry_i_3_n_0,ltOp__3_carry_i_4_n_0}),
        .O(NLW_ltOp__3_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__3_carry_i_5_n_0,ltOp__3_carry_i_6_n_0,ltOp__3_carry_i_7_n_0,ltOp__3_carry_i_8_n_0}));
  CARRY4 ltOp__3_carry__0
       (.CI(ltOp__3_carry_n_0),
        .CO(NLW_ltOp__3_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ltOp__3_carry__0_O_UNCONNECTED[3:1],pwm_out_3}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp__3_carry_i_1
       (.I0(dcy_in_3[6]),
        .I1(bit8_counter_val_reg[6]),
        .I2(bit8_counter_val_reg[7]),
        .I3(dcy_in_3[7]),
        .O(ltOp__3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp__3_carry_i_2
       (.I0(dcy_in_3[4]),
        .I1(bit8_counter_val_reg[4]),
        .I2(bit8_counter_val_reg[5]),
        .I3(dcy_in_3[5]),
        .O(ltOp__3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp__3_carry_i_3
       (.I0(dcy_in_3[2]),
        .I1(bit8_counter_val_reg[2]),
        .I2(bit8_counter_val_reg[3]),
        .I3(dcy_in_3[3]),
        .O(ltOp__3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp__3_carry_i_4
       (.I0(dcy_in_3[0]),
        .I1(bit8_counter_val_reg[0]),
        .I2(bit8_counter_val_reg[1]),
        .I3(dcy_in_3[1]),
        .O(ltOp__3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp__3_carry_i_5
       (.I0(dcy_in_3[6]),
        .I1(bit8_counter_val_reg[6]),
        .I2(dcy_in_3[7]),
        .I3(bit8_counter_val_reg[7]),
        .O(ltOp__3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp__3_carry_i_6
       (.I0(dcy_in_3[4]),
        .I1(bit8_counter_val_reg[4]),
        .I2(dcy_in_3[5]),
        .I3(bit8_counter_val_reg[5]),
        .O(ltOp__3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp__3_carry_i_7
       (.I0(dcy_in_3[2]),
        .I1(bit8_counter_val_reg[2]),
        .I2(dcy_in_3[3]),
        .I3(bit8_counter_val_reg[3]),
        .O(ltOp__3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp__3_carry_i_8
       (.I0(dcy_in_3[0]),
        .I1(bit8_counter_val_reg[0]),
        .I2(dcy_in_3[1]),
        .I3(bit8_counter_val_reg[1]),
        .O(ltOp__3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp__7_carry
       (.CI(1'b0),
        .CO({pwm_out_4,ltOp__7_carry_n_1,ltOp__7_carry_n_2,ltOp__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__7_carry_i_1_n_0,ltOp__7_carry_i_2_n_0,ltOp__7_carry_i_3_n_0,ltOp__7_carry_i_4_n_0}),
        .O(NLW_ltOp__7_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__7_carry_i_5_n_0,ltOp__7_carry_i_6_n_0,ltOp__7_carry_i_7_n_0,ltOp__7_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp__7_carry_i_1
       (.I0(dcy_in_4[6]),
        .I1(bit8_counter_val_reg[6]),
        .I2(bit8_counter_val_reg[7]),
        .I3(dcy_in_4[7]),
        .O(ltOp__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp__7_carry_i_2
       (.I0(dcy_in_4[4]),
        .I1(bit8_counter_val_reg[4]),
        .I2(bit8_counter_val_reg[5]),
        .I3(dcy_in_4[5]),
        .O(ltOp__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp__7_carry_i_3
       (.I0(dcy_in_4[2]),
        .I1(bit8_counter_val_reg[2]),
        .I2(bit8_counter_val_reg[3]),
        .I3(dcy_in_4[3]),
        .O(ltOp__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp__7_carry_i_4
       (.I0(dcy_in_4[0]),
        .I1(bit8_counter_val_reg[0]),
        .I2(bit8_counter_val_reg[1]),
        .I3(dcy_in_4[1]),
        .O(ltOp__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp__7_carry_i_5
       (.I0(dcy_in_4[6]),
        .I1(bit8_counter_val_reg[6]),
        .I2(dcy_in_4[7]),
        .I3(bit8_counter_val_reg[7]),
        .O(ltOp__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp__7_carry_i_6
       (.I0(dcy_in_4[4]),
        .I1(bit8_counter_val_reg[4]),
        .I2(dcy_in_4[5]),
        .I3(bit8_counter_val_reg[5]),
        .O(ltOp__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp__7_carry_i_7
       (.I0(dcy_in_4[2]),
        .I1(bit8_counter_val_reg[2]),
        .I2(dcy_in_4[3]),
        .I3(bit8_counter_val_reg[3]),
        .O(ltOp__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp__7_carry_i_8
       (.I0(dcy_in_4[0]),
        .I1(bit8_counter_val_reg[0]),
        .I2(dcy_in_4[1]),
        .I3(bit8_counter_val_reg[1]),
        .O(ltOp__7_carry_i_8_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp),
        .CO(NLW_ltOp_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ltOp_carry__0_O_UNCONNECTED[3:1],pwm_out_2}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(dcy_in_2[6]),
        .I1(bit8_counter_val_reg[6]),
        .I2(bit8_counter_val_reg[7]),
        .I3(dcy_in_2[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(dcy_in_2[4]),
        .I1(bit8_counter_val_reg[4]),
        .I2(bit8_counter_val_reg[5]),
        .I3(dcy_in_2[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(dcy_in_2[2]),
        .I1(bit8_counter_val_reg[2]),
        .I2(bit8_counter_val_reg[3]),
        .I3(dcy_in_2[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(dcy_in_2[0]),
        .I1(bit8_counter_val_reg[0]),
        .I2(bit8_counter_val_reg[1]),
        .I3(dcy_in_2[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(dcy_in_2[6]),
        .I1(bit8_counter_val_reg[6]),
        .I2(dcy_in_2[7]),
        .I3(bit8_counter_val_reg[7]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(dcy_in_2[4]),
        .I1(bit8_counter_val_reg[4]),
        .I2(dcy_in_2[5]),
        .I3(bit8_counter_val_reg[5]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(dcy_in_2[2]),
        .I1(bit8_counter_val_reg[2]),
        .I2(dcy_in_2[3]),
        .I3(bit8_counter_val_reg[3]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(dcy_in_2[0]),
        .I1(bit8_counter_val_reg[0]),
        .I2(dcy_in_2[1]),
        .I3(bit8_counter_val_reg[1]),
        .O(ltOp_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_clk_out_i_1
       (.I0(accu_msb),
        .I1(clk),
        .O(sig_clk_out_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sig_clk_out_reg
       (.C(main_clk),
        .CE(1'b1),
        .D(sig_clk_out_i_1_n_0),
        .Q(clk),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
