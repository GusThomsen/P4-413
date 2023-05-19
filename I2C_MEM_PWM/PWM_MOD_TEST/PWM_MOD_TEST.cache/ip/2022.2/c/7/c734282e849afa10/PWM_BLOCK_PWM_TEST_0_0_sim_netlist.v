// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  4 21:38:17 2023
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
        .frq0(frq0),
        .frq1(frq1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST
   (PWM3,
    Main_CLK,
    frq1,
    frq0,
    DCY0);
  output PWM3;
  input Main_CLK;
  input [7:0]frq1;
  input [7:0]frq0;
  input [7:0]DCY0;

  wire [7:0]DCY0;
  wire Main_CLK;
  wire PWM3;
  wire clear;
  wire clk;
  wire clk_div1;
  wire clk_div1_carry__0_i_1_n_0;
  wire clk_div1_carry__0_i_2_n_0;
  wire clk_div1_carry__0_i_3_n_0;
  wire clk_div1_carry__0_i_4_n_0;
  wire clk_div1_carry__0_i_5_n_0;
  wire clk_div1_carry__0_i_6_n_0;
  wire clk_div1_carry__0_i_7_n_0;
  wire clk_div1_carry__0_i_8_n_0;
  wire clk_div1_carry__0_n_0;
  wire clk_div1_carry__0_n_1;
  wire clk_div1_carry__0_n_2;
  wire clk_div1_carry__0_n_3;
  wire clk_div1_carry__1_i_1_n_0;
  wire clk_div1_carry__1_i_2_n_0;
  wire clk_div1_carry__1_n_3;
  wire clk_div1_carry__1_n_5;
  wire clk_div1_carry_i_1_n_0;
  wire clk_div1_carry_i_2_n_0;
  wire clk_div1_carry_i_3_n_0;
  wire clk_div1_carry_i_4_n_0;
  wire clk_div1_carry_i_5_n_0;
  wire clk_div1_carry_i_6_n_0;
  wire clk_div1_carry_i_7_n_0;
  wire clk_div1_carry_i_8_n_0;
  wire clk_div1_carry_n_0;
  wire clk_div1_carry_n_1;
  wire clk_div1_carry_n_2;
  wire clk_div1_carry_n_3;
  wire \clk_div[0]_i_2_n_0 ;
  wire [19:0]clk_div_reg;
  wire \clk_div_reg[0]_i_1_n_0 ;
  wire \clk_div_reg[0]_i_1_n_1 ;
  wire \clk_div_reg[0]_i_1_n_2 ;
  wire \clk_div_reg[0]_i_1_n_3 ;
  wire \clk_div_reg[0]_i_1_n_4 ;
  wire \clk_div_reg[0]_i_1_n_5 ;
  wire \clk_div_reg[0]_i_1_n_6 ;
  wire \clk_div_reg[0]_i_1_n_7 ;
  wire \clk_div_reg[12]_i_1_n_0 ;
  wire \clk_div_reg[12]_i_1_n_1 ;
  wire \clk_div_reg[12]_i_1_n_2 ;
  wire \clk_div_reg[12]_i_1_n_3 ;
  wire \clk_div_reg[12]_i_1_n_4 ;
  wire \clk_div_reg[12]_i_1_n_5 ;
  wire \clk_div_reg[12]_i_1_n_6 ;
  wire \clk_div_reg[12]_i_1_n_7 ;
  wire \clk_div_reg[16]_i_1_n_1 ;
  wire \clk_div_reg[16]_i_1_n_2 ;
  wire \clk_div_reg[16]_i_1_n_3 ;
  wire \clk_div_reg[16]_i_1_n_4 ;
  wire \clk_div_reg[16]_i_1_n_5 ;
  wire \clk_div_reg[16]_i_1_n_6 ;
  wire \clk_div_reg[16]_i_1_n_7 ;
  wire \clk_div_reg[4]_i_1_n_0 ;
  wire \clk_div_reg[4]_i_1_n_1 ;
  wire \clk_div_reg[4]_i_1_n_2 ;
  wire \clk_div_reg[4]_i_1_n_3 ;
  wire \clk_div_reg[4]_i_1_n_4 ;
  wire \clk_div_reg[4]_i_1_n_5 ;
  wire \clk_div_reg[4]_i_1_n_6 ;
  wire \clk_div_reg[4]_i_1_n_7 ;
  wire \clk_div_reg[8]_i_1_n_0 ;
  wire \clk_div_reg[8]_i_1_n_1 ;
  wire \clk_div_reg[8]_i_1_n_2 ;
  wire \clk_div_reg[8]_i_1_n_3 ;
  wire \clk_div_reg[8]_i_1_n_4 ;
  wire \clk_div_reg[8]_i_1_n_5 ;
  wire \clk_div_reg[8]_i_1_n_6 ;
  wire \clk_div_reg[8]_i_1_n_7 ;
  wire dcy0_set0_carry_i_1_n_0;
  wire dcy0_set0_carry_i_2_n_0;
  wire dcy0_set0_carry_i_3_n_0;
  wire dcy0_set0_carry_i_4_n_0;
  wire dcy0_set0_carry_i_5_n_0;
  wire dcy0_set0_carry_i_6_n_0;
  wire dcy0_set0_carry_i_7_n_0;
  wire dcy0_set0_carry_i_8_n_0;
  wire dcy0_set0_carry_n_1;
  wire dcy0_set0_carry_n_2;
  wire dcy0_set0_carry_n_3;
  wire [7:0]frq0;
  wire [7:0]frq1;
  wire [7:0]p_0_in;
  wire \pwm_clk_count[7]_i_3_n_0 ;
  wire [7:0]pwm_clk_count_reg;
  wire pwm_clk_i_1_n_0;
  wire [3:0]NLW_clk_div1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_div1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_clk_div1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_clk_div1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_dcy0_set0_carry_O_UNCONNECTED;

  CARRY4 clk_div1_carry
       (.CI(1'b0),
        .CO({clk_div1_carry_n_0,clk_div1_carry_n_1,clk_div1_carry_n_2,clk_div1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div1_carry_i_1_n_0,clk_div1_carry_i_2_n_0,clk_div1_carry_i_3_n_0,clk_div1_carry_i_4_n_0}),
        .O(NLW_clk_div1_carry_O_UNCONNECTED[3:0]),
        .S({clk_div1_carry_i_5_n_0,clk_div1_carry_i_6_n_0,clk_div1_carry_i_7_n_0,clk_div1_carry_i_8_n_0}));
  CARRY4 clk_div1_carry__0
       (.CI(clk_div1_carry_n_0),
        .CO({clk_div1_carry__0_n_0,clk_div1_carry__0_n_1,clk_div1_carry__0_n_2,clk_div1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div1_carry__0_i_1_n_0,clk_div1_carry__0_i_2_n_0,clk_div1_carry__0_i_3_n_0,clk_div1_carry__0_i_4_n_0}),
        .O(NLW_clk_div1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_div1_carry__0_i_5_n_0,clk_div1_carry__0_i_6_n_0,clk_div1_carry__0_i_7_n_0,clk_div1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_div1_carry__0_i_1
       (.I0(frq0[6]),
        .I1(clk_div_reg[14]),
        .I2(clk_div_reg[15]),
        .I3(frq0[7]),
        .O(clk_div1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_div1_carry__0_i_2
       (.I0(frq0[4]),
        .I1(clk_div_reg[12]),
        .I2(clk_div_reg[13]),
        .I3(frq0[5]),
        .O(clk_div1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_div1_carry__0_i_3
       (.I0(frq0[2]),
        .I1(clk_div_reg[10]),
        .I2(clk_div_reg[11]),
        .I3(frq0[3]),
        .O(clk_div1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_div1_carry__0_i_4
       (.I0(frq0[0]),
        .I1(clk_div_reg[8]),
        .I2(clk_div_reg[9]),
        .I3(frq0[1]),
        .O(clk_div1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div1_carry__0_i_5
       (.I0(frq0[6]),
        .I1(clk_div_reg[14]),
        .I2(frq0[7]),
        .I3(clk_div_reg[15]),
        .O(clk_div1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div1_carry__0_i_6
       (.I0(frq0[4]),
        .I1(clk_div_reg[12]),
        .I2(frq0[5]),
        .I3(clk_div_reg[13]),
        .O(clk_div1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div1_carry__0_i_7
       (.I0(frq0[2]),
        .I1(clk_div_reg[10]),
        .I2(frq0[3]),
        .I3(clk_div_reg[11]),
        .O(clk_div1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div1_carry__0_i_8
       (.I0(frq0[0]),
        .I1(clk_div_reg[8]),
        .I2(frq0[1]),
        .I3(clk_div_reg[9]),
        .O(clk_div1_carry__0_i_8_n_0));
  CARRY4 clk_div1_carry__1
       (.CI(clk_div1_carry__0_n_0),
        .CO({NLW_clk_div1_carry__1_CO_UNCONNECTED[3:2],clk_div1,clk_div1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_div1_carry__1_O_UNCONNECTED[3],clk_div1_carry__1_n_5,NLW_clk_div1_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,clk_div1_carry__1_i_1_n_0,clk_div1_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div1_carry__1_i_1
       (.I0(clk_div_reg[18]),
        .I1(clk_div_reg[19]),
        .O(clk_div1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div1_carry__1_i_2
       (.I0(clk_div_reg[16]),
        .I1(clk_div_reg[17]),
        .O(clk_div1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_div1_carry_i_1
       (.I0(frq1[6]),
        .I1(clk_div_reg[6]),
        .I2(clk_div_reg[7]),
        .I3(frq1[7]),
        .O(clk_div1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_div1_carry_i_2
       (.I0(frq1[4]),
        .I1(clk_div_reg[4]),
        .I2(clk_div_reg[5]),
        .I3(frq1[5]),
        .O(clk_div1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_div1_carry_i_3
       (.I0(frq1[2]),
        .I1(clk_div_reg[2]),
        .I2(clk_div_reg[3]),
        .I3(frq1[3]),
        .O(clk_div1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_div1_carry_i_4
       (.I0(frq1[0]),
        .I1(clk_div_reg[0]),
        .I2(clk_div_reg[1]),
        .I3(frq1[1]),
        .O(clk_div1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div1_carry_i_5
       (.I0(frq1[6]),
        .I1(clk_div_reg[6]),
        .I2(frq1[7]),
        .I3(clk_div_reg[7]),
        .O(clk_div1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div1_carry_i_6
       (.I0(frq1[4]),
        .I1(clk_div_reg[4]),
        .I2(frq1[5]),
        .I3(clk_div_reg[5]),
        .O(clk_div1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div1_carry_i_7
       (.I0(frq1[2]),
        .I1(clk_div_reg[2]),
        .I2(frq1[3]),
        .I3(clk_div_reg[3]),
        .O(clk_div1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div1_carry_i_8
       (.I0(frq1[0]),
        .I1(clk_div_reg[0]),
        .I2(frq1[1]),
        .I3(clk_div_reg[1]),
        .O(clk_div1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div[0]_i_2 
       (.I0(clk_div_reg[0]),
        .O(\clk_div[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_7 ),
        .Q(clk_div_reg[0]),
        .R(clk_div1_carry__1_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_div_reg[0]_i_1_n_0 ,\clk_div_reg[0]_i_1_n_1 ,\clk_div_reg[0]_i_1_n_2 ,\clk_div_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_div_reg[0]_i_1_n_4 ,\clk_div_reg[0]_i_1_n_5 ,\clk_div_reg[0]_i_1_n_6 ,\clk_div_reg[0]_i_1_n_7 }),
        .S({clk_div_reg[3:1],\clk_div[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[10] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_5 ),
        .Q(clk_div_reg[10]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[11] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_4 ),
        .Q(clk_div_reg[11]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[12] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_7 ),
        .Q(clk_div_reg[12]),
        .R(clk_div1_carry__1_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[12]_i_1 
       (.CI(\clk_div_reg[8]_i_1_n_0 ),
        .CO({\clk_div_reg[12]_i_1_n_0 ,\clk_div_reg[12]_i_1_n_1 ,\clk_div_reg[12]_i_1_n_2 ,\clk_div_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[12]_i_1_n_4 ,\clk_div_reg[12]_i_1_n_5 ,\clk_div_reg[12]_i_1_n_6 ,\clk_div_reg[12]_i_1_n_7 }),
        .S(clk_div_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[13] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_6 ),
        .Q(clk_div_reg[13]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[14] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_5 ),
        .Q(clk_div_reg[14]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[15] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_4 ),
        .Q(clk_div_reg[15]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[16] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_7 ),
        .Q(clk_div_reg[16]),
        .R(clk_div1_carry__1_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[16]_i_1 
       (.CI(\clk_div_reg[12]_i_1_n_0 ),
        .CO({\NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED [3],\clk_div_reg[16]_i_1_n_1 ,\clk_div_reg[16]_i_1_n_2 ,\clk_div_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[16]_i_1_n_4 ,\clk_div_reg[16]_i_1_n_5 ,\clk_div_reg[16]_i_1_n_6 ,\clk_div_reg[16]_i_1_n_7 }),
        .S(clk_div_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[17] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_6 ),
        .Q(clk_div_reg[17]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[18] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_5 ),
        .Q(clk_div_reg[18]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[19] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_4 ),
        .Q(clk_div_reg[19]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[1] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_6 ),
        .Q(clk_div_reg[1]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[2] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_5 ),
        .Q(clk_div_reg[2]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_4 ),
        .Q(clk_div_reg[3]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_7 ),
        .Q(clk_div_reg[4]),
        .R(clk_div1_carry__1_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[4]_i_1 
       (.CI(\clk_div_reg[0]_i_1_n_0 ),
        .CO({\clk_div_reg[4]_i_1_n_0 ,\clk_div_reg[4]_i_1_n_1 ,\clk_div_reg[4]_i_1_n_2 ,\clk_div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[4]_i_1_n_4 ,\clk_div_reg[4]_i_1_n_5 ,\clk_div_reg[4]_i_1_n_6 ,\clk_div_reg[4]_i_1_n_7 }),
        .S(clk_div_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_6 ),
        .Q(clk_div_reg[5]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_5 ),
        .Q(clk_div_reg[6]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_4 ),
        .Q(clk_div_reg[7]),
        .R(clk_div1_carry__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[8] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_7 ),
        .Q(clk_div_reg[8]),
        .R(clk_div1_carry__1_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[8]_i_1 
       (.CI(\clk_div_reg[4]_i_1_n_0 ),
        .CO({\clk_div_reg[8]_i_1_n_0 ,\clk_div_reg[8]_i_1_n_1 ,\clk_div_reg[8]_i_1_n_2 ,\clk_div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[8]_i_1_n_4 ,\clk_div_reg[8]_i_1_n_5 ,\clk_div_reg[8]_i_1_n_6 ,\clk_div_reg[8]_i_1_n_7 }),
        .S(clk_div_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[9] 
       (.C(Main_CLK),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_6 ),
        .Q(clk_div_reg[9]),
        .R(clk_div1_carry__1_n_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dcy0_set0_carry
       (.CI(1'b0),
        .CO({PWM3,dcy0_set0_carry_n_1,dcy0_set0_carry_n_2,dcy0_set0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dcy0_set0_carry_i_1_n_0,dcy0_set0_carry_i_2_n_0,dcy0_set0_carry_i_3_n_0,dcy0_set0_carry_i_4_n_0}),
        .O(NLW_dcy0_set0_carry_O_UNCONNECTED[3:0]),
        .S({dcy0_set0_carry_i_5_n_0,dcy0_set0_carry_i_6_n_0,dcy0_set0_carry_i_7_n_0,dcy0_set0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    dcy0_set0_carry_i_1
       (.I0(pwm_clk_count_reg[7]),
        .I1(DCY0[7]),
        .I2(pwm_clk_count_reg[6]),
        .I3(DCY0[6]),
        .O(dcy0_set0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dcy0_set0_carry_i_2
       (.I0(pwm_clk_count_reg[5]),
        .I1(DCY0[5]),
        .I2(pwm_clk_count_reg[4]),
        .I3(DCY0[4]),
        .O(dcy0_set0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dcy0_set0_carry_i_3
       (.I0(pwm_clk_count_reg[3]),
        .I1(DCY0[3]),
        .I2(pwm_clk_count_reg[2]),
        .I3(DCY0[2]),
        .O(dcy0_set0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dcy0_set0_carry_i_4
       (.I0(pwm_clk_count_reg[1]),
        .I1(DCY0[1]),
        .I2(pwm_clk_count_reg[0]),
        .I3(DCY0[0]),
        .O(dcy0_set0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dcy0_set0_carry_i_5
       (.I0(DCY0[7]),
        .I1(pwm_clk_count_reg[7]),
        .I2(DCY0[6]),
        .I3(pwm_clk_count_reg[6]),
        .O(dcy0_set0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dcy0_set0_carry_i_6
       (.I0(DCY0[5]),
        .I1(pwm_clk_count_reg[5]),
        .I2(DCY0[4]),
        .I3(pwm_clk_count_reg[4]),
        .O(dcy0_set0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dcy0_set0_carry_i_7
       (.I0(DCY0[3]),
        .I1(pwm_clk_count_reg[3]),
        .I2(DCY0[2]),
        .I3(pwm_clk_count_reg[2]),
        .O(dcy0_set0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dcy0_set0_carry_i_8
       (.I0(DCY0[1]),
        .I1(pwm_clk_count_reg[1]),
        .I2(DCY0[0]),
        .I3(pwm_clk_count_reg[0]),
        .O(dcy0_set0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_clk_count[0]_i_1 
       (.I0(pwm_clk_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_clk_count[1]_i_1 
       (.I0(pwm_clk_count_reg[0]),
        .I1(pwm_clk_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwm_clk_count[2]_i_1 
       (.I0(pwm_clk_count_reg[2]),
        .I1(pwm_clk_count_reg[1]),
        .I2(pwm_clk_count_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwm_clk_count[3]_i_1 
       (.I0(pwm_clk_count_reg[3]),
        .I1(pwm_clk_count_reg[0]),
        .I2(pwm_clk_count_reg[1]),
        .I3(pwm_clk_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pwm_clk_count[4]_i_1 
       (.I0(pwm_clk_count_reg[4]),
        .I1(pwm_clk_count_reg[2]),
        .I2(pwm_clk_count_reg[1]),
        .I3(pwm_clk_count_reg[0]),
        .I4(pwm_clk_count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pwm_clk_count[5]_i_1 
       (.I0(pwm_clk_count_reg[5]),
        .I1(pwm_clk_count_reg[3]),
        .I2(pwm_clk_count_reg[0]),
        .I3(pwm_clk_count_reg[1]),
        .I4(pwm_clk_count_reg[2]),
        .I5(pwm_clk_count_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwm_clk_count[6]_i_1 
       (.I0(pwm_clk_count_reg[6]),
        .I1(pwm_clk_count_reg[4]),
        .I2(pwm_clk_count_reg[5]),
        .I3(\pwm_clk_count[7]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pwm_clk_count[7]_i_1 
       (.I0(pwm_clk_count_reg[7]),
        .I1(\pwm_clk_count[7]_i_3_n_0 ),
        .I2(pwm_clk_count_reg[5]),
        .I3(pwm_clk_count_reg[4]),
        .I4(pwm_clk_count_reg[6]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pwm_clk_count[7]_i_2 
       (.I0(pwm_clk_count_reg[7]),
        .I1(\pwm_clk_count[7]_i_3_n_0 ),
        .I2(pwm_clk_count_reg[5]),
        .I3(pwm_clk_count_reg[4]),
        .I4(pwm_clk_count_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pwm_clk_count[7]_i_3 
       (.I0(pwm_clk_count_reg[3]),
        .I1(pwm_clk_count_reg[0]),
        .I2(pwm_clk_count_reg[1]),
        .I3(pwm_clk_count_reg[2]),
        .O(\pwm_clk_count[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pwm_clk_count_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pwm_clk_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pwm_clk_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pwm_clk_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pwm_clk_count_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pwm_clk_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pwm_clk_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(pwm_clk_count_reg[7]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_clk_i_1
       (.I0(clk_div1_carry__1_n_5),
        .I1(clk),
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
