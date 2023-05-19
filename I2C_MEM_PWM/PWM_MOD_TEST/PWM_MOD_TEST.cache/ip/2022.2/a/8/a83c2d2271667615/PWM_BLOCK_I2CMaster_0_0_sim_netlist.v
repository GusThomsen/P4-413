// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 10 09:46:34 2023
// Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_I2CMaster_0_0_sim_netlist.v
// Design      : PWM_BLOCK_I2CMaster_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2CMaster
   (DATA_VALID,
    X_GYRO_DATA_L,
    X_GYRO_DATA_H,
    Z_GYRO_DATA_L,
    Z_GYRO_DATA_H,
    SCL_OUTPUT,
    SDA_OUTPUT,
    I2C_MASTER_CLK,
    SDA_INPUT,
    ADDR_1);
  output DATA_VALID;
  output [7:0]X_GYRO_DATA_L;
  output [7:0]X_GYRO_DATA_H;
  output [7:0]Z_GYRO_DATA_L;
  output [7:0]Z_GYRO_DATA_H;
  output SCL_OUTPUT;
  output SDA_OUTPUT;
  input I2C_MASTER_CLK;
  input SDA_INPUT;
  input [0:7]ADDR_1;

  wire [0:7]ADDR_1;
  wire [1:0]BOOT_COUNT;
  wire \BOOT_COUNT[0]_i_1_n_0 ;
  wire \BOOT_COUNT[1]_i_1_n_0 ;
  wire BOOT_DELAY_DIV;
  wire \BOOT_DELAY_DIV[6]_i_3_n_0 ;
  wire [6:2]BOOT_DELAY_DIV_reg;
  wire \BOOT_DELAY_DIV_reg_n_0_[0] ;
  wire \BOOT_DELAY_DIV_reg_n_0_[1] ;
  wire DATA_VALID;
  wire DATA_VALID0;
  wire DATA_VALID1;
  wire \DATA_VALID_DIV[8]_i_4_n_0 ;
  wire [8:0]DATA_VALID_DIV_reg;
  wire DATA_VALID_i_2_n_0;
  wire DATA_VALID_i_3_n_0;
  wire [3:1]END_DIV_reg;
  wire \END_DIV_reg_n_0_[0] ;
  wire \GYRO_X_READ[0]_i_1_n_0 ;
  wire \GYRO_X_READ[0]_i_2_n_0 ;
  wire \GYRO_X_READ[0]_i_3_n_0 ;
  wire \GYRO_X_READ[10]_i_1_n_0 ;
  wire \GYRO_X_READ[11]_i_1_n_0 ;
  wire \GYRO_X_READ[11]_i_2_n_0 ;
  wire \GYRO_X_READ[12]_i_1_n_0 ;
  wire \GYRO_X_READ[13]_i_1_n_0 ;
  wire \GYRO_X_READ[13]_i_2_n_0 ;
  wire \GYRO_X_READ[14]_i_1_n_0 ;
  wire \GYRO_X_READ[14]_i_2_n_0 ;
  wire \GYRO_X_READ[15]_i_1_n_0 ;
  wire \GYRO_X_READ[15]_i_2_n_0 ;
  wire \GYRO_X_READ[15]_i_3_n_0 ;
  wire \GYRO_X_READ[15]_i_4_n_0 ;
  wire \GYRO_X_READ[1]_i_1_n_0 ;
  wire \GYRO_X_READ[2]_i_1_n_0 ;
  wire \GYRO_X_READ[3]_i_1_n_0 ;
  wire \GYRO_X_READ[4]_i_1_n_0 ;
  wire \GYRO_X_READ[5]_i_1_n_0 ;
  wire \GYRO_X_READ[6]_i_1_n_0 ;
  wire \GYRO_X_READ[6]_i_2_n_0 ;
  wire \GYRO_X_READ[7]_i_1_n_0 ;
  wire \GYRO_X_READ[7]_i_2_n_0 ;
  wire \GYRO_X_READ[8]_i_1_n_0 ;
  wire \GYRO_X_READ[9]_i_1_n_0 ;
  wire \GYRO_X_READ[9]_i_2_n_0 ;
  wire \GYRO_X_READ_reg_n_0_[0] ;
  wire \GYRO_X_READ_reg_n_0_[1] ;
  wire \GYRO_X_READ_reg_n_0_[2] ;
  wire \GYRO_X_READ_reg_n_0_[3] ;
  wire \GYRO_X_READ_reg_n_0_[4] ;
  wire \GYRO_X_READ_reg_n_0_[5] ;
  wire \GYRO_X_READ_reg_n_0_[6] ;
  wire \GYRO_X_READ_reg_n_0_[7] ;
  wire \GYRO_Z_READ[0]_i_1_n_0 ;
  wire \GYRO_Z_READ[10]_i_1_n_0 ;
  wire \GYRO_Z_READ[11]_i_1_n_0 ;
  wire \GYRO_Z_READ[11]_i_2_n_0 ;
  wire \GYRO_Z_READ[12]_i_1_n_0 ;
  wire \GYRO_Z_READ[13]_i_1_n_0 ;
  wire \GYRO_Z_READ[13]_i_2_n_0 ;
  wire \GYRO_Z_READ[14]_i_1_n_0 ;
  wire \GYRO_Z_READ[14]_i_2_n_0 ;
  wire \GYRO_Z_READ[15]_i_1_n_0 ;
  wire \GYRO_Z_READ[15]_i_2_n_0 ;
  wire \GYRO_Z_READ[1]_i_1_n_0 ;
  wire \GYRO_Z_READ[2]_i_1_n_0 ;
  wire \GYRO_Z_READ[3]_i_1_n_0 ;
  wire \GYRO_Z_READ[3]_i_2_n_0 ;
  wire \GYRO_Z_READ[4]_i_1_n_0 ;
  wire \GYRO_Z_READ[4]_i_2_n_0 ;
  wire \GYRO_Z_READ[5]_i_1_n_0 ;
  wire \GYRO_Z_READ[6]_i_1_n_0 ;
  wire \GYRO_Z_READ[7]_i_1_n_0 ;
  wire \GYRO_Z_READ[8]_i_1_n_0 ;
  wire \GYRO_Z_READ[9]_i_1_n_0 ;
  wire \GYRO_Z_READ_reg_n_0_[0] ;
  wire \GYRO_Z_READ_reg_n_0_[10] ;
  wire \GYRO_Z_READ_reg_n_0_[11] ;
  wire \GYRO_Z_READ_reg_n_0_[12] ;
  wire \GYRO_Z_READ_reg_n_0_[13] ;
  wire \GYRO_Z_READ_reg_n_0_[14] ;
  wire \GYRO_Z_READ_reg_n_0_[15] ;
  wire \GYRO_Z_READ_reg_n_0_[1] ;
  wire \GYRO_Z_READ_reg_n_0_[2] ;
  wire \GYRO_Z_READ_reg_n_0_[3] ;
  wire \GYRO_Z_READ_reg_n_0_[4] ;
  wire \GYRO_Z_READ_reg_n_0_[5] ;
  wire \GYRO_Z_READ_reg_n_0_[6] ;
  wire \GYRO_Z_READ_reg_n_0_[7] ;
  wire \GYRO_Z_READ_reg_n_0_[8] ;
  wire \GYRO_Z_READ_reg_n_0_[9] ;
  wire I2C_MASTER_CLK;
  wire INIT_DIV;
  wire \INIT_DIV[3]_i_1_n_0 ;
  wire [3:1]INIT_DIV_reg;
  wire \INIT_DIV_reg_n_0_[0] ;
  wire \MASTER_CLK_DIV[0]_i_1_n_0 ;
  wire \MASTER_CLK_DIV[0]_i_3_n_0 ;
  wire \MASTER_CLK_DIV[0]_i_4_n_0 ;
  wire [12:4]MASTER_CLK_DIV_reg;
  wire \MASTER_CLK_DIV_reg[0]_i_2_n_0 ;
  wire \MASTER_CLK_DIV_reg[0]_i_2_n_1 ;
  wire \MASTER_CLK_DIV_reg[0]_i_2_n_2 ;
  wire \MASTER_CLK_DIV_reg[0]_i_2_n_3 ;
  wire \MASTER_CLK_DIV_reg[0]_i_2_n_4 ;
  wire \MASTER_CLK_DIV_reg[0]_i_2_n_5 ;
  wire \MASTER_CLK_DIV_reg[0]_i_2_n_6 ;
  wire \MASTER_CLK_DIV_reg[0]_i_2_n_7 ;
  wire \MASTER_CLK_DIV_reg[12]_i_1_n_7 ;
  wire \MASTER_CLK_DIV_reg[4]_i_1_n_0 ;
  wire \MASTER_CLK_DIV_reg[4]_i_1_n_1 ;
  wire \MASTER_CLK_DIV_reg[4]_i_1_n_2 ;
  wire \MASTER_CLK_DIV_reg[4]_i_1_n_3 ;
  wire \MASTER_CLK_DIV_reg[4]_i_1_n_4 ;
  wire \MASTER_CLK_DIV_reg[4]_i_1_n_5 ;
  wire \MASTER_CLK_DIV_reg[4]_i_1_n_6 ;
  wire \MASTER_CLK_DIV_reg[4]_i_1_n_7 ;
  wire \MASTER_CLK_DIV_reg[8]_i_1_n_0 ;
  wire \MASTER_CLK_DIV_reg[8]_i_1_n_1 ;
  wire \MASTER_CLK_DIV_reg[8]_i_1_n_2 ;
  wire \MASTER_CLK_DIV_reg[8]_i_1_n_3 ;
  wire \MASTER_CLK_DIV_reg[8]_i_1_n_4 ;
  wire \MASTER_CLK_DIV_reg[8]_i_1_n_5 ;
  wire \MASTER_CLK_DIV_reg[8]_i_1_n_6 ;
  wire \MASTER_CLK_DIV_reg[8]_i_1_n_7 ;
  wire \MASTER_CLK_DIV_reg_n_0_[0] ;
  wire \MASTER_CLK_DIV_reg_n_0_[1] ;
  wire \MASTER_CLK_DIV_reg_n_0_[2] ;
  wire \MASTER_CLK_DIV_reg_n_0_[3] ;
  wire READY_TO_BOOT;
  wire READY_TO_BOOT_i_1_n_0;
  wire READY_TO_BOOT_i_2_n_0;
  wire RW;
  wire RW_reg_i_1_n_0;
  wire SCL_CLK_COUNT;
  wire \SCL_CLK_COUNT[0]_i_1_n_0 ;
  wire \SCL_CLK_COUNT[7]_i_1_n_0 ;
  wire [7:0]SCL_CLK_COUNT_reg;
  wire SCL_CLK_DIV0;
  wire \SCL_CLK_DIV[3]_i_1_n_0 ;
  wire \SCL_CLK_DIV[3]_i_4_n_0 ;
  wire \SCL_CLK_DIV[3]_i_5_n_0 ;
  wire \SCL_CLK_DIV[3]_i_6_n_0 ;
  wire \SCL_CLK_DIV[3]_i_7_n_0 ;
  wire [3:1]SCL_CLK_DIV_reg;
  wire \SCL_CLK_DIV_reg_n_0_[0] ;
  wire SCL_CLK_GEN;
  wire SCL_CLK_GEN_i_1_n_0;
  wire SCL_CLK_INIT;
  wire SCL_CLK_SET2;
  wire SCL_CLK_SET2_carry_i_1_n_0;
  wire SCL_CLK_SET2_carry_i_2_n_0;
  wire SCL_CLK_SET2_carry_i_3_n_0;
  wire SCL_CLK_SET2_carry_i_4_n_0;
  wire SCL_CLK_SET2_carry_i_5_n_0;
  wire SCL_CLK_SET2_carry_i_6_n_0;
  wire SCL_CLK_SET2_carry_i_7_n_0;
  wire SCL_CLK_SET2_carry_i_8_n_0;
  wire SCL_CLK_SET2_carry_n_1;
  wire SCL_CLK_SET2_carry_n_2;
  wire SCL_CLK_SET2_carry_n_3;
  wire SCL_INIT;
  wire SCL_INIT_i_1_n_0;
  wire SCL_OUTPUT;
  wire SCL_OUTPUT_INST_0_i_1_n_0;
  wire SCL_OUTPUT_INST_0_i_2_n_0;
  wire SCL_OUTPUT_INST_0_i_3_n_0;
  wire SCL_OUTPUT_INST_0_i_4_n_0;
  wire SCL_READ_HIGH;
  wire SCL_READ_HIGH_i_1_n_0;
  wire SCL_READ_HIGH_i_2_n_0;
  wire SCL_RESET;
  wire SCL_RESET_i_1_n_0;
  wire SCL_RESET_i_2_n_0;
  wire SCL_RESET_i_3_n_0;
  wire SCL_RESET_i_4_n_0;
  wire SDA_ADDR_SIG3_out;
  wire SDA_ADDR_SIG_i_10_n_0;
  wire SDA_ADDR_SIG_i_11_n_0;
  wire SDA_ADDR_SIG_i_12_n_0;
  wire SDA_ADDR_SIG_i_13_n_0;
  wire SDA_ADDR_SIG_i_14_n_0;
  wire SDA_ADDR_SIG_i_15_n_0;
  wire SDA_ADDR_SIG_i_16_n_0;
  wire SDA_ADDR_SIG_i_17_n_0;
  wire SDA_ADDR_SIG_i_18_n_0;
  wire SDA_ADDR_SIG_i_19_n_0;
  wire SDA_ADDR_SIG_i_1_n_0;
  wire SDA_ADDR_SIG_i_20_n_0;
  wire SDA_ADDR_SIG_i_21_n_0;
  wire SDA_ADDR_SIG_i_22_n_0;
  wire SDA_ADDR_SIG_i_23_n_0;
  wire SDA_ADDR_SIG_i_24_n_0;
  wire SDA_ADDR_SIG_i_25_n_0;
  wire SDA_ADDR_SIG_i_26_n_0;
  wire SDA_ADDR_SIG_i_27_n_0;
  wire SDA_ADDR_SIG_i_28_n_0;
  wire SDA_ADDR_SIG_i_29_n_0;
  wire SDA_ADDR_SIG_i_2_n_0;
  wire SDA_ADDR_SIG_i_30_n_0;
  wire SDA_ADDR_SIG_i_31_n_0;
  wire SDA_ADDR_SIG_i_32_n_0;
  wire SDA_ADDR_SIG_i_33_n_0;
  wire SDA_ADDR_SIG_i_34_n_0;
  wire SDA_ADDR_SIG_i_35_n_0;
  wire SDA_ADDR_SIG_i_36_n_0;
  wire SDA_ADDR_SIG_i_37_n_0;
  wire SDA_ADDR_SIG_i_38_n_0;
  wire SDA_ADDR_SIG_i_39_n_0;
  wire SDA_ADDR_SIG_i_3_n_0;
  wire SDA_ADDR_SIG_i_40_n_0;
  wire SDA_ADDR_SIG_i_41_n_0;
  wire SDA_ADDR_SIG_i_42_n_0;
  wire SDA_ADDR_SIG_i_43_n_0;
  wire SDA_ADDR_SIG_i_44_n_0;
  wire SDA_ADDR_SIG_i_45_n_0;
  wire SDA_ADDR_SIG_i_46_n_0;
  wire SDA_ADDR_SIG_i_47_n_0;
  wire SDA_ADDR_SIG_i_48_n_0;
  wire SDA_ADDR_SIG_i_49_n_0;
  wire SDA_ADDR_SIG_i_4_n_0;
  wire SDA_ADDR_SIG_i_50_n_0;
  wire SDA_ADDR_SIG_i_51_n_0;
  wire SDA_ADDR_SIG_i_6_n_0;
  wire SDA_ADDR_SIG_i_7_n_0;
  wire SDA_ADDR_SIG_i_8_n_0;
  wire SDA_ADDR_SIG_i_9_n_0;
  wire SDA_ADDR_SIG_reg_n_0;
  wire SDA_BOOT;
  wire SDA_INIT;
  wire SDA_INIT_i_1_n_0;
  wire SDA_INPUT;
  wire [5:7]SDA_MODE;
  wire SDA_MODE__0;
  wire \SDA_MODE_reg[5]_i_1_n_0 ;
  wire \SDA_MODE_reg[6]_i_1_n_0 ;
  wire \SDA_MODE_reg[7]_i_1_n_0 ;
  wire SDA_OUTPUT;
  wire STATE_CLK;
  wire STATE_CLK_i_1_n_0;
  wire [7:0]X_GYRO_DATA_H;
  wire [7:0]X_GYRO_DATA_L;
  wire [7:0]Z_GYRO_DATA_H;
  wire [7:0]Z_GYRO_DATA_L;
  wire clear;
  wire [7:0]p_0_in;
  wire [7:1]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__2;
  wire [3:0]p_0_in__3;
  wire [8:0]p_0_in__4;
  wire [6:0]p_0_in__5;
  wire sel;
  wire [3:0]\NLW_MASTER_CLK_DIV_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_MASTER_CLK_DIV_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_SCL_CLK_SET2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \BOOT_COUNT[0]_i_1 
       (.I0(BOOT_COUNT[1]),
        .I1(READY_TO_BOOT),
        .I2(BOOT_COUNT[0]),
        .O(\BOOT_COUNT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \BOOT_COUNT[1]_i_1 
       (.I0(READY_TO_BOOT),
        .I1(BOOT_COUNT[0]),
        .I2(BOOT_COUNT[1]),
        .O(\BOOT_COUNT[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BOOT_COUNT_reg[0] 
       (.C(STATE_CLK),
        .CE(1'b1),
        .D(\BOOT_COUNT[0]_i_1_n_0 ),
        .Q(BOOT_COUNT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BOOT_COUNT_reg[1] 
       (.C(STATE_CLK),
        .CE(1'b1),
        .D(\BOOT_COUNT[1]_i_1_n_0 ),
        .Q(BOOT_COUNT[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \BOOT_DELAY_DIV[0]_i_1 
       (.I0(\BOOT_DELAY_DIV_reg_n_0_[0] ),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \BOOT_DELAY_DIV[1]_i_1 
       (.I0(\BOOT_DELAY_DIV_reg_n_0_[0] ),
        .I1(\BOOT_DELAY_DIV_reg_n_0_[1] ),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \BOOT_DELAY_DIV[2]_i_1 
       (.I0(\BOOT_DELAY_DIV_reg_n_0_[1] ),
        .I1(\BOOT_DELAY_DIV_reg_n_0_[0] ),
        .I2(BOOT_DELAY_DIV_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \BOOT_DELAY_DIV[3]_i_1 
       (.I0(BOOT_DELAY_DIV_reg[2]),
        .I1(\BOOT_DELAY_DIV_reg_n_0_[0] ),
        .I2(\BOOT_DELAY_DIV_reg_n_0_[1] ),
        .I3(BOOT_DELAY_DIV_reg[3]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \BOOT_DELAY_DIV[4]_i_1 
       (.I0(BOOT_DELAY_DIV_reg[3]),
        .I1(\BOOT_DELAY_DIV_reg_n_0_[1] ),
        .I2(\BOOT_DELAY_DIV_reg_n_0_[0] ),
        .I3(BOOT_DELAY_DIV_reg[2]),
        .I4(BOOT_DELAY_DIV_reg[4]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \BOOT_DELAY_DIV[5]_i_1 
       (.I0(BOOT_DELAY_DIV_reg[4]),
        .I1(BOOT_DELAY_DIV_reg[2]),
        .I2(\BOOT_DELAY_DIV_reg_n_0_[0] ),
        .I3(\BOOT_DELAY_DIV_reg_n_0_[1] ),
        .I4(BOOT_DELAY_DIV_reg[3]),
        .I5(BOOT_DELAY_DIV_reg[5]),
        .O(p_0_in__5[5]));
  LUT6 #(
    .INIT(64'h01FFFFFF00000000)) 
    \BOOT_DELAY_DIV[6]_i_1 
       (.I0(BOOT_DELAY_DIV_reg[4]),
        .I1(BOOT_DELAY_DIV_reg[3]),
        .I2(BOOT_DELAY_DIV_reg[2]),
        .I3(BOOT_DELAY_DIV_reg[5]),
        .I4(BOOT_DELAY_DIV_reg[6]),
        .I5(ADDR_1[7]),
        .O(BOOT_DELAY_DIV));
  LUT3 #(
    .INIT(8'hD2)) 
    \BOOT_DELAY_DIV[6]_i_2 
       (.I0(BOOT_DELAY_DIV_reg[5]),
        .I1(\BOOT_DELAY_DIV[6]_i_3_n_0 ),
        .I2(BOOT_DELAY_DIV_reg[6]),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \BOOT_DELAY_DIV[6]_i_3 
       (.I0(BOOT_DELAY_DIV_reg[3]),
        .I1(\BOOT_DELAY_DIV_reg_n_0_[1] ),
        .I2(\BOOT_DELAY_DIV_reg_n_0_[0] ),
        .I3(BOOT_DELAY_DIV_reg[2]),
        .I4(BOOT_DELAY_DIV_reg[4]),
        .O(\BOOT_DELAY_DIV[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BOOT_DELAY_DIV_reg[0] 
       (.C(STATE_CLK),
        .CE(BOOT_DELAY_DIV),
        .D(p_0_in__5[0]),
        .Q(\BOOT_DELAY_DIV_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BOOT_DELAY_DIV_reg[1] 
       (.C(STATE_CLK),
        .CE(BOOT_DELAY_DIV),
        .D(p_0_in__5[1]),
        .Q(\BOOT_DELAY_DIV_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BOOT_DELAY_DIV_reg[2] 
       (.C(STATE_CLK),
        .CE(BOOT_DELAY_DIV),
        .D(p_0_in__5[2]),
        .Q(BOOT_DELAY_DIV_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BOOT_DELAY_DIV_reg[3] 
       (.C(STATE_CLK),
        .CE(BOOT_DELAY_DIV),
        .D(p_0_in__5[3]),
        .Q(BOOT_DELAY_DIV_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BOOT_DELAY_DIV_reg[4] 
       (.C(STATE_CLK),
        .CE(BOOT_DELAY_DIV),
        .D(p_0_in__5[4]),
        .Q(BOOT_DELAY_DIV_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BOOT_DELAY_DIV_reg[5] 
       (.C(STATE_CLK),
        .CE(BOOT_DELAY_DIV),
        .D(p_0_in__5[5]),
        .Q(BOOT_DELAY_DIV_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BOOT_DELAY_DIV_reg[6] 
       (.C(STATE_CLK),
        .CE(BOOT_DELAY_DIV),
        .D(p_0_in__5[6]),
        .Q(BOOT_DELAY_DIV_reg[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_VALID_DIV[0]_i_1 
       (.I0(DATA_VALID_DIV_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \DATA_VALID_DIV[1]_i_1 
       (.I0(DATA_VALID_DIV_reg[0]),
        .I1(DATA_VALID_DIV_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \DATA_VALID_DIV[2]_i_1 
       (.I0(DATA_VALID_DIV_reg[1]),
        .I1(DATA_VALID_DIV_reg[0]),
        .I2(DATA_VALID_DIV_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \DATA_VALID_DIV[3]_i_1 
       (.I0(DATA_VALID_DIV_reg[2]),
        .I1(DATA_VALID_DIV_reg[0]),
        .I2(DATA_VALID_DIV_reg[1]),
        .I3(DATA_VALID_DIV_reg[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \DATA_VALID_DIV[4]_i_1 
       (.I0(DATA_VALID_DIV_reg[3]),
        .I1(DATA_VALID_DIV_reg[1]),
        .I2(DATA_VALID_DIV_reg[0]),
        .I3(DATA_VALID_DIV_reg[2]),
        .I4(DATA_VALID_DIV_reg[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \DATA_VALID_DIV[5]_i_1 
       (.I0(DATA_VALID_DIV_reg[4]),
        .I1(DATA_VALID_DIV_reg[2]),
        .I2(DATA_VALID_DIV_reg[0]),
        .I3(DATA_VALID_DIV_reg[1]),
        .I4(DATA_VALID_DIV_reg[3]),
        .I5(DATA_VALID_DIV_reg[5]),
        .O(p_0_in__4[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \DATA_VALID_DIV[6]_i_1 
       (.I0(DATA_VALID_DIV_reg[5]),
        .I1(DATA_VALID_DIV_reg[3]),
        .I2(DATA_VALID_i_2_n_0),
        .I3(DATA_VALID_DIV_reg[2]),
        .I4(DATA_VALID_DIV_reg[4]),
        .I5(DATA_VALID_DIV_reg[6]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \DATA_VALID_DIV[7]_i_1 
       (.I0(DATA_VALID_DIV_reg[6]),
        .I1(\DATA_VALID_DIV[8]_i_4_n_0 ),
        .I2(DATA_VALID_DIV_reg[7]),
        .O(p_0_in__4[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_VALID_DIV[8]_i_1 
       (.I0(SDA_INIT),
        .O(clear));
  LUT5 #(
    .INIT(32'h7777777F)) 
    \DATA_VALID_DIV[8]_i_2 
       (.I0(DATA_VALID_DIV_reg[8]),
        .I1(DATA_VALID_DIV_reg[7]),
        .I2(DATA_VALID_DIV_reg[4]),
        .I3(DATA_VALID_DIV_reg[5]),
        .I4(DATA_VALID_DIV_reg[6]),
        .O(DATA_VALID1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \DATA_VALID_DIV[8]_i_3 
       (.I0(DATA_VALID_DIV_reg[7]),
        .I1(\DATA_VALID_DIV[8]_i_4_n_0 ),
        .I2(DATA_VALID_DIV_reg[6]),
        .I3(DATA_VALID_DIV_reg[8]),
        .O(p_0_in__4[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \DATA_VALID_DIV[8]_i_4 
       (.I0(DATA_VALID_DIV_reg[4]),
        .I1(DATA_VALID_DIV_reg[2]),
        .I2(DATA_VALID_DIV_reg[0]),
        .I3(DATA_VALID_DIV_reg[1]),
        .I4(DATA_VALID_DIV_reg[3]),
        .I5(DATA_VALID_DIV_reg[5]),
        .O(\DATA_VALID_DIV[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_VALID_DIV_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(DATA_VALID1),
        .D(p_0_in__4[0]),
        .Q(DATA_VALID_DIV_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_VALID_DIV_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(DATA_VALID1),
        .D(p_0_in__4[1]),
        .Q(DATA_VALID_DIV_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_VALID_DIV_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(DATA_VALID1),
        .D(p_0_in__4[2]),
        .Q(DATA_VALID_DIV_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_VALID_DIV_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(DATA_VALID1),
        .D(p_0_in__4[3]),
        .Q(DATA_VALID_DIV_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_VALID_DIV_reg[4] 
       (.C(I2C_MASTER_CLK),
        .CE(DATA_VALID1),
        .D(p_0_in__4[4]),
        .Q(DATA_VALID_DIV_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_VALID_DIV_reg[5] 
       (.C(I2C_MASTER_CLK),
        .CE(DATA_VALID1),
        .D(p_0_in__4[5]),
        .Q(DATA_VALID_DIV_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_VALID_DIV_reg[6] 
       (.C(I2C_MASTER_CLK),
        .CE(DATA_VALID1),
        .D(p_0_in__4[6]),
        .Q(DATA_VALID_DIV_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_VALID_DIV_reg[7] 
       (.C(I2C_MASTER_CLK),
        .CE(DATA_VALID1),
        .D(p_0_in__4[7]),
        .Q(DATA_VALID_DIV_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_VALID_DIV_reg[8] 
       (.C(I2C_MASTER_CLK),
        .CE(DATA_VALID1),
        .D(p_0_in__4[8]),
        .Q(DATA_VALID_DIV_reg[8]),
        .R(clear));
  LUT6 #(
    .INIT(64'h00FFFFFFFFFFFF8A)) 
    DATA_VALID_i_1
       (.I0(DATA_VALID_DIV_reg[3]),
        .I1(DATA_VALID_DIV_reg[2]),
        .I2(DATA_VALID_i_2_n_0),
        .I3(DATA_VALID_DIV_reg[8]),
        .I4(DATA_VALID_i_3_n_0),
        .I5(DATA_VALID_DIV_reg[7]),
        .O(DATA_VALID0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    DATA_VALID_i_2
       (.I0(DATA_VALID_DIV_reg[0]),
        .I1(DATA_VALID_DIV_reg[1]),
        .O(DATA_VALID_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    DATA_VALID_i_3
       (.I0(DATA_VALID_DIV_reg[6]),
        .I1(DATA_VALID_DIV_reg[5]),
        .I2(DATA_VALID_DIV_reg[4]),
        .O(DATA_VALID_i_3_n_0));
  FDRE DATA_VALID_reg
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(DATA_VALID0),
        .Q(DATA_VALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \END_DIV[0]_i_1 
       (.I0(\END_DIV_reg_n_0_[0] ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \END_DIV[1]_i_1 
       (.I0(\END_DIV_reg_n_0_[0] ),
        .I1(END_DIV_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \END_DIV[2]_i_1 
       (.I0(END_DIV_reg[1]),
        .I1(\END_DIV_reg_n_0_[0] ),
        .I2(END_DIV_reg[2]),
        .O(p_0_in__2[2]));
  LUT3 #(
    .INIT(8'h1F)) 
    \END_DIV[3]_i_1 
       (.I0(END_DIV_reg[2]),
        .I1(END_DIV_reg[1]),
        .I2(END_DIV_reg[3]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \END_DIV[3]_i_2 
       (.I0(END_DIV_reg[2]),
        .I1(\END_DIV_reg_n_0_[0] ),
        .I2(END_DIV_reg[1]),
        .I3(END_DIV_reg[3]),
        .O(p_0_in__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \END_DIV_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(sel),
        .D(p_0_in__2[0]),
        .Q(\END_DIV_reg_n_0_[0] ),
        .R(SCL_CLK_INIT));
  FDRE #(
    .INIT(1'b0)) 
    \END_DIV_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(sel),
        .D(p_0_in__2[1]),
        .Q(END_DIV_reg[1]),
        .R(SCL_CLK_INIT));
  FDRE #(
    .INIT(1'b0)) 
    \END_DIV_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(sel),
        .D(p_0_in__2[2]),
        .Q(END_DIV_reg[2]),
        .R(SCL_CLK_INIT));
  FDRE #(
    .INIT(1'b0)) 
    \END_DIV_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(sel),
        .D(p_0_in__2[3]),
        .Q(END_DIV_reg[3]),
        .R(SCL_CLK_INIT));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \GYRO_X_READ[0]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[5]),
        .I2(SCL_CLK_COUNT_reg[6]),
        .I3(\GYRO_X_READ[0]_i_2_n_0 ),
        .I4(\GYRO_X_READ[0]_i_3_n_0 ),
        .I5(\GYRO_X_READ_reg_n_0_[0] ),
        .O(\GYRO_X_READ[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GYRO_X_READ[0]_i_2 
       (.I0(RW),
        .I1(SCL_CLK_INIT),
        .I2(SCL_CLK_COUNT_reg[7]),
        .O(\GYRO_X_READ[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \GYRO_X_READ[0]_i_3 
       (.I0(SCL_CLK_COUNT_reg[1]),
        .I1(SCL_CLK_COUNT_reg[0]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(SCL_CLK_COUNT_reg[4]),
        .I4(SCL_CLK_COUNT_reg[3]),
        .O(\GYRO_X_READ[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \GYRO_X_READ[10]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[2]),
        .I2(SCL_CLK_COUNT_reg[1]),
        .I3(\GYRO_X_READ[14]_i_2_n_0 ),
        .I4(\GYRO_X_READ[15]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\GYRO_X_READ[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GYRO_X_READ[11]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[11]_i_2_n_0 ),
        .I2(\GYRO_X_READ[15]_i_4_n_0 ),
        .I3(p_0_in[3]),
        .O(\GYRO_X_READ[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \GYRO_X_READ[11]_i_2 
       (.I0(SCL_CLK_COUNT_reg[0]),
        .I1(RW),
        .I2(SCL_CLK_INIT),
        .I3(SCL_CLK_COUNT_reg[7]),
        .I4(SCL_CLK_COUNT_reg[1]),
        .I5(SCL_CLK_COUNT_reg[2]),
        .O(\GYRO_X_READ[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \GYRO_X_READ[12]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(\GYRO_X_READ[14]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(\GYRO_X_READ[15]_i_4_n_0 ),
        .I5(p_0_in[4]),
        .O(\GYRO_X_READ[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GYRO_X_READ[13]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[13]_i_2_n_0 ),
        .I2(\GYRO_X_READ[15]_i_4_n_0 ),
        .I3(p_0_in[5]),
        .O(\GYRO_X_READ[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \GYRO_X_READ[13]_i_2 
       (.I0(SCL_CLK_COUNT_reg[7]),
        .I1(SCL_CLK_INIT),
        .I2(RW),
        .I3(SCL_CLK_COUNT_reg[1]),
        .I4(SCL_CLK_COUNT_reg[0]),
        .I5(SCL_CLK_COUNT_reg[2]),
        .O(\GYRO_X_READ[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \GYRO_X_READ[14]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(\GYRO_X_READ[14]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(\GYRO_X_READ[15]_i_4_n_0 ),
        .I5(p_0_in[6]),
        .O(\GYRO_X_READ[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \GYRO_X_READ[14]_i_2 
       (.I0(SCL_CLK_COUNT_reg[7]),
        .I1(SCL_CLK_INIT),
        .I2(RW),
        .I3(SCL_CLK_COUNT_reg[0]),
        .O(\GYRO_X_READ[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \GYRO_X_READ[15]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[15]_i_2_n_0 ),
        .I2(RW),
        .I3(\GYRO_X_READ[15]_i_3_n_0 ),
        .I4(\GYRO_X_READ[15]_i_4_n_0 ),
        .I5(p_0_in[7]),
        .O(\GYRO_X_READ[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \GYRO_X_READ[15]_i_2 
       (.I0(SCL_CLK_COUNT_reg[2]),
        .I1(SCL_CLK_COUNT_reg[0]),
        .I2(SCL_CLK_COUNT_reg[1]),
        .O(\GYRO_X_READ[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \GYRO_X_READ[15]_i_3 
       (.I0(SCL_CLK_COUNT_reg[7]),
        .I1(SCL_CLK_INIT),
        .O(\GYRO_X_READ[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \GYRO_X_READ[15]_i_4 
       (.I0(SCL_CLK_COUNT_reg[6]),
        .I1(SCL_CLK_COUNT_reg[5]),
        .I2(SCL_CLK_COUNT_reg[4]),
        .I3(SCL_CLK_COUNT_reg[3]),
        .O(\GYRO_X_READ[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \GYRO_X_READ[1]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(\GYRO_X_READ[14]_i_2_n_0 ),
        .I4(\GYRO_X_READ[7]_i_2_n_0 ),
        .I5(\GYRO_X_READ_reg_n_0_[1] ),
        .O(\GYRO_X_READ[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \GYRO_X_READ[2]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(\GYRO_X_READ[9]_i_2_n_0 ),
        .I4(\GYRO_X_READ[7]_i_2_n_0 ),
        .I5(\GYRO_X_READ_reg_n_0_[2] ),
        .O(\GYRO_X_READ[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \GYRO_X_READ[3]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[2]),
        .I2(SCL_CLK_COUNT_reg[1]),
        .I3(\GYRO_X_READ[14]_i_2_n_0 ),
        .I4(\GYRO_X_READ[7]_i_2_n_0 ),
        .I5(\GYRO_X_READ_reg_n_0_[3] ),
        .O(\GYRO_X_READ[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \GYRO_X_READ[4]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[11]_i_2_n_0 ),
        .I2(\GYRO_X_READ[6]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[5]),
        .I4(SCL_CLK_COUNT_reg[6]),
        .I5(\GYRO_X_READ_reg_n_0_[4] ),
        .O(\GYRO_X_READ[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \GYRO_X_READ[5]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(\GYRO_X_READ[14]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(\GYRO_X_READ[7]_i_2_n_0 ),
        .I5(\GYRO_X_READ_reg_n_0_[5] ),
        .O(\GYRO_X_READ[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \GYRO_X_READ[6]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[13]_i_2_n_0 ),
        .I2(\GYRO_X_READ[6]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[5]),
        .I4(SCL_CLK_COUNT_reg[6]),
        .I5(\GYRO_X_READ_reg_n_0_[6] ),
        .O(\GYRO_X_READ[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GYRO_X_READ[6]_i_2 
       (.I0(SCL_CLK_COUNT_reg[3]),
        .I1(SCL_CLK_COUNT_reg[4]),
        .O(\GYRO_X_READ[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \GYRO_X_READ[7]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(\GYRO_X_READ[14]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(\GYRO_X_READ[7]_i_2_n_0 ),
        .I5(\GYRO_X_READ_reg_n_0_[7] ),
        .O(\GYRO_X_READ[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GYRO_X_READ[7]_i_2 
       (.I0(SCL_CLK_COUNT_reg[6]),
        .I1(SCL_CLK_COUNT_reg[5]),
        .I2(SCL_CLK_COUNT_reg[4]),
        .I3(SCL_CLK_COUNT_reg[3]),
        .O(\GYRO_X_READ[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \GYRO_X_READ[8]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(\GYRO_X_READ[14]_i_2_n_0 ),
        .I4(\GYRO_X_READ[15]_i_4_n_0 ),
        .I5(p_0_in[0]),
        .O(\GYRO_X_READ[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \GYRO_X_READ[9]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(\GYRO_X_READ[9]_i_2_n_0 ),
        .I4(\GYRO_X_READ[15]_i_4_n_0 ),
        .I5(p_0_in[1]),
        .O(\GYRO_X_READ[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \GYRO_X_READ[9]_i_2 
       (.I0(SCL_CLK_COUNT_reg[7]),
        .I1(SCL_CLK_INIT),
        .I2(RW),
        .I3(SCL_CLK_COUNT_reg[0]),
        .O(\GYRO_X_READ[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[0]_i_1_n_0 ),
        .Q(\GYRO_X_READ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[10] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[10]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[11] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[11]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[12] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[12]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[13] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[13]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[14] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[14]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[15] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[15]_i_1_n_0 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[1]_i_1_n_0 ),
        .Q(\GYRO_X_READ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[2]_i_1_n_0 ),
        .Q(\GYRO_X_READ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[3]_i_1_n_0 ),
        .Q(\GYRO_X_READ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[4] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[4]_i_1_n_0 ),
        .Q(\GYRO_X_READ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[5] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[5]_i_1_n_0 ),
        .Q(\GYRO_X_READ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[6] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[6]_i_1_n_0 ),
        .Q(\GYRO_X_READ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[7] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[7]_i_1_n_0 ),
        .Q(\GYRO_X_READ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[8] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[8]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_X_READ_reg[9] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_X_READ[9]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \GYRO_Z_READ[0]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[11]_i_2_n_0 ),
        .I2(\GYRO_X_READ[6]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[6]),
        .I4(SCL_CLK_COUNT_reg[5]),
        .I5(\GYRO_Z_READ_reg_n_0_[0] ),
        .O(\GYRO_Z_READ[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \GYRO_Z_READ[10]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(\GYRO_X_READ[14]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(\GYRO_Z_READ[11]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[10] ),
        .O(\GYRO_Z_READ[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \GYRO_Z_READ[11]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[15]_i_2_n_0 ),
        .I2(RW),
        .I3(\GYRO_X_READ[15]_i_3_n_0 ),
        .I4(\GYRO_Z_READ[11]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[11] ),
        .O(\GYRO_Z_READ[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \GYRO_Z_READ[11]_i_2 
       (.I0(SCL_CLK_COUNT_reg[5]),
        .I1(SCL_CLK_COUNT_reg[6]),
        .I2(SCL_CLK_COUNT_reg[4]),
        .I3(SCL_CLK_COUNT_reg[3]),
        .O(\GYRO_Z_READ[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \GYRO_Z_READ[12]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(\GYRO_X_READ[14]_i_2_n_0 ),
        .I4(\GYRO_Z_READ[14]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[12] ),
        .O(\GYRO_Z_READ[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \GYRO_Z_READ[13]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_Z_READ[13]_i_2_n_0 ),
        .I2(SCL_CLK_COUNT_reg[3]),
        .I3(SCL_CLK_COUNT_reg[4]),
        .I4(\GYRO_Z_READ[15]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[13] ),
        .O(\GYRO_Z_READ[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \GYRO_Z_READ[13]_i_2 
       (.I0(SCL_CLK_COUNT_reg[0]),
        .I1(RW),
        .I2(SCL_CLK_INIT),
        .I3(SCL_CLK_COUNT_reg[7]),
        .I4(SCL_CLK_COUNT_reg[2]),
        .I5(SCL_CLK_COUNT_reg[1]),
        .O(\GYRO_Z_READ[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \GYRO_Z_READ[14]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[2]),
        .I2(SCL_CLK_COUNT_reg[1]),
        .I3(\GYRO_X_READ[14]_i_2_n_0 ),
        .I4(\GYRO_Z_READ[14]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[14] ),
        .O(\GYRO_Z_READ[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \GYRO_Z_READ[14]_i_2 
       (.I0(SCL_CLK_COUNT_reg[5]),
        .I1(SCL_CLK_COUNT_reg[6]),
        .I2(SCL_CLK_COUNT_reg[4]),
        .I3(SCL_CLK_COUNT_reg[3]),
        .O(\GYRO_Z_READ[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \GYRO_Z_READ[15]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[11]_i_2_n_0 ),
        .I2(SCL_CLK_COUNT_reg[3]),
        .I3(SCL_CLK_COUNT_reg[4]),
        .I4(\GYRO_Z_READ[15]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[15] ),
        .O(\GYRO_Z_READ[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GYRO_Z_READ[15]_i_2 
       (.I0(SCL_CLK_COUNT_reg[6]),
        .I1(SCL_CLK_COUNT_reg[5]),
        .O(\GYRO_Z_READ[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \GYRO_Z_READ[1]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(\GYRO_X_READ[14]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(\GYRO_Z_READ[4]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[1] ),
        .O(\GYRO_Z_READ[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \GYRO_Z_READ[2]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[13]_i_2_n_0 ),
        .I2(\GYRO_X_READ[6]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[6]),
        .I4(SCL_CLK_COUNT_reg[5]),
        .I5(\GYRO_Z_READ_reg_n_0_[2] ),
        .O(\GYRO_Z_READ[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \GYRO_Z_READ[3]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[6]_i_2_n_0 ),
        .I2(SCL_CLK_COUNT_reg[6]),
        .I3(SCL_CLK_COUNT_reg[5]),
        .I4(\GYRO_Z_READ[3]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[3] ),
        .O(\GYRO_Z_READ[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \GYRO_Z_READ[3]_i_2 
       (.I0(SCL_CLK_COUNT_reg[2]),
        .I1(SCL_CLK_COUNT_reg[7]),
        .I2(SCL_CLK_INIT),
        .I3(RW),
        .I4(SCL_CLK_COUNT_reg[0]),
        .I5(SCL_CLK_COUNT_reg[1]),
        .O(\GYRO_Z_READ[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \GYRO_Z_READ[4]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[15]_i_2_n_0 ),
        .I2(RW),
        .I3(\GYRO_X_READ[15]_i_3_n_0 ),
        .I4(\GYRO_Z_READ[4]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[4] ),
        .O(\GYRO_Z_READ[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GYRO_Z_READ[4]_i_2 
       (.I0(SCL_CLK_COUNT_reg[5]),
        .I1(SCL_CLK_COUNT_reg[6]),
        .I2(SCL_CLK_COUNT_reg[4]),
        .I3(SCL_CLK_COUNT_reg[3]),
        .O(\GYRO_Z_READ[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \GYRO_Z_READ[5]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(\GYRO_X_READ[14]_i_2_n_0 ),
        .I4(\GYRO_Z_READ[11]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[5] ),
        .O(\GYRO_Z_READ[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \GYRO_Z_READ[6]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(\GYRO_X_READ[9]_i_2_n_0 ),
        .I4(\GYRO_Z_READ[11]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[6] ),
        .O(\GYRO_Z_READ[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \GYRO_Z_READ[7]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[2]),
        .I2(SCL_CLK_COUNT_reg[1]),
        .I3(\GYRO_X_READ[14]_i_2_n_0 ),
        .I4(\GYRO_Z_READ[11]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[7] ),
        .O(\GYRO_Z_READ[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \GYRO_Z_READ[8]_i_1 
       (.I0(SDA_INPUT),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(\GYRO_X_READ[14]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(\GYRO_Z_READ[11]_i_2_n_0 ),
        .I5(\GYRO_Z_READ_reg_n_0_[8] ),
        .O(\GYRO_Z_READ[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GYRO_Z_READ[9]_i_1 
       (.I0(SDA_INPUT),
        .I1(\GYRO_X_READ[13]_i_2_n_0 ),
        .I2(\GYRO_Z_READ[11]_i_2_n_0 ),
        .I3(\GYRO_Z_READ_reg_n_0_[9] ),
        .O(\GYRO_Z_READ[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[0]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[10] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[10]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[11] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[11]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[12] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[12]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[13] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[13]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[14] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[14]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[15] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[15]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[1]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[2]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[3]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[4] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[4]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[5] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[5]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[6] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[6]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[7] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[7]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[8] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[8]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \GYRO_Z_READ_reg[9] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\GYRO_Z_READ[9]_i_1_n_0 ),
        .Q(\GYRO_Z_READ_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INIT_DIV[0]_i_1 
       (.I0(\INIT_DIV_reg_n_0_[0] ),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INIT_DIV[1]_i_1 
       (.I0(\INIT_DIV_reg_n_0_[0] ),
        .I1(INIT_DIV_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INIT_DIV[2]_i_1 
       (.I0(INIT_DIV_reg[1]),
        .I1(\INIT_DIV_reg_n_0_[0] ),
        .I2(INIT_DIV_reg[2]),
        .O(p_0_in__3[2]));
  LUT4 #(
    .INIT(16'h00A8)) 
    \INIT_DIV[3]_i_1 
       (.I0(END_DIV_reg[3]),
        .I1(END_DIV_reg[1]),
        .I2(END_DIV_reg[2]),
        .I3(SCL_CLK_INIT),
        .O(\INIT_DIV[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5700)) 
    \INIT_DIV[3]_i_2 
       (.I0(INIT_DIV_reg[3]),
        .I1(INIT_DIV_reg[1]),
        .I2(INIT_DIV_reg[2]),
        .I3(SCL_CLK_INIT),
        .O(INIT_DIV));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INIT_DIV[3]_i_3 
       (.I0(INIT_DIV_reg[2]),
        .I1(\INIT_DIV_reg_n_0_[0] ),
        .I2(INIT_DIV_reg[1]),
        .I3(INIT_DIV_reg[3]),
        .O(p_0_in__3[3]));
  FDRE #(
    .INIT(1'b0)) 
    \INIT_DIV_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(INIT_DIV),
        .D(p_0_in__3[0]),
        .Q(\INIT_DIV_reg_n_0_[0] ),
        .R(\INIT_DIV[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INIT_DIV_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(INIT_DIV),
        .D(p_0_in__3[1]),
        .Q(INIT_DIV_reg[1]),
        .R(\INIT_DIV[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INIT_DIV_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(INIT_DIV),
        .D(p_0_in__3[2]),
        .Q(INIT_DIV_reg[2]),
        .R(\INIT_DIV[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INIT_DIV_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(INIT_DIV),
        .D(p_0_in__3[3]),
        .Q(INIT_DIV_reg[3]),
        .R(\INIT_DIV[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    \MASTER_CLK_DIV[0]_i_1 
       (.I0(\MASTER_CLK_DIV[0]_i_3_n_0 ),
        .I1(MASTER_CLK_DIV_reg[8]),
        .I2(MASTER_CLK_DIV_reg[10]),
        .I3(MASTER_CLK_DIV_reg[9]),
        .I4(MASTER_CLK_DIV_reg[12]),
        .I5(MASTER_CLK_DIV_reg[11]),
        .O(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \MASTER_CLK_DIV[0]_i_3 
       (.I0(MASTER_CLK_DIV_reg[4]),
        .I1(MASTER_CLK_DIV_reg[5]),
        .I2(MASTER_CLK_DIV_reg[6]),
        .I3(MASTER_CLK_DIV_reg[7]),
        .O(\MASTER_CLK_DIV[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \MASTER_CLK_DIV[0]_i_4 
       (.I0(\MASTER_CLK_DIV_reg_n_0_[0] ),
        .O(\MASTER_CLK_DIV[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[0]_i_2_n_7 ),
        .Q(\MASTER_CLK_DIV_reg_n_0_[0] ),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \MASTER_CLK_DIV_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\MASTER_CLK_DIV_reg[0]_i_2_n_0 ,\MASTER_CLK_DIV_reg[0]_i_2_n_1 ,\MASTER_CLK_DIV_reg[0]_i_2_n_2 ,\MASTER_CLK_DIV_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\MASTER_CLK_DIV_reg[0]_i_2_n_4 ,\MASTER_CLK_DIV_reg[0]_i_2_n_5 ,\MASTER_CLK_DIV_reg[0]_i_2_n_6 ,\MASTER_CLK_DIV_reg[0]_i_2_n_7 }),
        .S({\MASTER_CLK_DIV_reg_n_0_[3] ,\MASTER_CLK_DIV_reg_n_0_[2] ,\MASTER_CLK_DIV_reg_n_0_[1] ,\MASTER_CLK_DIV[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[10] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[8]_i_1_n_5 ),
        .Q(MASTER_CLK_DIV_reg[10]),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[11] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[8]_i_1_n_4 ),
        .Q(MASTER_CLK_DIV_reg[11]),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[12] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[12]_i_1_n_7 ),
        .Q(MASTER_CLK_DIV_reg[12]),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \MASTER_CLK_DIV_reg[12]_i_1 
       (.CI(\MASTER_CLK_DIV_reg[8]_i_1_n_0 ),
        .CO(\NLW_MASTER_CLK_DIV_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_MASTER_CLK_DIV_reg[12]_i_1_O_UNCONNECTED [3:1],\MASTER_CLK_DIV_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,MASTER_CLK_DIV_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[0]_i_2_n_6 ),
        .Q(\MASTER_CLK_DIV_reg_n_0_[1] ),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[0]_i_2_n_5 ),
        .Q(\MASTER_CLK_DIV_reg_n_0_[2] ),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[0]_i_2_n_4 ),
        .Q(\MASTER_CLK_DIV_reg_n_0_[3] ),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[4] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[4]_i_1_n_7 ),
        .Q(MASTER_CLK_DIV_reg[4]),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \MASTER_CLK_DIV_reg[4]_i_1 
       (.CI(\MASTER_CLK_DIV_reg[0]_i_2_n_0 ),
        .CO({\MASTER_CLK_DIV_reg[4]_i_1_n_0 ,\MASTER_CLK_DIV_reg[4]_i_1_n_1 ,\MASTER_CLK_DIV_reg[4]_i_1_n_2 ,\MASTER_CLK_DIV_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MASTER_CLK_DIV_reg[4]_i_1_n_4 ,\MASTER_CLK_DIV_reg[4]_i_1_n_5 ,\MASTER_CLK_DIV_reg[4]_i_1_n_6 ,\MASTER_CLK_DIV_reg[4]_i_1_n_7 }),
        .S(MASTER_CLK_DIV_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[5] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[4]_i_1_n_6 ),
        .Q(MASTER_CLK_DIV_reg[5]),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[6] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[4]_i_1_n_5 ),
        .Q(MASTER_CLK_DIV_reg[6]),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[7] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[4]_i_1_n_4 ),
        .Q(MASTER_CLK_DIV_reg[7]),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[8] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[8]_i_1_n_7 ),
        .Q(MASTER_CLK_DIV_reg[8]),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \MASTER_CLK_DIV_reg[8]_i_1 
       (.CI(\MASTER_CLK_DIV_reg[4]_i_1_n_0 ),
        .CO({\MASTER_CLK_DIV_reg[8]_i_1_n_0 ,\MASTER_CLK_DIV_reg[8]_i_1_n_1 ,\MASTER_CLK_DIV_reg[8]_i_1_n_2 ,\MASTER_CLK_DIV_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MASTER_CLK_DIV_reg[8]_i_1_n_4 ,\MASTER_CLK_DIV_reg[8]_i_1_n_5 ,\MASTER_CLK_DIV_reg[8]_i_1_n_6 ,\MASTER_CLK_DIV_reg[8]_i_1_n_7 }),
        .S(MASTER_CLK_DIV_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_CLK_DIV_reg[9] 
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(\MASTER_CLK_DIV_reg[8]_i_1_n_6 ),
        .Q(MASTER_CLK_DIV_reg[9]),
        .R(\MASTER_CLK_DIV[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    READY_TO_BOOT_i_1
       (.I0(READY_TO_BOOT_i_2_n_0),
        .I1(ADDR_1[7]),
        .I2(READY_TO_BOOT),
        .O(READY_TO_BOOT_i_1_n_0));
  LUT5 #(
    .INIT(32'h7777777F)) 
    READY_TO_BOOT_i_2
       (.I0(BOOT_DELAY_DIV_reg[6]),
        .I1(BOOT_DELAY_DIV_reg[5]),
        .I2(BOOT_DELAY_DIV_reg[2]),
        .I3(BOOT_DELAY_DIV_reg[3]),
        .I4(BOOT_DELAY_DIV_reg[4]),
        .O(READY_TO_BOOT_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    READY_TO_BOOT_reg
       (.C(STATE_CLK),
        .CE(1'b1),
        .D(READY_TO_BOOT_i_1_n_0),
        .Q(READY_TO_BOOT),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    RW_reg
       (.CLR(1'b0),
        .D(1'b1),
        .G(RW_reg_i_1_n_0),
        .GE(1'b1),
        .Q(RW));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RW_reg_i_1
       (.I0(BOOT_COUNT[0]),
        .I1(BOOT_COUNT[1]),
        .O(RW_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \SCL_CLK_COUNT[0]_i_1 
       (.I0(SCL_CLK_COUNT_reg[0]),
        .O(\SCL_CLK_COUNT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SCL_CLK_COUNT[1]_i_1 
       (.I0(SCL_CLK_COUNT_reg[0]),
        .I1(SCL_CLK_COUNT_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \SCL_CLK_COUNT[2]_i_1 
       (.I0(SCL_CLK_COUNT_reg[2]),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_COUNT_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SCL_CLK_COUNT[3]_i_1 
       (.I0(SCL_CLK_COUNT_reg[1]),
        .I1(SCL_CLK_COUNT_reg[0]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(SCL_CLK_COUNT_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \SCL_CLK_COUNT[4]_i_1 
       (.I0(SCL_CLK_COUNT_reg[3]),
        .I1(SCL_CLK_COUNT_reg[4]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(SCL_CLK_COUNT_reg[0]),
        .I4(SCL_CLK_COUNT_reg[1]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \SCL_CLK_COUNT[5]_i_1 
       (.I0(SCL_CLK_COUNT_reg[3]),
        .I1(SCL_CLK_COUNT_reg[4]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(SCL_CLK_COUNT_reg[0]),
        .I4(SCL_CLK_COUNT_reg[1]),
        .I5(SCL_CLK_COUNT_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC6CCCCCC)) 
    \SCL_CLK_COUNT[6]_i_1 
       (.I0(SCL_CLK_COUNT_reg[5]),
        .I1(SCL_CLK_COUNT_reg[6]),
        .I2(\GYRO_X_READ[15]_i_2_n_0 ),
        .I3(SCL_CLK_COUNT_reg[4]),
        .I4(SCL_CLK_COUNT_reg[3]),
        .O(p_0_in__0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \SCL_CLK_COUNT[7]_i_1 
       (.I0(SCL_CLK_INIT),
        .O(\SCL_CLK_COUNT[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \SCL_CLK_COUNT[7]_i_2 
       (.I0(SCL_CLK_DIV_reg[1]),
        .I1(SCL_CLK_DIV_reg[2]),
        .I2(SCL_CLK_GEN),
        .I3(SCL_CLK_DIV_reg[3]),
        .I4(SCL_CLK_DIV0),
        .O(SCL_CLK_COUNT));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \SCL_CLK_COUNT[7]_i_3 
       (.I0(\GYRO_X_READ[15]_i_2_n_0 ),
        .I1(SCL_CLK_COUNT_reg[4]),
        .I2(SCL_CLK_COUNT_reg[3]),
        .I3(SCL_CLK_COUNT_reg[5]),
        .I4(SCL_CLK_COUNT_reg[6]),
        .I5(SCL_CLK_COUNT_reg[7]),
        .O(p_0_in__0[7]));
  FDSE #(
    .INIT(1'b1)) 
    \SCL_CLK_COUNT_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_COUNT),
        .D(\SCL_CLK_COUNT[0]_i_1_n_0 ),
        .Q(SCL_CLK_COUNT_reg[0]),
        .S(\SCL_CLK_COUNT[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SCL_CLK_COUNT_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_COUNT),
        .D(p_0_in__0[1]),
        .Q(SCL_CLK_COUNT_reg[1]),
        .S(\SCL_CLK_COUNT[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SCL_CLK_COUNT_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_COUNT),
        .D(p_0_in__0[2]),
        .Q(SCL_CLK_COUNT_reg[2]),
        .S(\SCL_CLK_COUNT[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SCL_CLK_COUNT_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_COUNT),
        .D(p_0_in__0[3]),
        .Q(SCL_CLK_COUNT_reg[3]),
        .S(\SCL_CLK_COUNT[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SCL_CLK_COUNT_reg[4] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_COUNT),
        .D(p_0_in__0[4]),
        .Q(SCL_CLK_COUNT_reg[4]),
        .S(\SCL_CLK_COUNT[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SCL_CLK_COUNT_reg[5] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_COUNT),
        .D(p_0_in__0[5]),
        .Q(SCL_CLK_COUNT_reg[5]),
        .S(\SCL_CLK_COUNT[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SCL_CLK_COUNT_reg[6] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_COUNT),
        .D(p_0_in__0[6]),
        .Q(SCL_CLK_COUNT_reg[6]),
        .S(\SCL_CLK_COUNT[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SCL_CLK_COUNT_reg[7] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_COUNT),
        .D(p_0_in__0[7]),
        .Q(SCL_CLK_COUNT_reg[7]),
        .S(\SCL_CLK_COUNT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SCL_CLK_DIV[0]_i_1 
       (.I0(\SCL_CLK_DIV_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SCL_CLK_DIV[1]_i_1 
       (.I0(\SCL_CLK_DIV_reg_n_0_[0] ),
        .I1(SCL_CLK_DIV_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \SCL_CLK_DIV[2]_i_1 
       (.I0(SCL_CLK_DIV_reg[1]),
        .I1(\SCL_CLK_DIV_reg_n_0_[0] ),
        .I2(SCL_CLK_DIV_reg[2]),
        .O(p_0_in__1[2]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \SCL_CLK_DIV[3]_i_1 
       (.I0(SCL_CLK_DIV0),
        .I1(SCL_CLK_DIV_reg[3]),
        .I2(SCL_CLK_DIV_reg[2]),
        .I3(SCL_CLK_DIV_reg[1]),
        .I4(SCL_CLK_INIT),
        .O(\SCL_CLK_DIV[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \SCL_CLK_DIV[3]_i_2 
       (.I0(\SCL_CLK_DIV[3]_i_4_n_0 ),
        .I1(SCL_CLK_COUNT_reg[7]),
        .I2(RW),
        .I3(SCL_CLK_COUNT_reg[6]),
        .O(SCL_CLK_DIV0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SCL_CLK_DIV[3]_i_3 
       (.I0(\SCL_CLK_DIV_reg_n_0_[0] ),
        .I1(SCL_CLK_DIV_reg[1]),
        .I2(SCL_CLK_DIV_reg[2]),
        .I3(SCL_CLK_DIV_reg[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h57FF1333577F1333)) 
    \SCL_CLK_DIV[3]_i_4 
       (.I0(SCL_CLK_COUNT_reg[4]),
        .I1(\SCL_CLK_DIV[3]_i_5_n_0 ),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(SCL_CLK_COUNT_reg[3]),
        .I4(\SCL_CLK_DIV[3]_i_6_n_0 ),
        .I5(\SCL_CLK_DIV[3]_i_7_n_0 ),
        .O(\SCL_CLK_DIV[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SCL_CLK_DIV[3]_i_5 
       (.I0(SCL_CLK_COUNT_reg[5]),
        .I1(SCL_CLK_COUNT_reg[6]),
        .O(\SCL_CLK_DIV[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SCL_CLK_DIV[3]_i_6 
       (.I0(RW),
        .I1(SCL_CLK_COUNT_reg[5]),
        .O(\SCL_CLK_DIV[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SCL_CLK_DIV[3]_i_7 
       (.I0(SCL_CLK_COUNT_reg[0]),
        .I1(SCL_CLK_COUNT_reg[1]),
        .O(\SCL_CLK_DIV[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCL_CLK_DIV_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_DIV0),
        .D(p_0_in__1[0]),
        .Q(\SCL_CLK_DIV_reg_n_0_[0] ),
        .R(\SCL_CLK_DIV[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCL_CLK_DIV_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_DIV0),
        .D(p_0_in__1[1]),
        .Q(SCL_CLK_DIV_reg[1]),
        .R(\SCL_CLK_DIV[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCL_CLK_DIV_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_DIV0),
        .D(p_0_in__1[2]),
        .Q(SCL_CLK_DIV_reg[2]),
        .R(\SCL_CLK_DIV[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCL_CLK_DIV_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(SCL_CLK_DIV0),
        .D(p_0_in__1[3]),
        .Q(SCL_CLK_DIV_reg[3]),
        .R(\SCL_CLK_DIV[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    SCL_CLK_GEN_i_1
       (.I0(SCL_CLK_GEN),
        .I1(SCL_CLK_DIV_reg[1]),
        .I2(SCL_CLK_DIV_reg[2]),
        .I3(SCL_CLK_DIV_reg[3]),
        .I4(SCL_CLK_DIV0),
        .I5(SCL_CLK_INIT),
        .O(SCL_CLK_GEN_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SCL_CLK_GEN_reg
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(SCL_CLK_GEN_i_1_n_0),
        .Q(SCL_CLK_GEN),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    SCL_CLK_INIT_reg
       (.C(STATE_CLK),
        .CE(1'b1),
        .CLR(SCL_RESET),
        .D(1'b1),
        .Q(SCL_CLK_INIT));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 SCL_CLK_SET2_carry
       (.CI(1'b0),
        .CO({SCL_CLK_SET2,SCL_CLK_SET2_carry_n_1,SCL_CLK_SET2_carry_n_2,SCL_CLK_SET2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({SCL_CLK_SET2_carry_i_1_n_0,SCL_CLK_SET2_carry_i_2_n_0,SCL_CLK_SET2_carry_i_3_n_0,SCL_CLK_SET2_carry_i_4_n_0}),
        .O(NLW_SCL_CLK_SET2_carry_O_UNCONNECTED[3:0]),
        .S({SCL_CLK_SET2_carry_i_5_n_0,SCL_CLK_SET2_carry_i_6_n_0,SCL_CLK_SET2_carry_i_7_n_0,SCL_CLK_SET2_carry_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    SCL_CLK_SET2_carry_i_1
       (.I0(SCL_CLK_COUNT_reg[6]),
        .I1(RW),
        .I2(SCL_CLK_COUNT_reg[7]),
        .O(SCL_CLK_SET2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    SCL_CLK_SET2_carry_i_2
       (.I0(SCL_CLK_COUNT_reg[4]),
        .I1(SCL_CLK_COUNT_reg[5]),
        .O(SCL_CLK_SET2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    SCL_CLK_SET2_carry_i_3
       (.I0(RW),
        .I1(SCL_CLK_COUNT_reg[2]),
        .I2(SCL_CLK_COUNT_reg[3]),
        .O(SCL_CLK_SET2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    SCL_CLK_SET2_carry_i_4
       (.I0(SCL_CLK_COUNT_reg[1]),
        .I1(SCL_CLK_COUNT_reg[0]),
        .I2(RW),
        .O(SCL_CLK_SET2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    SCL_CLK_SET2_carry_i_5
       (.I0(SCL_CLK_COUNT_reg[6]),
        .I1(SCL_CLK_COUNT_reg[7]),
        .I2(RW),
        .O(SCL_CLK_SET2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SCL_CLK_SET2_carry_i_6
       (.I0(SCL_CLK_COUNT_reg[4]),
        .I1(SCL_CLK_COUNT_reg[5]),
        .O(SCL_CLK_SET2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    SCL_CLK_SET2_carry_i_7
       (.I0(SCL_CLK_COUNT_reg[3]),
        .I1(SCL_CLK_COUNT_reg[2]),
        .I2(RW),
        .O(SCL_CLK_SET2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    SCL_CLK_SET2_carry_i_8
       (.I0(RW),
        .I1(SCL_CLK_COUNT_reg[0]),
        .I2(SCL_CLK_COUNT_reg[1]),
        .O(SCL_CLK_SET2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h1FFF00FF)) 
    SCL_INIT_i_1
       (.I0(INIT_DIV_reg[2]),
        .I1(INIT_DIV_reg[1]),
        .I2(INIT_DIV_reg[3]),
        .I3(SCL_CLK_INIT),
        .I4(SCL_INIT),
        .O(SCL_INIT_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    SCL_INIT_reg
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(SCL_INIT_i_1_n_0),
        .Q(SCL_INIT),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFECCCCCCCC)) 
    SCL_OUTPUT_INST_0
       (.I0(SDA_BOOT),
        .I1(SCL_OUTPUT_INST_0_i_1_n_0),
        .I2(SCL_OUTPUT_INST_0_i_2_n_0),
        .I3(SCL_CLK_COUNT_reg[1]),
        .I4(SCL_OUTPUT_INST_0_i_3_n_0),
        .I5(SCL_OUTPUT_INST_0_i_4_n_0),
        .O(SCL_OUTPUT));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    SCL_OUTPUT_INST_0_i_1
       (.I0(SCL_READ_HIGH),
        .I1(SCL_CLK_COUNT_reg[7]),
        .I2(SCL_INIT),
        .O(SCL_OUTPUT_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    SCL_OUTPUT_INST_0_i_2
       (.I0(SCL_CLK_COUNT_reg[0]),
        .I1(SCL_CLK_COUNT_reg[2]),
        .O(SCL_OUTPUT_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    SCL_OUTPUT_INST_0_i_3
       (.I0(SCL_CLK_COUNT_reg[4]),
        .I1(SCL_CLK_COUNT_reg[3]),
        .I2(SCL_CLK_COUNT_reg[6]),
        .I3(SCL_CLK_COUNT_reg[5]),
        .O(SCL_OUTPUT_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    SCL_OUTPUT_INST_0_i_4
       (.I0(SCL_INIT),
        .I1(SCL_CLK_COUNT_reg[7]),
        .I2(SCL_CLK_GEN),
        .I3(SCL_CLK_SET2),
        .I4(SCL_READ_HIGH),
        .O(SCL_OUTPUT_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000022E20000)) 
    SCL_READ_HIGH_i_1
       (.I0(SCL_READ_HIGH),
        .I1(RW),
        .I2(SCL_READ_HIGH_i_2_n_0),
        .I3(SCL_OUTPUT_INST_0_i_3_n_0),
        .I4(SCL_CLK_INIT),
        .I5(SCL_CLK_COUNT_reg[7]),
        .O(SCL_READ_HIGH_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h42)) 
    SCL_READ_HIGH_i_2
       (.I0(SCL_CLK_COUNT_reg[2]),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_COUNT_reg[0]),
        .O(SCL_READ_HIGH_i_2_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SCL_READ_HIGH_reg
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(SCL_READ_HIGH_i_1_n_0),
        .Q(SCL_READ_HIGH),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAEAEAEAEEEAEAEA)) 
    SCL_RESET_i_1
       (.I0(SCL_RESET_i_2_n_0),
        .I1(SCL_CLK_INIT),
        .I2(SCL_RESET),
        .I3(SCL_CLK_COUNT_reg[6]),
        .I4(SCL_CLK_COUNT_reg[5]),
        .I5(SCL_CLK_COUNT_reg[7]),
        .O(SCL_RESET_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFEFEFEE)) 
    SCL_RESET_i_2
       (.I0(SCL_RESET_i_3_n_0),
        .I1(SCL_RESET_i_4_n_0),
        .I2(RW),
        .I3(SCL_CLK_COUNT_reg[5]),
        .I4(SCL_CLK_COUNT_reg[6]),
        .I5(\GYRO_X_READ[15]_i_3_n_0 ),
        .O(SCL_RESET_i_2_n_0));
  LUT6 #(
    .INIT(64'h0800080008080800)) 
    SCL_RESET_i_3
       (.I0(SCL_CLK_COUNT_reg[3]),
        .I1(SCL_CLK_COUNT_reg[4]),
        .I2(\GYRO_X_READ[15]_i_3_n_0 ),
        .I3(SCL_CLK_COUNT_reg[6]),
        .I4(SCL_CLK_COUNT_reg[2]),
        .I5(RW),
        .O(SCL_RESET_i_3_n_0));
  LUT6 #(
    .INIT(64'h4040000040000000)) 
    SCL_RESET_i_4
       (.I0(\GYRO_X_READ[15]_i_3_n_0 ),
        .I1(SCL_CLK_COUNT_reg[4]),
        .I2(SCL_CLK_COUNT_reg[6]),
        .I3(SCL_CLK_COUNT_reg[0]),
        .I4(SCL_CLK_COUNT_reg[2]),
        .I5(SCL_CLK_COUNT_reg[1]),
        .O(SCL_RESET_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SCL_RESET_reg
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(SCL_RESET_i_1_n_0),
        .Q(SCL_RESET),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    SDA_ADDR_SIG_i_1
       (.I0(SDA_ADDR_SIG_i_2_n_0),
        .I1(SDA_ADDR_SIG_i_3_n_0),
        .I2(SDA_ADDR_SIG_reg_n_0),
        .I3(SDA_ADDR_SIG_i_4_n_0),
        .I4(SDA_ADDR_SIG3_out),
        .I5(SDA_ADDR_SIG_i_6_n_0),
        .O(SDA_ADDR_SIG_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SDA_ADDR_SIG_i_10
       (.I0(SCL_CLK_COUNT_reg[1]),
        .I1(SCL_CLK_COUNT_reg[2]),
        .O(SDA_ADDR_SIG_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000040000000004)) 
    SDA_ADDR_SIG_i_11
       (.I0(SDA_ADDR_SIG_i_9_n_0),
        .I1(RW),
        .I2(SCL_CLK_COUNT_reg[5]),
        .I3(SCL_CLK_COUNT_reg[3]),
        .I4(SCL_CLK_COUNT_reg[4]),
        .I5(SCL_CLK_COUNT_reg[0]),
        .O(SDA_ADDR_SIG_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAEAEAE)) 
    SDA_ADDR_SIG_i_12
       (.I0(\GYRO_X_READ[15]_i_3_n_0 ),
        .I1(SDA_ADDR_SIG_i_21_n_0),
        .I2(SCL_CLK_COUNT_reg[5]),
        .I3(SDA_ADDR_SIG_i_22_n_0),
        .I4(RW),
        .I5(SCL_CLK_COUNT_reg[6]),
        .O(SDA_ADDR_SIG_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    SDA_ADDR_SIG_i_13
       (.I0(SDA_ADDR_SIG_i_23_n_0),
        .I1(SCL_CLK_COUNT_reg[5]),
        .I2(SCL_CLK_COUNT_reg[6]),
        .I3(SDA_ADDR_SIG_i_24_n_0),
        .I4(SDA_ADDR_SIG_i_25_n_0),
        .I5(SDA_ADDR_SIG_i_26_n_0),
        .O(SDA_ADDR_SIG_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAFFEAEAEAEA)) 
    SDA_ADDR_SIG_i_14
       (.I0(SDA_ADDR_SIG_i_27_n_0),
        .I1(SDA_ADDR_SIG_i_28_n_0),
        .I2(SDA_ADDR_SIG_i_29_n_0),
        .I3(SCL_CLK_COUNT_reg[3]),
        .I4(SCL_CLK_COUNT_reg[4]),
        .I5(SDA_ADDR_SIG_i_24_n_0),
        .O(SDA_ADDR_SIG_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20302000)) 
    SDA_ADDR_SIG_i_15
       (.I0(\GYRO_Z_READ[3]_i_2_n_0 ),
        .I1(\SCL_CLK_DIV[3]_i_5_n_0 ),
        .I2(SCL_CLK_COUNT_reg[3]),
        .I3(SCL_CLK_COUNT_reg[4]),
        .I4(SDA_ADDR_SIG_i_30_n_0),
        .I5(SDA_ADDR_SIG_i_31_n_0),
        .O(SDA_ADDR_SIG_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    SDA_ADDR_SIG_i_16
       (.I0(SDA_ADDR_SIG_i_32_n_0),
        .I1(SDA_ADDR_SIG_i_33_n_0),
        .I2(SCL_CLK_COUNT_reg[4]),
        .I3(ADDR_1[3]),
        .I4(\GYRO_X_READ[9]_i_2_n_0 ),
        .I5(SDA_ADDR_SIG_i_34_n_0),
        .O(SDA_ADDR_SIG_i_16_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    SDA_ADDR_SIG_i_17
       (.I0(SDA_ADDR_SIG_i_35_n_0),
        .I1(SDA_ADDR_SIG_i_36_n_0),
        .I2(\GYRO_X_READ[14]_i_2_n_0 ),
        .I3(RW),
        .I4(SDA_ADDR_SIG_i_33_n_0),
        .I5(SDA_ADDR_SIG_i_37_n_0),
        .O(SDA_ADDR_SIG_i_17_n_0));
  LUT6 #(
    .INIT(64'hCCCCEEFFCCCCEEFC)) 
    SDA_ADDR_SIG_i_18
       (.I0(SDA_ADDR_SIG_i_38_n_0),
        .I1(SDA_ADDR_SIG_i_39_n_0),
        .I2(SDA_ADDR_SIG_i_40_n_0),
        .I3(SCL_CLK_COUNT_reg[0]),
        .I4(\GYRO_X_READ[15]_i_3_n_0 ),
        .I5(SDA_ADDR_SIG_i_41_n_0),
        .O(SDA_ADDR_SIG_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    SDA_ADDR_SIG_i_19
       (.I0(RW),
        .I1(SDA_ADDR_SIG_i_42_n_0),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(SCL_CLK_COUNT_reg[1]),
        .I4(\GYRO_X_READ[15]_i_3_n_0 ),
        .I5(SCL_CLK_COUNT_reg[0]),
        .O(SDA_ADDR_SIG_i_19_n_0));
  LUT6 #(
    .INIT(64'h08080000FF080000)) 
    SDA_ADDR_SIG_i_2
       (.I0(SDA_ADDR_SIG_i_7_n_0),
        .I1(SCL_CLK_COUNT_reg[0]),
        .I2(SCL_CLK_COUNT_reg[3]),
        .I3(\GYRO_Z_READ[14]_i_2_n_0 ),
        .I4(\GYRO_X_READ[0]_i_2_n_0 ),
        .I5(SCL_CLK_COUNT_reg[2]),
        .O(SDA_ADDR_SIG_i_2_n_0));
  LUT6 #(
    .INIT(64'h00C00CC004000400)) 
    SDA_ADDR_SIG_i_20
       (.I0(SCL_CLK_COUNT_reg[1]),
        .I1(\GYRO_X_READ[14]_i_2_n_0 ),
        .I2(SCL_CLK_COUNT_reg[5]),
        .I3(SCL_CLK_COUNT_reg[6]),
        .I4(SCL_CLK_COUNT_reg[4]),
        .I5(SCL_CLK_COUNT_reg[3]),
        .O(SDA_ADDR_SIG_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    SDA_ADDR_SIG_i_21
       (.I0(SCL_CLK_COUNT_reg[3]),
        .I1(SCL_CLK_COUNT_reg[4]),
        .O(SDA_ADDR_SIG_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000804)) 
    SDA_ADDR_SIG_i_22
       (.I0(SCL_CLK_COUNT_reg[3]),
        .I1(SCL_CLK_COUNT_reg[4]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(SCL_CLK_COUNT_reg[0]),
        .I4(SCL_CLK_COUNT_reg[1]),
        .O(SDA_ADDR_SIG_i_22_n_0));
  LUT6 #(
    .INIT(64'h0088008800F80088)) 
    SDA_ADDR_SIG_i_23
       (.I0(SDA_ADDR_SIG_i_43_n_0),
        .I1(SDA_ADDR_SIG_i_44_n_0),
        .I2(SDA_ADDR_SIG_i_30_n_0),
        .I3(RW),
        .I4(SDA_MODE[5]),
        .I5(SCL_OUTPUT_INST_0_i_3_n_0),
        .O(SDA_ADDR_SIG_i_23_n_0));
  LUT6 #(
    .INIT(64'h0300000020200000)) 
    SDA_ADDR_SIG_i_24
       (.I0(ADDR_1[6]),
        .I1(\GYRO_X_READ[15]_i_3_n_0 ),
        .I2(SCL_CLK_COUNT_reg[1]),
        .I3(ADDR_1[5]),
        .I4(SCL_CLK_COUNT_reg[2]),
        .I5(SCL_CLK_COUNT_reg[0]),
        .O(SDA_ADDR_SIG_i_24_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    SDA_ADDR_SIG_i_25
       (.I0(SCL_CLK_COUNT_reg[7]),
        .I1(SCL_CLK_INIT),
        .I2(SDA_MODE__0),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(SCL_CLK_COUNT_reg[0]),
        .I5(SDA_ADDR_SIG_i_45_n_0),
        .O(SDA_ADDR_SIG_i_25_n_0));
  LUT6 #(
    .INIT(64'h909090FF90909090)) 
    SDA_ADDR_SIG_i_26
       (.I0(SCL_CLK_COUNT_reg[6]),
        .I1(\GYRO_X_READ[6]_i_2_n_0 ),
        .I2(SDA_ADDR_SIG_i_43_n_0),
        .I3(\GYRO_X_READ[15]_i_2_n_0 ),
        .I4(\GYRO_X_READ[15]_i_3_n_0 ),
        .I5(SDA_ADDR_SIG_i_46_n_0),
        .O(SDA_ADDR_SIG_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0000A222)) 
    SDA_ADDR_SIG_i_27
       (.I0(\GYRO_X_READ[9]_i_2_n_0 ),
        .I1(SCL_CLK_COUNT_reg[2]),
        .I2(SCL_CLK_COUNT_reg[1]),
        .I3(ADDR_1[1]),
        .I4(SCL_OUTPUT_INST_0_i_3_n_0),
        .I5(SDA_ADDR_SIG_i_47_n_0),
        .O(SDA_ADDR_SIG_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    SDA_ADDR_SIG_i_28
       (.I0(SCL_CLK_COUNT_reg[1]),
        .I1(SDA_ADDR_SIG_i_48_n_0),
        .I2(SCL_CLK_COUNT_reg[5]),
        .I3(SCL_CLK_COUNT_reg[6]),
        .I4(SCL_CLK_COUNT_reg[3]),
        .I5(SCL_CLK_COUNT_reg[4]),
        .O(SDA_ADDR_SIG_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    SDA_ADDR_SIG_i_29
       (.I0(SCL_CLK_COUNT_reg[0]),
        .I1(SCL_CLK_INIT),
        .I2(SCL_CLK_COUNT_reg[7]),
        .O(SDA_ADDR_SIG_i_29_n_0));
  LUT6 #(
    .INIT(64'h00000C0088880000)) 
    SDA_ADDR_SIG_i_3
       (.I0(SDA_ADDR_SIG_i_8_n_0),
        .I1(\GYRO_X_READ[0]_i_2_n_0 ),
        .I2(SCL_CLK_COUNT_reg[4]),
        .I3(SDA_ADDR_SIG_i_9_n_0),
        .I4(SCL_CLK_COUNT_reg[5]),
        .I5(SCL_CLK_COUNT_reg[6]),
        .O(SDA_ADDR_SIG_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    SDA_ADDR_SIG_i_30
       (.I0(SCL_CLK_COUNT_reg[1]),
        .I1(SCL_CLK_COUNT_reg[0]),
        .I2(SCL_CLK_COUNT_reg[2]),
        .I3(SCL_CLK_INIT),
        .I4(SCL_CLK_COUNT_reg[7]),
        .O(SDA_ADDR_SIG_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFF83C300008080)) 
    SDA_ADDR_SIG_i_31
       (.I0(\GYRO_X_READ[13]_i_2_n_0 ),
        .I1(SCL_CLK_COUNT_reg[3]),
        .I2(SCL_CLK_COUNT_reg[4]),
        .I3(RW),
        .I4(\SCL_CLK_DIV[3]_i_5_n_0 ),
        .I5(SDA_ADDR_SIG_i_49_n_0),
        .O(SDA_ADDR_SIG_i_31_n_0));
  LUT6 #(
    .INIT(64'hF080808000000000)) 
    SDA_ADDR_SIG_i_32
       (.I0(SCL_CLK_COUNT_reg[2]),
        .I1(ADDR_1[6]),
        .I2(\GYRO_X_READ[14]_i_2_n_0 ),
        .I3(ADDR_1[4]),
        .I4(SCL_CLK_COUNT_reg[1]),
        .I5(SDA_ADDR_SIG_i_42_n_0),
        .O(SDA_ADDR_SIG_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    SDA_ADDR_SIG_i_33
       (.I0(SCL_CLK_COUNT_reg[2]),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_COUNT_reg[6]),
        .I3(SCL_CLK_COUNT_reg[5]),
        .O(SDA_ADDR_SIG_i_33_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    SDA_ADDR_SIG_i_34
       (.I0(\SCL_CLK_DIV[3]_i_5_n_0 ),
        .I1(SCL_CLK_COUNT_reg[4]),
        .I2(\GYRO_Z_READ[3]_i_2_n_0 ),
        .I3(ADDR_1[0]),
        .I4(\GYRO_X_READ[11]_i_2_n_0 ),
        .I5(ADDR_1[5]),
        .O(SDA_ADDR_SIG_i_34_n_0));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    SDA_ADDR_SIG_i_35
       (.I0(SCL_CLK_COUNT_reg[5]),
        .I1(SDA_ADDR_SIG_i_43_n_0),
        .I2(SDA_ADDR_SIG_i_50_n_0),
        .I3(SDA_ADDR_SIG_i_9_n_0),
        .I4(ADDR_1[3]),
        .I5(SDA_ADDR_SIG_i_29_n_0),
        .O(SDA_ADDR_SIG_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    SDA_ADDR_SIG_i_36
       (.I0(ADDR_1[2]),
        .I1(SCL_CLK_COUNT_reg[3]),
        .I2(SCL_CLK_COUNT_reg[5]),
        .I3(SCL_CLK_COUNT_reg[6]),
        .I4(SCL_CLK_COUNT_reg[1]),
        .I5(SCL_CLK_COUNT_reg[2]),
        .O(SDA_ADDR_SIG_i_36_n_0));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    SDA_ADDR_SIG_i_37
       (.I0(SDA_MODE[6]),
        .I1(SCL_CLK_COUNT_reg[3]),
        .I2(SCL_CLK_COUNT_reg[0]),
        .I3(\GYRO_X_READ[15]_i_3_n_0 ),
        .I4(SDA_MODE[7]),
        .I5(SCL_CLK_COUNT_reg[4]),
        .O(SDA_ADDR_SIG_i_37_n_0));
  LUT6 #(
    .INIT(64'h8088808088888888)) 
    SDA_ADDR_SIG_i_38
       (.I0(ADDR_1[1]),
        .I1(SDA_ADDR_SIG_i_10_n_0),
        .I2(SDA_ADDR_SIG_i_51_n_0),
        .I3(SCL_CLK_COUNT_reg[4]),
        .I4(SCL_CLK_COUNT_reg[5]),
        .I5(SCL_CLK_COUNT_reg[3]),
        .O(SDA_ADDR_SIG_i_38_n_0));
  LUT6 #(
    .INIT(64'h0004040400040004)) 
    SDA_ADDR_SIG_i_39
       (.I0(SCL_OUTPUT_INST_0_i_3_n_0),
        .I1(SDA_ADDR_SIG_i_29_n_0),
        .I2(SCL_CLK_COUNT_reg[1]),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(RW),
        .I5(SDA_MODE[6]),
        .O(SDA_ADDR_SIG_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3222)) 
    SDA_ADDR_SIG_i_4
       (.I0(SDA_ADDR_SIG_i_10_n_0),
        .I1(\SCL_CLK_DIV[3]_i_5_n_0 ),
        .I2(\GYRO_X_READ[15]_i_2_n_0 ),
        .I3(RW),
        .I4(SDA_ADDR_SIG_i_11_n_0),
        .I5(SDA_ADDR_SIG_i_12_n_0),
        .O(SDA_ADDR_SIG_i_4_n_0));
  LUT6 #(
    .INIT(64'h8880808088888888)) 
    SDA_ADDR_SIG_i_40
       (.I0(ADDR_1[0]),
        .I1(SDA_ADDR_SIG_i_10_n_0),
        .I2(SDA_ADDR_SIG_i_51_n_0),
        .I3(SCL_CLK_COUNT_reg[5]),
        .I4(SCL_CLK_COUNT_reg[3]),
        .I5(SCL_CLK_COUNT_reg[4]),
        .O(SDA_ADDR_SIG_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h069F0000)) 
    SDA_ADDR_SIG_i_41
       (.I0(BOOT_COUNT[1]),
        .I1(BOOT_COUNT[0]),
        .I2(SCL_CLK_COUNT_reg[1]),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(SDA_ADDR_SIG_i_45_n_0),
        .O(SDA_ADDR_SIG_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    SDA_ADDR_SIG_i_42
       (.I0(SCL_CLK_COUNT_reg[4]),
        .I1(SCL_CLK_COUNT_reg[3]),
        .I2(SCL_CLK_COUNT_reg[6]),
        .I3(SCL_CLK_COUNT_reg[5]),
        .O(SDA_ADDR_SIG_i_42_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    SDA_ADDR_SIG_i_43
       (.I0(SCL_CLK_COUNT_reg[2]),
        .I1(SCL_CLK_COUNT_reg[1]),
        .I2(SCL_CLK_INIT),
        .I3(SCL_CLK_COUNT_reg[7]),
        .I4(SCL_CLK_COUNT_reg[0]),
        .I5(ADDR_1[2]),
        .O(SDA_ADDR_SIG_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    SDA_ADDR_SIG_i_44
       (.I0(SCL_CLK_COUNT_reg[4]),
        .I1(SCL_CLK_COUNT_reg[3]),
        .O(SDA_ADDR_SIG_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    SDA_ADDR_SIG_i_45
       (.I0(SCL_CLK_COUNT_reg[4]),
        .I1(SCL_CLK_COUNT_reg[3]),
        .I2(SCL_CLK_COUNT_reg[6]),
        .I3(SCL_CLK_COUNT_reg[5]),
        .O(SDA_ADDR_SIG_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFCF400000000)) 
    SDA_ADDR_SIG_i_46
       (.I0(RW),
        .I1(SCL_CLK_COUNT_reg[5]),
        .I2(SCL_CLK_COUNT_reg[6]),
        .I3(SCL_CLK_COUNT_reg[4]),
        .I4(SCL_CLK_COUNT_reg[3]),
        .I5(ADDR_1[7]),
        .O(SDA_ADDR_SIG_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    SDA_ADDR_SIG_i_47
       (.I0(BOOT_COUNT[1]),
        .I1(BOOT_COUNT[0]),
        .I2(SCL_CLK_COUNT_reg[7]),
        .I3(SCL_CLK_INIT),
        .I4(SCL_CLK_COUNT_reg[2]),
        .I5(SCL_CLK_COUNT_reg[1]),
        .O(SDA_ADDR_SIG_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SDA_ADDR_SIG_i_48
       (.I0(BOOT_COUNT[1]),
        .I1(BOOT_COUNT[0]),
        .O(SDA_ADDR_SIG_i_48_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    SDA_ADDR_SIG_i_49
       (.I0(SCL_CLK_COUNT_reg[1]),
        .I1(SCL_CLK_COUNT_reg[2]),
        .I2(ADDR_1[4]),
        .I3(SCL_CLK_COUNT_reg[0]),
        .I4(SCL_CLK_COUNT_reg[7]),
        .I5(SCL_CLK_INIT),
        .O(SDA_ADDR_SIG_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SDA_ADDR_SIG_i_5
       (.I0(SDA_ADDR_SIG_i_13_n_0),
        .I1(SDA_ADDR_SIG_i_14_n_0),
        .I2(SDA_ADDR_SIG_i_15_n_0),
        .I3(SDA_ADDR_SIG_i_16_n_0),
        .I4(SDA_ADDR_SIG_i_17_n_0),
        .I5(SDA_ADDR_SIG_i_18_n_0),
        .O(SDA_ADDR_SIG3_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEAFFEEF)) 
    SDA_ADDR_SIG_i_50
       (.I0(SCL_CLK_COUNT_reg[5]),
        .I1(SCL_CLK_COUNT_reg[6]),
        .I2(SCL_CLK_COUNT_reg[3]),
        .I3(SCL_CLK_COUNT_reg[4]),
        .I4(RW),
        .O(SDA_ADDR_SIG_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    SDA_ADDR_SIG_i_51
       (.I0(RW),
        .I1(SCL_CLK_COUNT_reg[5]),
        .I2(SCL_CLK_COUNT_reg[6]),
        .O(SDA_ADDR_SIG_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    SDA_ADDR_SIG_i_6
       (.I0(SDA_ADDR_SIG_i_19_n_0),
        .I1(SCL_CLK_COUNT_reg[6]),
        .I2(RW),
        .I3(\GYRO_X_READ[15]_i_3_n_0 ),
        .I4(\GYRO_X_READ[0]_i_3_n_0 ),
        .I5(SDA_ADDR_SIG_i_20_n_0),
        .O(SDA_ADDR_SIG_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0530)) 
    SDA_ADDR_SIG_i_7
       (.I0(SCL_CLK_COUNT_reg[1]),
        .I1(SCL_CLK_COUNT_reg[2]),
        .I2(SCL_CLK_COUNT_reg[6]),
        .I3(SCL_CLK_COUNT_reg[5]),
        .O(SDA_ADDR_SIG_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF0BFFF)) 
    SDA_ADDR_SIG_i_8
       (.I0(SCL_CLK_COUNT_reg[3]),
        .I1(SCL_CLK_COUNT_reg[0]),
        .I2(SCL_CLK_COUNT_reg[1]),
        .I3(SCL_CLK_COUNT_reg[2]),
        .I4(SCL_CLK_COUNT_reg[4]),
        .O(SDA_ADDR_SIG_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SDA_ADDR_SIG_i_9
       (.I0(SCL_CLK_COUNT_reg[2]),
        .I1(SCL_CLK_COUNT_reg[1]),
        .O(SDA_ADDR_SIG_i_9_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SDA_ADDR_SIG_reg
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(SDA_ADDR_SIG_i_1_n_0),
        .Q(SDA_ADDR_SIG_reg_n_0),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b1)) 
    SDA_BOOT_reg
       (.CLR(1'b0),
        .D(1'b0),
        .G(RW_reg_i_1_n_0),
        .GE(1'b1),
        .Q(SDA_BOOT));
  LUT5 #(
    .INIT(32'h0000FFE0)) 
    SDA_INIT_i_1
       (.I0(END_DIV_reg[2]),
        .I1(END_DIV_reg[1]),
        .I2(END_DIV_reg[3]),
        .I3(SDA_INIT),
        .I4(SCL_CLK_INIT),
        .O(SDA_INIT_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    SDA_INIT_reg
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(SDA_INIT_i_1_n_0),
        .Q(SDA_INIT),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \SDA_MODE_reg[5] 
       (.CLR(1'b0),
        .D(\SDA_MODE_reg[5]_i_1_n_0 ),
        .G(SDA_MODE__0),
        .GE(1'b1),
        .Q(SDA_MODE[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \SDA_MODE_reg[5]_i_1 
       (.I0(BOOT_COUNT[0]),
        .I1(BOOT_COUNT[1]),
        .O(\SDA_MODE_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SDA_MODE_reg[5]_i_2 
       (.I0(BOOT_COUNT[1]),
        .I1(BOOT_COUNT[0]),
        .O(SDA_MODE__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \SDA_MODE_reg[6] 
       (.CLR(1'b0),
        .D(\SDA_MODE_reg[6]_i_1_n_0 ),
        .G(SDA_MODE__0),
        .GE(1'b1),
        .Q(SDA_MODE[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SDA_MODE_reg[6]_i_1 
       (.I0(BOOT_COUNT[1]),
        .I1(BOOT_COUNT[0]),
        .O(\SDA_MODE_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \SDA_MODE_reg[7] 
       (.CLR(1'b0),
        .D(\SDA_MODE_reg[7]_i_1_n_0 ),
        .G(SDA_MODE__0),
        .GE(1'b1),
        .Q(SDA_MODE[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SDA_MODE_reg[7]_i_1 
       (.I0(BOOT_COUNT[0]),
        .I1(BOOT_COUNT[1]),
        .O(\SDA_MODE_reg[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    SDA_OUTPUT_INST_0
       (.I0(SDA_INIT),
        .I1(SDA_ADDR_SIG_reg_n_0),
        .O(SDA_OUTPUT));
  LUT2 #(
    .INIT(4'h6)) 
    STATE_CLK_i_1
       (.I0(\MASTER_CLK_DIV[0]_i_1_n_0 ),
        .I1(STATE_CLK),
        .O(STATE_CLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    STATE_CLK_reg
       (.C(I2C_MASTER_CLK),
        .CE(1'b1),
        .D(STATE_CLK_i_1_n_0),
        .Q(STATE_CLK),
        .R(1'b0));
  FDRE \X_GYRO_DATA_H_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(p_0_in[0]),
        .Q(X_GYRO_DATA_H[0]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_H_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(p_0_in[1]),
        .Q(X_GYRO_DATA_H[1]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_H_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(p_0_in[2]),
        .Q(X_GYRO_DATA_H[2]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_H_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(p_0_in[3]),
        .Q(X_GYRO_DATA_H[3]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_H_reg[4] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(p_0_in[4]),
        .Q(X_GYRO_DATA_H[4]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_H_reg[5] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(p_0_in[5]),
        .Q(X_GYRO_DATA_H[5]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_H_reg[6] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(p_0_in[6]),
        .Q(X_GYRO_DATA_H[6]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_H_reg[7] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(p_0_in[7]),
        .Q(X_GYRO_DATA_H[7]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_L_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_X_READ_reg_n_0_[0] ),
        .Q(X_GYRO_DATA_L[0]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_L_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_X_READ_reg_n_0_[1] ),
        .Q(X_GYRO_DATA_L[1]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_L_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_X_READ_reg_n_0_[2] ),
        .Q(X_GYRO_DATA_L[2]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_L_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_X_READ_reg_n_0_[3] ),
        .Q(X_GYRO_DATA_L[3]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_L_reg[4] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_X_READ_reg_n_0_[4] ),
        .Q(X_GYRO_DATA_L[4]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_L_reg[5] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_X_READ_reg_n_0_[5] ),
        .Q(X_GYRO_DATA_L[5]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_L_reg[6] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_X_READ_reg_n_0_[6] ),
        .Q(X_GYRO_DATA_L[6]),
        .R(1'b0));
  FDRE \X_GYRO_DATA_L_reg[7] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_X_READ_reg_n_0_[7] ),
        .Q(X_GYRO_DATA_L[7]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_H_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[8] ),
        .Q(Z_GYRO_DATA_H[0]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_H_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[9] ),
        .Q(Z_GYRO_DATA_H[1]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_H_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[10] ),
        .Q(Z_GYRO_DATA_H[2]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_H_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[11] ),
        .Q(Z_GYRO_DATA_H[3]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_H_reg[4] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[12] ),
        .Q(Z_GYRO_DATA_H[4]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_H_reg[5] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[13] ),
        .Q(Z_GYRO_DATA_H[5]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_H_reg[6] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[14] ),
        .Q(Z_GYRO_DATA_H[6]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_H_reg[7] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[15] ),
        .Q(Z_GYRO_DATA_H[7]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_L_reg[0] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[0] ),
        .Q(Z_GYRO_DATA_L[0]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_L_reg[1] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[1] ),
        .Q(Z_GYRO_DATA_L[1]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_L_reg[2] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[2] ),
        .Q(Z_GYRO_DATA_L[2]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_L_reg[3] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[3] ),
        .Q(Z_GYRO_DATA_L[3]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_L_reg[4] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[4] ),
        .Q(Z_GYRO_DATA_L[4]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_L_reg[5] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[5] ),
        .Q(Z_GYRO_DATA_L[5]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_L_reg[6] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[6] ),
        .Q(Z_GYRO_DATA_L[6]),
        .R(1'b0));
  FDRE \Z_GYRO_DATA_L_reg[7] 
       (.C(I2C_MASTER_CLK),
        .CE(SDA_INIT),
        .D(\GYRO_Z_READ_reg_n_0_[7] ),
        .Q(Z_GYRO_DATA_L[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "PWM_BLOCK_I2CMaster_0_0,I2CMaster,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "I2CMaster,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I2C_MASTER_CLK,
    SDA_OUTPUT,
    SDA_INPUT,
    SCL_OUTPUT,
    DATA_VALID,
    ADDR_1,
    X_GYRO_DATA_L,
    X_GYRO_DATA_H,
    Z_GYRO_DATA_L,
    Z_GYRO_DATA_H);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 I2C_MASTER_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME I2C_MASTER_CLK, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input I2C_MASTER_CLK;
  output SDA_OUTPUT;
  input SDA_INPUT;
  output SCL_OUTPUT;
  output DATA_VALID;
  input [0:7]ADDR_1;
  output [7:0]X_GYRO_DATA_L;
  output [7:0]X_GYRO_DATA_H;
  output [7:0]Z_GYRO_DATA_L;
  output [7:0]Z_GYRO_DATA_H;

  wire [0:7]ADDR_1;
  wire DATA_VALID;
  wire I2C_MASTER_CLK;
  wire SCL_OUTPUT;
  wire SDA_INPUT;
  wire SDA_OUTPUT;
  wire [7:0]X_GYRO_DATA_H;
  wire [7:0]X_GYRO_DATA_L;
  wire [7:0]Z_GYRO_DATA_H;
  wire [7:0]Z_GYRO_DATA_L;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2CMaster U0
       (.ADDR_1(ADDR_1),
        .DATA_VALID(DATA_VALID),
        .I2C_MASTER_CLK(I2C_MASTER_CLK),
        .SCL_OUTPUT(SCL_OUTPUT),
        .SDA_INPUT(SDA_INPUT),
        .SDA_OUTPUT(SDA_OUTPUT),
        .X_GYRO_DATA_H(X_GYRO_DATA_H),
        .X_GYRO_DATA_L(X_GYRO_DATA_L),
        .Z_GYRO_DATA_H(Z_GYRO_DATA_H),
        .Z_GYRO_DATA_L(Z_GYRO_DATA_L));
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
