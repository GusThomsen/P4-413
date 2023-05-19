// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  5 22:30:42 2023
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
  wire [7:0]DCY1;
  wire [7:0]DCY2;
  wire [7:0]DCY3;
  wire Main_CLK;
  wire PWM0;
  wire PWM1;
  wire PWM2;
  wire PWM3;
  wire [7:0]frq0;
  wire [7:0]frq1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST U0
       (.DCY0(DCY0),
        .DCY1(DCY1),
        .DCY2(DCY2),
        .DCY3(DCY3),
        .Main_CLK(Main_CLK),
        .PWM0(PWM0),
        .PWM1(PWM1),
        .PWM2(PWM2),
        .PWM3(PWM3),
        .in({frq0,frq1}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST
   (PWM0,
    PWM1,
    PWM2,
    PWM3,
    Main_CLK,
    in,
    DCY0,
    DCY1,
    DCY2,
    DCY3);
  output PWM0;
  output PWM1;
  output PWM2;
  output PWM3;
  input Main_CLK;
  input [15:0]in;
  input [7:0]DCY0;
  input [7:0]DCY1;
  input [7:0]DCY2;
  input [7:0]DCY3;

  wire [7:0]DCY0;
  wire [7:0]DCY1;
  wire [7:0]DCY2;
  wire [7:0]DCY3;
  wire Main_CLK;
  wire PWM0;
  wire PWM1;
  wire PWM2;
  wire PWM3;
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
  wire dcy0_set1;
  wire dcy0_set1_carry__0_i_1_n_0;
  wire dcy0_set1_carry__0_i_2_n_0;
  wire dcy0_set1_carry_i_1_n_0;
  wire dcy0_set1_carry_i_2_n_0;
  wire dcy0_set1_carry_i_3_n_0;
  wire dcy0_set1_carry_i_4_n_0;
  wire dcy0_set1_carry_i_5_n_0;
  wire dcy0_set1_carry_i_6_n_0;
  wire dcy0_set1_carry_i_7_n_0;
  wire dcy0_set1_carry_i_8_n_0;
  wire dcy0_set1_carry_n_0;
  wire dcy0_set1_carry_n_1;
  wire dcy0_set1_carry_n_2;
  wire dcy0_set1_carry_n_3;
  wire dcy1_set1;
  wire dcy1_set1_carry__0_i_1_n_0;
  wire dcy1_set1_carry_i_1_n_0;
  wire dcy1_set1_carry_i_2_n_0;
  wire dcy1_set1_carry_i_3_n_0;
  wire dcy1_set1_carry_i_4_n_0;
  wire dcy1_set1_carry_i_5_n_0;
  wire dcy1_set1_carry_i_6_n_0;
  wire dcy1_set1_carry_i_7_n_0;
  wire dcy1_set1_carry_i_8_n_0;
  wire dcy1_set1_carry_n_0;
  wire dcy1_set1_carry_n_1;
  wire dcy1_set1_carry_n_2;
  wire dcy1_set1_carry_n_3;
  wire dcy2_set1;
  wire dcy2_set1_carry__0_i_1_n_0;
  wire dcy2_set1_carry_i_1_n_0;
  wire dcy2_set1_carry_i_2_n_0;
  wire dcy2_set1_carry_i_3_n_0;
  wire dcy2_set1_carry_i_4_n_0;
  wire dcy2_set1_carry_i_5_n_0;
  wire dcy2_set1_carry_i_6_n_0;
  wire dcy2_set1_carry_i_7_n_0;
  wire dcy2_set1_carry_i_8_n_0;
  wire dcy2_set1_carry_n_0;
  wire dcy2_set1_carry_n_1;
  wire dcy2_set1_carry_n_2;
  wire dcy2_set1_carry_n_3;
  wire dcy3_set1;
  wire dcy3_set1_carry__0_i_1_n_0;
  wire dcy3_set1_carry_i_1_n_0;
  wire dcy3_set1_carry_i_2_n_0;
  wire dcy3_set1_carry_i_3_n_0;
  wire dcy3_set1_carry_i_4_n_0;
  wire dcy3_set1_carry_i_5_n_0;
  wire dcy3_set1_carry_i_6_n_0;
  wire dcy3_set1_carry_i_7_n_0;
  wire dcy3_set1_carry_i_8_n_0;
  wire dcy3_set1_carry_n_0;
  wire dcy3_set1_carry_n_1;
  wire dcy3_set1_carry_n_2;
  wire dcy3_set1_carry_n_3;
  wire [15:0]in;
  wire [7:0]p_0_in;
  wire [7:0]pwm_clk_count_reg;
  wire pwm_clk_i_1_n_0;
  wire [3:0]\NLW_accumulator_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_accumulator_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_dcy0_set1_carry_O_UNCONNECTED;
  wire [3:1]NLW_dcy0_set1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dcy0_set1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dcy1_set1_carry_O_UNCONNECTED;
  wire [3:1]NLW_dcy1_set1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dcy1_set1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dcy2_set1_carry_O_UNCONNECTED;
  wire [3:1]NLW_dcy2_set1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dcy2_set1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dcy3_set1_carry_O_UNCONNECTED;
  wire [3:1]NLW_dcy3_set1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dcy3_set1_carry__0_O_UNCONNECTED;

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
  CARRY4 dcy0_set1_carry
       (.CI(1'b0),
        .CO({dcy0_set1_carry_n_0,dcy0_set1_carry_n_1,dcy0_set1_carry_n_2,dcy0_set1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dcy0_set1_carry_i_1_n_0,dcy0_set1_carry_i_2_n_0,dcy0_set1_carry_i_3_n_0,dcy0_set1_carry_i_4_n_0}),
        .O(NLW_dcy0_set1_carry_O_UNCONNECTED[3:0]),
        .S({dcy0_set1_carry_i_5_n_0,dcy0_set1_carry_i_6_n_0,dcy0_set1_carry_i_7_n_0,dcy0_set1_carry_i_8_n_0}));
  CARRY4 dcy0_set1_carry__0
       (.CI(dcy0_set1_carry_n_0),
        .CO({NLW_dcy0_set1_carry__0_CO_UNCONNECTED[3:1],dcy0_set1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_dcy0_set1_carry__0_O_UNCONNECTED[3:2],PWM0,NLW_dcy0_set1_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,dcy0_set1_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h7F)) 
    dcy0_set1_carry__0_i_1
       (.I0(pwm_clk_count_reg[7]),
        .I1(dcy0_set1_carry__0_i_2_n_0),
        .I2(pwm_clk_count_reg[6]),
        .O(dcy0_set1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dcy0_set1_carry__0_i_2
       (.I0(pwm_clk_count_reg[5]),
        .I1(pwm_clk_count_reg[3]),
        .I2(pwm_clk_count_reg[1]),
        .I3(pwm_clk_count_reg[0]),
        .I4(pwm_clk_count_reg[2]),
        .I5(pwm_clk_count_reg[4]),
        .O(dcy0_set1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    dcy0_set1_carry_i_1
       (.I0(DCY0[6]),
        .I1(DCY0[7]),
        .I2(dcy0_set1_carry__0_i_2_n_0),
        .I3(pwm_clk_count_reg[6]),
        .I4(pwm_clk_count_reg[7]),
        .O(dcy0_set1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dcy0_set1_carry_i_2
       (.I0(p_0_in[4]),
        .I1(DCY0[4]),
        .I2(DCY0[5]),
        .I3(p_0_in[5]),
        .O(dcy0_set1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    dcy0_set1_carry_i_3
       (.I0(DCY0[2]),
        .I1(DCY0[3]),
        .I2(pwm_clk_count_reg[1]),
        .I3(pwm_clk_count_reg[0]),
        .I4(pwm_clk_count_reg[2]),
        .I5(pwm_clk_count_reg[3]),
        .O(dcy0_set1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    dcy0_set1_carry_i_4
       (.I0(DCY0[0]),
        .I1(DCY0[1]),
        .I2(pwm_clk_count_reg[0]),
        .I3(pwm_clk_count_reg[1]),
        .O(dcy0_set1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    dcy0_set1_carry_i_5
       (.I0(DCY0[6]),
        .I1(dcy0_set1_carry__0_i_2_n_0),
        .I2(pwm_clk_count_reg[6]),
        .I3(pwm_clk_count_reg[7]),
        .I4(DCY0[7]),
        .O(dcy0_set1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dcy0_set1_carry_i_6
       (.I0(p_0_in[4]),
        .I1(DCY0[4]),
        .I2(p_0_in[5]),
        .I3(DCY0[5]),
        .O(dcy0_set1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    dcy0_set1_carry_i_7
       (.I0(DCY0[2]),
        .I1(pwm_clk_count_reg[1]),
        .I2(pwm_clk_count_reg[0]),
        .I3(pwm_clk_count_reg[2]),
        .I4(pwm_clk_count_reg[3]),
        .I5(DCY0[3]),
        .O(dcy0_set1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    dcy0_set1_carry_i_8
       (.I0(DCY0[0]),
        .I1(pwm_clk_count_reg[0]),
        .I2(pwm_clk_count_reg[1]),
        .I3(DCY0[1]),
        .O(dcy0_set1_carry_i_8_n_0));
  CARRY4 dcy1_set1_carry
       (.CI(1'b0),
        .CO({dcy1_set1_carry_n_0,dcy1_set1_carry_n_1,dcy1_set1_carry_n_2,dcy1_set1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dcy1_set1_carry_i_1_n_0,dcy1_set1_carry_i_2_n_0,dcy1_set1_carry_i_3_n_0,dcy1_set1_carry_i_4_n_0}),
        .O(NLW_dcy1_set1_carry_O_UNCONNECTED[3:0]),
        .S({dcy1_set1_carry_i_5_n_0,dcy1_set1_carry_i_6_n_0,dcy1_set1_carry_i_7_n_0,dcy1_set1_carry_i_8_n_0}));
  CARRY4 dcy1_set1_carry__0
       (.CI(dcy1_set1_carry_n_0),
        .CO({NLW_dcy1_set1_carry__0_CO_UNCONNECTED[3:1],dcy1_set1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_dcy1_set1_carry__0_O_UNCONNECTED[3:2],PWM1,NLW_dcy1_set1_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,dcy1_set1_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h7F)) 
    dcy1_set1_carry__0_i_1
       (.I0(pwm_clk_count_reg[7]),
        .I1(dcy0_set1_carry__0_i_2_n_0),
        .I2(pwm_clk_count_reg[6]),
        .O(dcy1_set1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    dcy1_set1_carry_i_1
       (.I0(DCY1[6]),
        .I1(DCY1[7]),
        .I2(dcy0_set1_carry__0_i_2_n_0),
        .I3(pwm_clk_count_reg[6]),
        .I4(pwm_clk_count_reg[7]),
        .O(dcy1_set1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dcy1_set1_carry_i_2
       (.I0(p_0_in[4]),
        .I1(DCY1[4]),
        .I2(DCY1[5]),
        .I3(p_0_in[5]),
        .O(dcy1_set1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    dcy1_set1_carry_i_3
       (.I0(DCY1[2]),
        .I1(DCY1[3]),
        .I2(pwm_clk_count_reg[1]),
        .I3(pwm_clk_count_reg[0]),
        .I4(pwm_clk_count_reg[2]),
        .I5(pwm_clk_count_reg[3]),
        .O(dcy1_set1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    dcy1_set1_carry_i_4
       (.I0(DCY1[0]),
        .I1(DCY1[1]),
        .I2(pwm_clk_count_reg[0]),
        .I3(pwm_clk_count_reg[1]),
        .O(dcy1_set1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    dcy1_set1_carry_i_5
       (.I0(DCY1[6]),
        .I1(dcy0_set1_carry__0_i_2_n_0),
        .I2(pwm_clk_count_reg[6]),
        .I3(pwm_clk_count_reg[7]),
        .I4(DCY1[7]),
        .O(dcy1_set1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dcy1_set1_carry_i_6
       (.I0(p_0_in[4]),
        .I1(DCY1[4]),
        .I2(p_0_in[5]),
        .I3(DCY1[5]),
        .O(dcy1_set1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    dcy1_set1_carry_i_7
       (.I0(DCY1[2]),
        .I1(pwm_clk_count_reg[1]),
        .I2(pwm_clk_count_reg[0]),
        .I3(pwm_clk_count_reg[2]),
        .I4(pwm_clk_count_reg[3]),
        .I5(DCY1[3]),
        .O(dcy1_set1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    dcy1_set1_carry_i_8
       (.I0(DCY1[0]),
        .I1(pwm_clk_count_reg[0]),
        .I2(pwm_clk_count_reg[1]),
        .I3(DCY1[1]),
        .O(dcy1_set1_carry_i_8_n_0));
  CARRY4 dcy2_set1_carry
       (.CI(1'b0),
        .CO({dcy2_set1_carry_n_0,dcy2_set1_carry_n_1,dcy2_set1_carry_n_2,dcy2_set1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dcy2_set1_carry_i_1_n_0,dcy2_set1_carry_i_2_n_0,dcy2_set1_carry_i_3_n_0,dcy2_set1_carry_i_4_n_0}),
        .O(NLW_dcy2_set1_carry_O_UNCONNECTED[3:0]),
        .S({dcy2_set1_carry_i_5_n_0,dcy2_set1_carry_i_6_n_0,dcy2_set1_carry_i_7_n_0,dcy2_set1_carry_i_8_n_0}));
  CARRY4 dcy2_set1_carry__0
       (.CI(dcy2_set1_carry_n_0),
        .CO({NLW_dcy2_set1_carry__0_CO_UNCONNECTED[3:1],dcy2_set1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_dcy2_set1_carry__0_O_UNCONNECTED[3:2],PWM2,NLW_dcy2_set1_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,dcy2_set1_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h7F)) 
    dcy2_set1_carry__0_i_1
       (.I0(pwm_clk_count_reg[7]),
        .I1(dcy0_set1_carry__0_i_2_n_0),
        .I2(pwm_clk_count_reg[6]),
        .O(dcy2_set1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    dcy2_set1_carry_i_1
       (.I0(DCY2[6]),
        .I1(DCY2[7]),
        .I2(dcy0_set1_carry__0_i_2_n_0),
        .I3(pwm_clk_count_reg[6]),
        .I4(pwm_clk_count_reg[7]),
        .O(dcy2_set1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dcy2_set1_carry_i_2
       (.I0(p_0_in[4]),
        .I1(DCY2[4]),
        .I2(DCY2[5]),
        .I3(p_0_in[5]),
        .O(dcy2_set1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    dcy2_set1_carry_i_3
       (.I0(DCY2[2]),
        .I1(DCY2[3]),
        .I2(pwm_clk_count_reg[1]),
        .I3(pwm_clk_count_reg[0]),
        .I4(pwm_clk_count_reg[2]),
        .I5(pwm_clk_count_reg[3]),
        .O(dcy2_set1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    dcy2_set1_carry_i_4
       (.I0(DCY2[0]),
        .I1(DCY2[1]),
        .I2(pwm_clk_count_reg[0]),
        .I3(pwm_clk_count_reg[1]),
        .O(dcy2_set1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    dcy2_set1_carry_i_5
       (.I0(DCY2[6]),
        .I1(dcy0_set1_carry__0_i_2_n_0),
        .I2(pwm_clk_count_reg[6]),
        .I3(pwm_clk_count_reg[7]),
        .I4(DCY2[7]),
        .O(dcy2_set1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dcy2_set1_carry_i_6
       (.I0(p_0_in[4]),
        .I1(DCY2[4]),
        .I2(p_0_in[5]),
        .I3(DCY2[5]),
        .O(dcy2_set1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    dcy2_set1_carry_i_7
       (.I0(DCY2[2]),
        .I1(pwm_clk_count_reg[1]),
        .I2(pwm_clk_count_reg[0]),
        .I3(pwm_clk_count_reg[2]),
        .I4(pwm_clk_count_reg[3]),
        .I5(DCY2[3]),
        .O(dcy2_set1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    dcy2_set1_carry_i_8
       (.I0(DCY2[0]),
        .I1(pwm_clk_count_reg[0]),
        .I2(pwm_clk_count_reg[1]),
        .I3(DCY2[1]),
        .O(dcy2_set1_carry_i_8_n_0));
  CARRY4 dcy3_set1_carry
       (.CI(1'b0),
        .CO({dcy3_set1_carry_n_0,dcy3_set1_carry_n_1,dcy3_set1_carry_n_2,dcy3_set1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dcy3_set1_carry_i_1_n_0,dcy3_set1_carry_i_2_n_0,dcy3_set1_carry_i_3_n_0,dcy3_set1_carry_i_4_n_0}),
        .O(NLW_dcy3_set1_carry_O_UNCONNECTED[3:0]),
        .S({dcy3_set1_carry_i_5_n_0,dcy3_set1_carry_i_6_n_0,dcy3_set1_carry_i_7_n_0,dcy3_set1_carry_i_8_n_0}));
  CARRY4 dcy3_set1_carry__0
       (.CI(dcy3_set1_carry_n_0),
        .CO({NLW_dcy3_set1_carry__0_CO_UNCONNECTED[3:1],dcy3_set1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_dcy3_set1_carry__0_O_UNCONNECTED[3:2],PWM3,NLW_dcy3_set1_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,dcy3_set1_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h7F)) 
    dcy3_set1_carry__0_i_1
       (.I0(pwm_clk_count_reg[7]),
        .I1(dcy0_set1_carry__0_i_2_n_0),
        .I2(pwm_clk_count_reg[6]),
        .O(dcy3_set1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    dcy3_set1_carry_i_1
       (.I0(DCY3[6]),
        .I1(DCY3[7]),
        .I2(dcy0_set1_carry__0_i_2_n_0),
        .I3(pwm_clk_count_reg[6]),
        .I4(pwm_clk_count_reg[7]),
        .O(dcy3_set1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dcy3_set1_carry_i_2
       (.I0(p_0_in[4]),
        .I1(DCY3[4]),
        .I2(DCY3[5]),
        .I3(p_0_in[5]),
        .O(dcy3_set1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    dcy3_set1_carry_i_3
       (.I0(DCY3[2]),
        .I1(DCY3[3]),
        .I2(pwm_clk_count_reg[1]),
        .I3(pwm_clk_count_reg[0]),
        .I4(pwm_clk_count_reg[2]),
        .I5(pwm_clk_count_reg[3]),
        .O(dcy3_set1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    dcy3_set1_carry_i_4
       (.I0(DCY3[0]),
        .I1(DCY3[1]),
        .I2(pwm_clk_count_reg[0]),
        .I3(pwm_clk_count_reg[1]),
        .O(dcy3_set1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    dcy3_set1_carry_i_5
       (.I0(DCY3[6]),
        .I1(dcy0_set1_carry__0_i_2_n_0),
        .I2(pwm_clk_count_reg[6]),
        .I3(pwm_clk_count_reg[7]),
        .I4(DCY3[7]),
        .O(dcy3_set1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dcy3_set1_carry_i_6
       (.I0(p_0_in[4]),
        .I1(DCY3[4]),
        .I2(p_0_in[5]),
        .I3(DCY3[5]),
        .O(dcy3_set1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    dcy3_set1_carry_i_7
       (.I0(DCY3[2]),
        .I1(pwm_clk_count_reg[1]),
        .I2(pwm_clk_count_reg[0]),
        .I3(pwm_clk_count_reg[2]),
        .I4(pwm_clk_count_reg[3]),
        .I5(DCY3[3]),
        .O(dcy3_set1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    dcy3_set1_carry_i_8
       (.I0(DCY3[0]),
        .I1(pwm_clk_count_reg[0]),
        .I2(pwm_clk_count_reg[1]),
        .I3(DCY3[1]),
        .O(dcy3_set1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_clk_count[0]_i_1 
       (.I0(pwm_clk_count_reg[0]),
        .O(p_0_in[0]));
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
       (.I0(dcy0_set1_carry__0_i_2_n_0),
        .I1(pwm_clk_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_clk_count[7]_i_1 
       (.I0(dcy0_set1_carry__0_i_2_n_0),
        .I1(pwm_clk_count_reg[6]),
        .I2(pwm_clk_count_reg[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
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
