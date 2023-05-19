// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  5 21:35:41 2023
// Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_PWM_TEST_0_0_sim_netlist.v
// Design      : PWM_BLOCK_PWM_TEST_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PWM_BLOCK_PWM_TEST_0_0,PWM_TEST,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PWM_TEST,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Main_CLK,
    frq0,
    frq1,
    DCY0,
    DCY1,
    DCY2,
    DCY3,
    PWM0,
    PWM1,
    PWM2,
    PWM3);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Main_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Main_CLK, FREQ_HZ 168000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input Main_CLK;
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

  wire [7:0]DCY0;
  wire Main_CLK;
  wire PWM3;
  wire [7:0]frq0;
  wire [7:0]frq1;

  assign PWM0 = PWM3;
  assign PWM1 = PWM3;
  assign PWM2 = PWM3;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST U0
       (.DCY0(DCY0),
        .Main_CLK(Main_CLK),
        .PWM3(PWM3),
        .in({frq0,frq1}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST
   (PWM3,
    DCY0,
    Main_CLK,
    in);
  output PWM3;
  input [7:0]DCY0;
  input Main_CLK;
  input [15:0]in;

  wire [7:0]DCY0;
  wire Main_CLK;
  wire PWM3;
  wire PWM3_INST_0_i_1_n_0;
  wire PWM3_INST_0_i_1_n_1;
  wire PWM3_INST_0_i_1_n_2;
  wire PWM3_INST_0_i_1_n_3;
  wire PWM3_INST_0_i_2_n_0;
  wire PWM3_INST_0_i_3_n_0;
  wire PWM3_INST_0_i_4_n_0;
  wire PWM3_INST_0_i_5_n_0;
  wire PWM3_INST_0_i_6_n_0;
  wire PWM3_INST_0_i_7_n_0;
  wire PWM3_INST_0_i_8_n_0;
  wire PWM3_INST_0_i_9_n_0;
  wire PWM3_INST_0_n_1;
  wire PWM3_INST_0_n_2;
  wire PWM3_INST_0_n_3;
  wire \accumulator[0]_i_2_n_0 ;
  wire \accumulator[0]_i_3_n_0 ;
  wire \accumulator[0]_i_4_n_0 ;
  wire \accumulator[0]_i_5_n_0 ;
  wire \accumulator[12]_i_2_n_0 ;
  wire \accumulator[12]_i_3_n_0 ;
  wire \accumulator[12]_i_4_n_0 ;
  wire \accumulator[12]_i_5_n_0 ;
  wire \accumulator[4]_i_2_n_0 ;
  wire \accumulator[4]_i_3_n_0 ;
  wire \accumulator[4]_i_4_n_0 ;
  wire \accumulator[4]_i_5_n_0 ;
  wire \accumulator[8]_i_2_n_0 ;
  wire \accumulator[8]_i_3_n_0 ;
  wire \accumulator[8]_i_4_n_0 ;
  wire \accumulator[8]_i_5_n_0 ;
  wire [16:15]accumulator_reg;
  wire \accumulator_reg[0]_i_1_n_0 ;
  wire \accumulator_reg[0]_i_1_n_1 ;
  wire \accumulator_reg[0]_i_1_n_2 ;
  wire \accumulator_reg[0]_i_1_n_3 ;
  wire \accumulator_reg[0]_i_1_n_4 ;
  wire \accumulator_reg[0]_i_1_n_5 ;
  wire \accumulator_reg[0]_i_1_n_6 ;
  wire \accumulator_reg[0]_i_1_n_7 ;
  wire \accumulator_reg[12]_i_1_n_0 ;
  wire \accumulator_reg[12]_i_1_n_1 ;
  wire \accumulator_reg[12]_i_1_n_2 ;
  wire \accumulator_reg[12]_i_1_n_3 ;
  wire \accumulator_reg[12]_i_1_n_4 ;
  wire \accumulator_reg[12]_i_1_n_5 ;
  wire \accumulator_reg[12]_i_1_n_6 ;
  wire \accumulator_reg[12]_i_1_n_7 ;
  wire \accumulator_reg[16]_i_1_n_7 ;
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
  wire clk;
  wire [15:0]in;
  wire [7:1]p_0_in;
  wire [0:0]p_0_in__0;
  wire \pwm_clk_count[7]_i_2_n_0 ;
  wire [7:0]pwm_clk_count_reg;
  wire pwm_clk_i_1_n_0;
  wire [3:0]NLW_PWM3_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_PWM3_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]\NLW_accumulator_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_accumulator_reg[16]_i_1_O_UNCONNECTED ;

  CARRY4 PWM3_INST_0
       (.CI(PWM3_INST_0_i_1_n_0),
        .CO({PWM3,PWM3_INST_0_n_1,PWM3_INST_0_n_2,PWM3_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI(DCY0[7:4]),
        .O(NLW_PWM3_INST_0_O_UNCONNECTED[3:0]),
        .S({PWM3_INST_0_i_2_n_0,PWM3_INST_0_i_3_n_0,PWM3_INST_0_i_4_n_0,PWM3_INST_0_i_5_n_0}));
  CARRY4 PWM3_INST_0_i_1
       (.CI(1'b0),
        .CO({PWM3_INST_0_i_1_n_0,PWM3_INST_0_i_1_n_1,PWM3_INST_0_i_1_n_2,PWM3_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(DCY0[3:0]),
        .O(NLW_PWM3_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({PWM3_INST_0_i_6_n_0,PWM3_INST_0_i_7_n_0,PWM3_INST_0_i_8_n_0,PWM3_INST_0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PWM3_INST_0_i_2
       (.I0(DCY0[7]),
        .I1(pwm_clk_count_reg[7]),
        .O(PWM3_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM3_INST_0_i_3
       (.I0(DCY0[6]),
        .I1(pwm_clk_count_reg[6]),
        .O(PWM3_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM3_INST_0_i_4
       (.I0(DCY0[5]),
        .I1(pwm_clk_count_reg[5]),
        .O(PWM3_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM3_INST_0_i_5
       (.I0(DCY0[4]),
        .I1(pwm_clk_count_reg[4]),
        .O(PWM3_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM3_INST_0_i_6
       (.I0(DCY0[3]),
        .I1(pwm_clk_count_reg[3]),
        .O(PWM3_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM3_INST_0_i_7
       (.I0(DCY0[2]),
        .I1(pwm_clk_count_reg[2]),
        .O(PWM3_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM3_INST_0_i_8
       (.I0(DCY0[1]),
        .I1(pwm_clk_count_reg[1]),
        .O(PWM3_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM3_INST_0_i_9
       (.I0(DCY0[0]),
        .I1(pwm_clk_count_reg[0]),
        .O(PWM3_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[0]_i_2 
       (.I0(in[3]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[3] ),
        .O(\accumulator[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[0]_i_3 
       (.I0(in[2]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[2] ),
        .O(\accumulator[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[0]_i_4 
       (.I0(in[1]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[1] ),
        .O(\accumulator[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[0]_i_5 
       (.I0(in[0]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[0] ),
        .O(\accumulator[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \accumulator[12]_i_2 
       (.I0(in[15]),
        .O(\accumulator[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[12]_i_3 
       (.I0(in[14]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[14] ),
        .O(\accumulator[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[12]_i_4 
       (.I0(in[13]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[13] ),
        .O(\accumulator[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[12]_i_5 
       (.I0(in[12]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[12] ),
        .O(\accumulator[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[4]_i_2 
       (.I0(in[7]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[7] ),
        .O(\accumulator[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[4]_i_3 
       (.I0(in[6]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[6] ),
        .O(\accumulator[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[4]_i_4 
       (.I0(in[5]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[5] ),
        .O(\accumulator[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[4]_i_5 
       (.I0(in[4]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[4] ),
        .O(\accumulator[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[8]_i_2 
       (.I0(in[11]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[11] ),
        .O(\accumulator[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[8]_i_3 
       (.I0(in[10]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[10] ),
        .O(\accumulator[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[8]_i_4 
       (.I0(in[9]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[9] ),
        .O(\accumulator[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \accumulator[8]_i_5 
       (.I0(in[8]),
        .I1(accumulator_reg[16]),
        .I2(accumulator_reg[15]),
        .I3(\accumulator_reg_n_0_[8] ),
        .O(\accumulator[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[0] 
       (.C(Main_CLK),
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
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[8]_i_1_n_5 ),
        .Q(\accumulator_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[11] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[8]_i_1_n_4 ),
        .Q(\accumulator_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[12] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[12]_i_1_n_7 ),
        .Q(\accumulator_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumulator_reg[12]_i_1 
       (.CI(\accumulator_reg[8]_i_1_n_0 ),
        .CO({\accumulator_reg[12]_i_1_n_0 ,\accumulator_reg[12]_i_1_n_1 ,\accumulator_reg[12]_i_1_n_2 ,\accumulator_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\accumulator_reg[12]_i_1_n_4 ,\accumulator_reg[12]_i_1_n_5 ,\accumulator_reg[12]_i_1_n_6 ,\accumulator_reg[12]_i_1_n_7 }),
        .S({\accumulator[12]_i_2_n_0 ,\accumulator[12]_i_3_n_0 ,\accumulator[12]_i_4_n_0 ,\accumulator[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[13] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[12]_i_1_n_6 ),
        .Q(\accumulator_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[14] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[12]_i_1_n_5 ),
        .Q(\accumulator_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[15] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[12]_i_1_n_4 ),
        .Q(accumulator_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[16] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[16]_i_1_n_7 ),
        .Q(accumulator_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumulator_reg[16]_i_1 
       (.CI(\accumulator_reg[12]_i_1_n_0 ),
        .CO(\NLW_accumulator_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_accumulator_reg[16]_i_1_O_UNCONNECTED [3:1],\accumulator_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[1] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[0]_i_1_n_6 ),
        .Q(\accumulator_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[2] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[0]_i_1_n_5 ),
        .Q(\accumulator_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[3] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[0]_i_1_n_4 ),
        .Q(\accumulator_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[4] 
       (.C(Main_CLK),
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
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[4]_i_1_n_6 ),
        .Q(\accumulator_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[6] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[4]_i_1_n_5 ),
        .Q(\accumulator_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[7] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[4]_i_1_n_4 ),
        .Q(\accumulator_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[8] 
       (.C(Main_CLK),
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
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\accumulator_reg[8]_i_1_n_6 ),
        .Q(\accumulator_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_clk_count[0]_i_1 
       (.I0(pwm_clk_count_reg[0]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_clk_count[1]_i_1 
       (.I0(pwm_clk_count_reg[0]),
        .I1(pwm_clk_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_clk_count[2]_i_1 
       (.I0(pwm_clk_count_reg[0]),
        .I1(pwm_clk_count_reg[1]),
        .I2(pwm_clk_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pwm_clk_count[3]_i_1 
       (.I0(pwm_clk_count_reg[1]),
        .I1(pwm_clk_count_reg[0]),
        .I2(pwm_clk_count_reg[2]),
        .I3(pwm_clk_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwm_clk_count[4]_i_1 
       (.I0(pwm_clk_count_reg[2]),
        .I1(pwm_clk_count_reg[0]),
        .I2(pwm_clk_count_reg[1]),
        .I3(pwm_clk_count_reg[3]),
        .I4(pwm_clk_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pwm_clk_count[5]_i_1 
       (.I0(pwm_clk_count_reg[3]),
        .I1(pwm_clk_count_reg[1]),
        .I2(pwm_clk_count_reg[0]),
        .I3(pwm_clk_count_reg[2]),
        .I4(pwm_clk_count_reg[4]),
        .I5(pwm_clk_count_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_clk_count[6]_i_1 
       (.I0(\pwm_clk_count[7]_i_2_n_0 ),
        .I1(pwm_clk_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_clk_count[7]_i_1 
       (.I0(\pwm_clk_count[7]_i_2_n_0 ),
        .I1(pwm_clk_count_reg[6]),
        .I2(pwm_clk_count_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pwm_clk_count[7]_i_2 
       (.I0(pwm_clk_count_reg[5]),
        .I1(pwm_clk_count_reg[3]),
        .I2(pwm_clk_count_reg[1]),
        .I3(pwm_clk_count_reg[0]),
        .I4(pwm_clk_count_reg[2]),
        .I5(pwm_clk_count_reg[4]),
        .O(\pwm_clk_count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(pwm_clk_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pwm_clk_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pwm_clk_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pwm_clk_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pwm_clk_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pwm_clk_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pwm_clk_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(pwm_clk_count_reg[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h1E)) 
    pwm_clk_i_1
       (.I0(accumulator_reg[15]),
        .I1(accumulator_reg[16]),
        .I2(clk),
        .O(pwm_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_clk_reg
       (.C(Main_CLK),
        .CE(1'b1),
        .D(pwm_clk_i_1_n_0),
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
