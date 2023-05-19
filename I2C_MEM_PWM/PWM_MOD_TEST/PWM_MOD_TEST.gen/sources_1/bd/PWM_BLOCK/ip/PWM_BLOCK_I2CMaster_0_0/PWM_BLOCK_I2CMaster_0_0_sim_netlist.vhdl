-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed May 10 09:46:35 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jakob/PWM_MOD_TEST/PWM_MOD_TEST.gen/sources_1/bd/PWM_BLOCK/ip/PWM_BLOCK_I2CMaster_0_0/PWM_BLOCK_I2CMaster_0_0_sim_netlist.vhdl
-- Design      : PWM_BLOCK_I2CMaster_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_BLOCK_I2CMaster_0_0_I2CMaster is
  port (
    DATA_VALID : out STD_LOGIC;
    X_GYRO_DATA_L : out STD_LOGIC_VECTOR ( 7 downto 0 );
    X_GYRO_DATA_H : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Z_GYRO_DATA_L : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Z_GYRO_DATA_H : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SCL_OUTPUT : out STD_LOGIC;
    SDA_OUTPUT : out STD_LOGIC;
    I2C_MASTER_CLK : in STD_LOGIC;
    SDA_INPUT : in STD_LOGIC;
    ADDR_1 : in STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PWM_BLOCK_I2CMaster_0_0_I2CMaster : entity is "I2CMaster";
end PWM_BLOCK_I2CMaster_0_0_I2CMaster;

architecture STRUCTURE of PWM_BLOCK_I2CMaster_0_0_I2CMaster is
  signal BOOT_COUNT : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \BOOT_COUNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \BOOT_COUNT[1]_i_1_n_0\ : STD_LOGIC;
  signal BOOT_DELAY_DIV : STD_LOGIC;
  signal \BOOT_DELAY_DIV[6]_i_3_n_0\ : STD_LOGIC;
  signal BOOT_DELAY_DIV_reg : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \BOOT_DELAY_DIV_reg_n_0_[0]\ : STD_LOGIC;
  signal \BOOT_DELAY_DIV_reg_n_0_[1]\ : STD_LOGIC;
  signal DATA_VALID0 : STD_LOGIC;
  signal DATA_VALID1 : STD_LOGIC;
  signal \DATA_VALID_DIV[8]_i_4_n_0\ : STD_LOGIC;
  signal DATA_VALID_DIV_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DATA_VALID_i_2_n_0 : STD_LOGIC;
  signal DATA_VALID_i_3_n_0 : STD_LOGIC;
  signal END_DIV_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \END_DIV_reg_n_0_[0]\ : STD_LOGIC;
  signal \GYRO_X_READ[0]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[0]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[0]_i_3_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[10]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[11]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[11]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[12]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[13]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[13]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[14]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[14]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[15]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[15]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[15]_i_3_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[15]_i_4_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[1]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[2]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[3]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[4]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[5]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[6]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[6]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[7]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[7]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[8]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[9]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ[9]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_X_READ_reg_n_0_[0]\ : STD_LOGIC;
  signal \GYRO_X_READ_reg_n_0_[1]\ : STD_LOGIC;
  signal \GYRO_X_READ_reg_n_0_[2]\ : STD_LOGIC;
  signal \GYRO_X_READ_reg_n_0_[3]\ : STD_LOGIC;
  signal \GYRO_X_READ_reg_n_0_[4]\ : STD_LOGIC;
  signal \GYRO_X_READ_reg_n_0_[5]\ : STD_LOGIC;
  signal \GYRO_X_READ_reg_n_0_[6]\ : STD_LOGIC;
  signal \GYRO_X_READ_reg_n_0_[7]\ : STD_LOGIC;
  signal \GYRO_Z_READ[0]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[10]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[11]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[11]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[12]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[13]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[13]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[14]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[14]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[15]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[15]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[1]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[2]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[3]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[3]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[4]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[4]_i_2_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[5]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[6]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[7]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[8]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ[9]_i_1_n_0\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[0]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[10]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[11]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[12]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[13]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[14]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[15]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[1]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[2]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[3]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[4]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[5]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[6]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[7]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[8]\ : STD_LOGIC;
  signal \GYRO_Z_READ_reg_n_0_[9]\ : STD_LOGIC;
  signal INIT_DIV : STD_LOGIC;
  signal \INIT_DIV[3]_i_1_n_0\ : STD_LOGIC;
  signal INIT_DIV_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \INIT_DIV_reg_n_0_[0]\ : STD_LOGIC;
  signal \MASTER_CLK_DIV[0]_i_1_n_0\ : STD_LOGIC;
  signal \MASTER_CLK_DIV[0]_i_3_n_0\ : STD_LOGIC;
  signal \MASTER_CLK_DIV[0]_i_4_n_0\ : STD_LOGIC;
  signal MASTER_CLK_DIV_reg : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal \MASTER_CLK_DIV_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg_n_0_[0]\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg_n_0_[1]\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg_n_0_[2]\ : STD_LOGIC;
  signal \MASTER_CLK_DIV_reg_n_0_[3]\ : STD_LOGIC;
  signal READY_TO_BOOT : STD_LOGIC;
  signal READY_TO_BOOT_i_1_n_0 : STD_LOGIC;
  signal READY_TO_BOOT_i_2_n_0 : STD_LOGIC;
  signal RW : STD_LOGIC;
  signal RW_reg_i_1_n_0 : STD_LOGIC;
  signal SCL_CLK_COUNT : STD_LOGIC;
  signal \SCL_CLK_COUNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \SCL_CLK_COUNT[7]_i_1_n_0\ : STD_LOGIC;
  signal SCL_CLK_COUNT_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCL_CLK_DIV0 : STD_LOGIC;
  signal \SCL_CLK_DIV[3]_i_1_n_0\ : STD_LOGIC;
  signal \SCL_CLK_DIV[3]_i_4_n_0\ : STD_LOGIC;
  signal \SCL_CLK_DIV[3]_i_5_n_0\ : STD_LOGIC;
  signal \SCL_CLK_DIV[3]_i_6_n_0\ : STD_LOGIC;
  signal \SCL_CLK_DIV[3]_i_7_n_0\ : STD_LOGIC;
  signal SCL_CLK_DIV_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \SCL_CLK_DIV_reg_n_0_[0]\ : STD_LOGIC;
  signal SCL_CLK_GEN : STD_LOGIC;
  signal SCL_CLK_GEN_i_1_n_0 : STD_LOGIC;
  signal SCL_CLK_INIT : STD_LOGIC;
  signal SCL_CLK_SET2 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_i_1_n_0 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_i_2_n_0 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_i_3_n_0 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_i_4_n_0 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_i_5_n_0 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_i_6_n_0 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_i_7_n_0 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_i_8_n_0 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_n_1 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_n_2 : STD_LOGIC;
  signal SCL_CLK_SET2_carry_n_3 : STD_LOGIC;
  signal SCL_INIT : STD_LOGIC;
  signal SCL_INIT_i_1_n_0 : STD_LOGIC;
  signal SCL_OUTPUT_INST_0_i_1_n_0 : STD_LOGIC;
  signal SCL_OUTPUT_INST_0_i_2_n_0 : STD_LOGIC;
  signal SCL_OUTPUT_INST_0_i_3_n_0 : STD_LOGIC;
  signal SCL_OUTPUT_INST_0_i_4_n_0 : STD_LOGIC;
  signal SCL_READ_HIGH : STD_LOGIC;
  signal SCL_READ_HIGH_i_1_n_0 : STD_LOGIC;
  signal SCL_READ_HIGH_i_2_n_0 : STD_LOGIC;
  signal SCL_RESET : STD_LOGIC;
  signal SCL_RESET_i_1_n_0 : STD_LOGIC;
  signal SCL_RESET_i_2_n_0 : STD_LOGIC;
  signal SCL_RESET_i_3_n_0 : STD_LOGIC;
  signal SCL_RESET_i_4_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG3_out : STD_LOGIC;
  signal SDA_ADDR_SIG_i_10_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_11_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_12_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_13_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_14_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_15_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_16_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_17_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_18_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_19_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_1_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_20_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_21_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_22_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_23_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_24_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_25_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_26_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_27_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_28_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_29_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_2_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_30_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_31_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_32_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_33_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_34_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_35_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_36_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_37_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_38_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_39_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_3_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_40_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_41_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_42_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_43_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_44_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_45_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_46_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_47_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_48_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_49_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_4_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_50_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_51_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_6_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_7_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_8_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_i_9_n_0 : STD_LOGIC;
  signal SDA_ADDR_SIG_reg_n_0 : STD_LOGIC;
  signal SDA_BOOT : STD_LOGIC;
  signal SDA_INIT : STD_LOGIC;
  signal SDA_INIT_i_1_n_0 : STD_LOGIC;
  signal SDA_MODE : STD_LOGIC_VECTOR ( 5 to 7 );
  signal \SDA_MODE__0\ : STD_LOGIC;
  signal \SDA_MODE_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \SDA_MODE_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \SDA_MODE_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal STATE_CLK : STD_LOGIC;
  signal STATE_CLK_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sel : STD_LOGIC;
  signal \NLW_MASTER_CLK_DIV_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MASTER_CLK_DIV_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_SCL_CLK_SET2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BOOT_COUNT[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \BOOT_COUNT[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \BOOT_DELAY_DIV[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \BOOT_DELAY_DIV[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \BOOT_DELAY_DIV[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BOOT_DELAY_DIV[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BOOT_DELAY_DIV[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BOOT_DELAY_DIV[6]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DATA_VALID_DIV[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DATA_VALID_DIV[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DATA_VALID_DIV[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DATA_VALID_DIV[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DATA_VALID_DIV[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DATA_VALID_DIV[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DATA_VALID_DIV[8]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of DATA_VALID_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \END_DIV[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \END_DIV[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \END_DIV[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \END_DIV[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GYRO_X_READ[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GYRO_X_READ[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GYRO_X_READ[14]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GYRO_X_READ[15]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \GYRO_X_READ[15]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GYRO_X_READ[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GYRO_X_READ[9]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GYRO_Z_READ[11]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GYRO_Z_READ[14]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GYRO_Z_READ[15]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \GYRO_Z_READ[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \INIT_DIV[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \INIT_DIV[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \INIT_DIV[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INIT_DIV[3]_i_3\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \MASTER_CLK_DIV_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \MASTER_CLK_DIV_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \MASTER_CLK_DIV_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \MASTER_CLK_DIV_reg[8]_i_1\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RW_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of RW_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of RW_reg_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SCL_CLK_COUNT[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \SCL_CLK_COUNT[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SCL_CLK_COUNT[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SCL_CLK_COUNT[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SCL_CLK_COUNT[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SCL_CLK_DIV[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \SCL_CLK_DIV[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \SCL_CLK_DIV[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SCL_CLK_DIV[3]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SCL_CLK_DIV[3]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SCL_CLK_DIV[3]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SCL_CLK_DIV[3]_i_7\ : label is "soft_lutpair28";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of SCL_CLK_SET2_carry : label is 11;
  attribute SOFT_HLUTNM of SCL_OUTPUT_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of SCL_OUTPUT_INST_0_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of SCL_OUTPUT_INST_0_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of SCL_OUTPUT_INST_0_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of SCL_READ_HIGH_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_10 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_21 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_22 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_29 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_30 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_33 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_41 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_42 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_44 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_45 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_48 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_50 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_51 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_7 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of SDA_ADDR_SIG_i_9 : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of SDA_BOOT_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of SDA_BOOT_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \SDA_MODE_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \SDA_MODE_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \SDA_MODE_reg[5]_i_2\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \SDA_MODE_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \SDA_MODE_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \SDA_MODE_reg[6]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \SDA_MODE_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \SDA_MODE_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \SDA_MODE_reg[7]_i_1\ : label is "soft_lutpair34";
begin
\BOOT_COUNT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => BOOT_COUNT(1),
      I1 => READY_TO_BOOT,
      I2 => BOOT_COUNT(0),
      O => \BOOT_COUNT[0]_i_1_n_0\
    );
\BOOT_COUNT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => READY_TO_BOOT,
      I1 => BOOT_COUNT(0),
      I2 => BOOT_COUNT(1),
      O => \BOOT_COUNT[1]_i_1_n_0\
    );
\BOOT_COUNT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => '1',
      D => \BOOT_COUNT[0]_i_1_n_0\,
      Q => BOOT_COUNT(0),
      R => '0'
    );
\BOOT_COUNT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => '1',
      D => \BOOT_COUNT[1]_i_1_n_0\,
      Q => BOOT_COUNT(1),
      R => '0'
    );
\BOOT_DELAY_DIV[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BOOT_DELAY_DIV_reg_n_0_[0]\,
      O => \p_0_in__5\(0)
    );
\BOOT_DELAY_DIV[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BOOT_DELAY_DIV_reg_n_0_[0]\,
      I1 => \BOOT_DELAY_DIV_reg_n_0_[1]\,
      O => \p_0_in__5\(1)
    );
\BOOT_DELAY_DIV[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \BOOT_DELAY_DIV_reg_n_0_[1]\,
      I1 => \BOOT_DELAY_DIV_reg_n_0_[0]\,
      I2 => BOOT_DELAY_DIV_reg(2),
      O => \p_0_in__5\(2)
    );
\BOOT_DELAY_DIV[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => BOOT_DELAY_DIV_reg(2),
      I1 => \BOOT_DELAY_DIV_reg_n_0_[0]\,
      I2 => \BOOT_DELAY_DIV_reg_n_0_[1]\,
      I3 => BOOT_DELAY_DIV_reg(3),
      O => \p_0_in__5\(3)
    );
\BOOT_DELAY_DIV[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => BOOT_DELAY_DIV_reg(3),
      I1 => \BOOT_DELAY_DIV_reg_n_0_[1]\,
      I2 => \BOOT_DELAY_DIV_reg_n_0_[0]\,
      I3 => BOOT_DELAY_DIV_reg(2),
      I4 => BOOT_DELAY_DIV_reg(4),
      O => \p_0_in__5\(4)
    );
\BOOT_DELAY_DIV[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => BOOT_DELAY_DIV_reg(4),
      I1 => BOOT_DELAY_DIV_reg(2),
      I2 => \BOOT_DELAY_DIV_reg_n_0_[0]\,
      I3 => \BOOT_DELAY_DIV_reg_n_0_[1]\,
      I4 => BOOT_DELAY_DIV_reg(3),
      I5 => BOOT_DELAY_DIV_reg(5),
      O => \p_0_in__5\(5)
    );
\BOOT_DELAY_DIV[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF00000000"
    )
        port map (
      I0 => BOOT_DELAY_DIV_reg(4),
      I1 => BOOT_DELAY_DIV_reg(3),
      I2 => BOOT_DELAY_DIV_reg(2),
      I3 => BOOT_DELAY_DIV_reg(5),
      I4 => BOOT_DELAY_DIV_reg(6),
      I5 => ADDR_1(7),
      O => BOOT_DELAY_DIV
    );
\BOOT_DELAY_DIV[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => BOOT_DELAY_DIV_reg(5),
      I1 => \BOOT_DELAY_DIV[6]_i_3_n_0\,
      I2 => BOOT_DELAY_DIV_reg(6),
      O => \p_0_in__5\(6)
    );
\BOOT_DELAY_DIV[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => BOOT_DELAY_DIV_reg(3),
      I1 => \BOOT_DELAY_DIV_reg_n_0_[1]\,
      I2 => \BOOT_DELAY_DIV_reg_n_0_[0]\,
      I3 => BOOT_DELAY_DIV_reg(2),
      I4 => BOOT_DELAY_DIV_reg(4),
      O => \BOOT_DELAY_DIV[6]_i_3_n_0\
    );
\BOOT_DELAY_DIV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => BOOT_DELAY_DIV,
      D => \p_0_in__5\(0),
      Q => \BOOT_DELAY_DIV_reg_n_0_[0]\,
      R => '0'
    );
\BOOT_DELAY_DIV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => BOOT_DELAY_DIV,
      D => \p_0_in__5\(1),
      Q => \BOOT_DELAY_DIV_reg_n_0_[1]\,
      R => '0'
    );
\BOOT_DELAY_DIV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => BOOT_DELAY_DIV,
      D => \p_0_in__5\(2),
      Q => BOOT_DELAY_DIV_reg(2),
      R => '0'
    );
\BOOT_DELAY_DIV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => BOOT_DELAY_DIV,
      D => \p_0_in__5\(3),
      Q => BOOT_DELAY_DIV_reg(3),
      R => '0'
    );
\BOOT_DELAY_DIV_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => BOOT_DELAY_DIV,
      D => \p_0_in__5\(4),
      Q => BOOT_DELAY_DIV_reg(4),
      R => '0'
    );
\BOOT_DELAY_DIV_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => BOOT_DELAY_DIV,
      D => \p_0_in__5\(5),
      Q => BOOT_DELAY_DIV_reg(5),
      R => '0'
    );
\BOOT_DELAY_DIV_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => BOOT_DELAY_DIV,
      D => \p_0_in__5\(6),
      Q => BOOT_DELAY_DIV_reg(6),
      R => '0'
    );
\DATA_VALID_DIV[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(0),
      O => \p_0_in__4\(0)
    );
\DATA_VALID_DIV[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(0),
      I1 => DATA_VALID_DIV_reg(1),
      O => \p_0_in__4\(1)
    );
\DATA_VALID_DIV[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(1),
      I1 => DATA_VALID_DIV_reg(0),
      I2 => DATA_VALID_DIV_reg(2),
      O => \p_0_in__4\(2)
    );
\DATA_VALID_DIV[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(2),
      I1 => DATA_VALID_DIV_reg(0),
      I2 => DATA_VALID_DIV_reg(1),
      I3 => DATA_VALID_DIV_reg(3),
      O => \p_0_in__4\(3)
    );
\DATA_VALID_DIV[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(3),
      I1 => DATA_VALID_DIV_reg(1),
      I2 => DATA_VALID_DIV_reg(0),
      I3 => DATA_VALID_DIV_reg(2),
      I4 => DATA_VALID_DIV_reg(4),
      O => \p_0_in__4\(4)
    );
\DATA_VALID_DIV[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(4),
      I1 => DATA_VALID_DIV_reg(2),
      I2 => DATA_VALID_DIV_reg(0),
      I3 => DATA_VALID_DIV_reg(1),
      I4 => DATA_VALID_DIV_reg(3),
      I5 => DATA_VALID_DIV_reg(5),
      O => \p_0_in__4\(5)
    );
\DATA_VALID_DIV[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(5),
      I1 => DATA_VALID_DIV_reg(3),
      I2 => DATA_VALID_i_2_n_0,
      I3 => DATA_VALID_DIV_reg(2),
      I4 => DATA_VALID_DIV_reg(4),
      I5 => DATA_VALID_DIV_reg(6),
      O => \p_0_in__4\(6)
    );
\DATA_VALID_DIV[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(6),
      I1 => \DATA_VALID_DIV[8]_i_4_n_0\,
      I2 => DATA_VALID_DIV_reg(7),
      O => \p_0_in__4\(7)
    );
\DATA_VALID_DIV[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDA_INIT,
      O => clear
    );
\DATA_VALID_DIV[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(8),
      I1 => DATA_VALID_DIV_reg(7),
      I2 => DATA_VALID_DIV_reg(4),
      I3 => DATA_VALID_DIV_reg(5),
      I4 => DATA_VALID_DIV_reg(6),
      O => DATA_VALID1
    );
\DATA_VALID_DIV[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(7),
      I1 => \DATA_VALID_DIV[8]_i_4_n_0\,
      I2 => DATA_VALID_DIV_reg(6),
      I3 => DATA_VALID_DIV_reg(8),
      O => \p_0_in__4\(8)
    );
\DATA_VALID_DIV[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(4),
      I1 => DATA_VALID_DIV_reg(2),
      I2 => DATA_VALID_DIV_reg(0),
      I3 => DATA_VALID_DIV_reg(1),
      I4 => DATA_VALID_DIV_reg(3),
      I5 => DATA_VALID_DIV_reg(5),
      O => \DATA_VALID_DIV[8]_i_4_n_0\
    );
\DATA_VALID_DIV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => DATA_VALID1,
      D => \p_0_in__4\(0),
      Q => DATA_VALID_DIV_reg(0),
      R => clear
    );
\DATA_VALID_DIV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => DATA_VALID1,
      D => \p_0_in__4\(1),
      Q => DATA_VALID_DIV_reg(1),
      R => clear
    );
\DATA_VALID_DIV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => DATA_VALID1,
      D => \p_0_in__4\(2),
      Q => DATA_VALID_DIV_reg(2),
      R => clear
    );
\DATA_VALID_DIV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => DATA_VALID1,
      D => \p_0_in__4\(3),
      Q => DATA_VALID_DIV_reg(3),
      R => clear
    );
\DATA_VALID_DIV_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => DATA_VALID1,
      D => \p_0_in__4\(4),
      Q => DATA_VALID_DIV_reg(4),
      R => clear
    );
\DATA_VALID_DIV_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => DATA_VALID1,
      D => \p_0_in__4\(5),
      Q => DATA_VALID_DIV_reg(5),
      R => clear
    );
\DATA_VALID_DIV_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => DATA_VALID1,
      D => \p_0_in__4\(6),
      Q => DATA_VALID_DIV_reg(6),
      R => clear
    );
\DATA_VALID_DIV_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => DATA_VALID1,
      D => \p_0_in__4\(7),
      Q => DATA_VALID_DIV_reg(7),
      R => clear
    );
\DATA_VALID_DIV_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => DATA_VALID1,
      D => \p_0_in__4\(8),
      Q => DATA_VALID_DIV_reg(8),
      R => clear
    );
DATA_VALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFFFFFF8A"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(3),
      I1 => DATA_VALID_DIV_reg(2),
      I2 => DATA_VALID_i_2_n_0,
      I3 => DATA_VALID_DIV_reg(8),
      I4 => DATA_VALID_i_3_n_0,
      I5 => DATA_VALID_DIV_reg(7),
      O => DATA_VALID0
    );
DATA_VALID_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(0),
      I1 => DATA_VALID_DIV_reg(1),
      O => DATA_VALID_i_2_n_0
    );
DATA_VALID_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => DATA_VALID_DIV_reg(6),
      I1 => DATA_VALID_DIV_reg(5),
      I2 => DATA_VALID_DIV_reg(4),
      O => DATA_VALID_i_3_n_0
    );
DATA_VALID_reg: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => DATA_VALID0,
      Q => DATA_VALID,
      R => '0'
    );
\END_DIV[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \END_DIV_reg_n_0_[0]\,
      O => \p_0_in__2\(0)
    );
\END_DIV[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \END_DIV_reg_n_0_[0]\,
      I1 => END_DIV_reg(1),
      O => \p_0_in__2\(1)
    );
\END_DIV[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => END_DIV_reg(1),
      I1 => \END_DIV_reg_n_0_[0]\,
      I2 => END_DIV_reg(2),
      O => \p_0_in__2\(2)
    );
\END_DIV[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => END_DIV_reg(2),
      I1 => END_DIV_reg(1),
      I2 => END_DIV_reg(3),
      O => sel
    );
\END_DIV[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => END_DIV_reg(2),
      I1 => \END_DIV_reg_n_0_[0]\,
      I2 => END_DIV_reg(1),
      I3 => END_DIV_reg(3),
      O => \p_0_in__2\(3)
    );
\END_DIV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => sel,
      D => \p_0_in__2\(0),
      Q => \END_DIV_reg_n_0_[0]\,
      R => SCL_CLK_INIT
    );
\END_DIV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => sel,
      D => \p_0_in__2\(1),
      Q => END_DIV_reg(1),
      R => SCL_CLK_INIT
    );
\END_DIV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => sel,
      D => \p_0_in__2\(2),
      Q => END_DIV_reg(2),
      R => SCL_CLK_INIT
    );
\END_DIV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => sel,
      D => \p_0_in__2\(3),
      Q => END_DIV_reg(3),
      R => SCL_CLK_INIT
    );
\GYRO_X_READ[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(5),
      I2 => SCL_CLK_COUNT_reg(6),
      I3 => \GYRO_X_READ[0]_i_2_n_0\,
      I4 => \GYRO_X_READ[0]_i_3_n_0\,
      I5 => \GYRO_X_READ_reg_n_0_[0]\,
      O => \GYRO_X_READ[0]_i_1_n_0\
    );
\GYRO_X_READ[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RW,
      I1 => SCL_CLK_INIT,
      I2 => SCL_CLK_COUNT_reg(7),
      O => \GYRO_X_READ[0]_i_2_n_0\
    );
\GYRO_X_READ[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(1),
      I1 => SCL_CLK_COUNT_reg(0),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => SCL_CLK_COUNT_reg(4),
      I4 => SCL_CLK_COUNT_reg(3),
      O => \GYRO_X_READ[0]_i_3_n_0\
    );
\GYRO_X_READ[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(2),
      I2 => SCL_CLK_COUNT_reg(1),
      I3 => \GYRO_X_READ[14]_i_2_n_0\,
      I4 => \GYRO_X_READ[15]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \GYRO_X_READ[10]_i_1_n_0\
    );
\GYRO_X_READ[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[11]_i_2_n_0\,
      I2 => \GYRO_X_READ[15]_i_4_n_0\,
      I3 => p_0_in(3),
      O => \GYRO_X_READ[11]_i_1_n_0\
    );
\GYRO_X_READ[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(0),
      I1 => RW,
      I2 => SCL_CLK_INIT,
      I3 => SCL_CLK_COUNT_reg(7),
      I4 => SCL_CLK_COUNT_reg(1),
      I5 => SCL_CLK_COUNT_reg(2),
      O => \GYRO_X_READ[11]_i_2_n_0\
    );
\GYRO_X_READ[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => \GYRO_X_READ[14]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => \GYRO_X_READ[15]_i_4_n_0\,
      I5 => p_0_in(4),
      O => \GYRO_X_READ[12]_i_1_n_0\
    );
\GYRO_X_READ[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[13]_i_2_n_0\,
      I2 => \GYRO_X_READ[15]_i_4_n_0\,
      I3 => p_0_in(5),
      O => \GYRO_X_READ[13]_i_1_n_0\
    );
\GYRO_X_READ[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(7),
      I1 => SCL_CLK_INIT,
      I2 => RW,
      I3 => SCL_CLK_COUNT_reg(1),
      I4 => SCL_CLK_COUNT_reg(0),
      I5 => SCL_CLK_COUNT_reg(2),
      O => \GYRO_X_READ[13]_i_2_n_0\
    );
\GYRO_X_READ[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => \GYRO_X_READ[14]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => \GYRO_X_READ[15]_i_4_n_0\,
      I5 => p_0_in(6),
      O => \GYRO_X_READ[14]_i_1_n_0\
    );
\GYRO_X_READ[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(7),
      I1 => SCL_CLK_INIT,
      I2 => RW,
      I3 => SCL_CLK_COUNT_reg(0),
      O => \GYRO_X_READ[14]_i_2_n_0\
    );
\GYRO_X_READ[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[15]_i_2_n_0\,
      I2 => RW,
      I3 => \GYRO_X_READ[15]_i_3_n_0\,
      I4 => \GYRO_X_READ[15]_i_4_n_0\,
      I5 => p_0_in(7),
      O => \GYRO_X_READ[15]_i_1_n_0\
    );
\GYRO_X_READ[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(2),
      I1 => SCL_CLK_COUNT_reg(0),
      I2 => SCL_CLK_COUNT_reg(1),
      O => \GYRO_X_READ[15]_i_2_n_0\
    );
\GYRO_X_READ[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(7),
      I1 => SCL_CLK_INIT,
      O => \GYRO_X_READ[15]_i_3_n_0\
    );
\GYRO_X_READ[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(6),
      I1 => SCL_CLK_COUNT_reg(5),
      I2 => SCL_CLK_COUNT_reg(4),
      I3 => SCL_CLK_COUNT_reg(3),
      O => \GYRO_X_READ[15]_i_4_n_0\
    );
\GYRO_X_READ[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => \GYRO_X_READ[14]_i_2_n_0\,
      I4 => \GYRO_X_READ[7]_i_2_n_0\,
      I5 => \GYRO_X_READ_reg_n_0_[1]\,
      O => \GYRO_X_READ[1]_i_1_n_0\
    );
\GYRO_X_READ[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => \GYRO_X_READ[9]_i_2_n_0\,
      I4 => \GYRO_X_READ[7]_i_2_n_0\,
      I5 => \GYRO_X_READ_reg_n_0_[2]\,
      O => \GYRO_X_READ[2]_i_1_n_0\
    );
\GYRO_X_READ[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(2),
      I2 => SCL_CLK_COUNT_reg(1),
      I3 => \GYRO_X_READ[14]_i_2_n_0\,
      I4 => \GYRO_X_READ[7]_i_2_n_0\,
      I5 => \GYRO_X_READ_reg_n_0_[3]\,
      O => \GYRO_X_READ[3]_i_1_n_0\
    );
\GYRO_X_READ[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[11]_i_2_n_0\,
      I2 => \GYRO_X_READ[6]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(5),
      I4 => SCL_CLK_COUNT_reg(6),
      I5 => \GYRO_X_READ_reg_n_0_[4]\,
      O => \GYRO_X_READ[4]_i_1_n_0\
    );
\GYRO_X_READ[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => \GYRO_X_READ[14]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => \GYRO_X_READ[7]_i_2_n_0\,
      I5 => \GYRO_X_READ_reg_n_0_[5]\,
      O => \GYRO_X_READ[5]_i_1_n_0\
    );
\GYRO_X_READ[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[13]_i_2_n_0\,
      I2 => \GYRO_X_READ[6]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(5),
      I4 => SCL_CLK_COUNT_reg(6),
      I5 => \GYRO_X_READ_reg_n_0_[6]\,
      O => \GYRO_X_READ[6]_i_1_n_0\
    );
\GYRO_X_READ[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(3),
      I1 => SCL_CLK_COUNT_reg(4),
      O => \GYRO_X_READ[6]_i_2_n_0\
    );
\GYRO_X_READ[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => \GYRO_X_READ[14]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => \GYRO_X_READ[7]_i_2_n_0\,
      I5 => \GYRO_X_READ_reg_n_0_[7]\,
      O => \GYRO_X_READ[7]_i_1_n_0\
    );
\GYRO_X_READ[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(6),
      I1 => SCL_CLK_COUNT_reg(5),
      I2 => SCL_CLK_COUNT_reg(4),
      I3 => SCL_CLK_COUNT_reg(3),
      O => \GYRO_X_READ[7]_i_2_n_0\
    );
\GYRO_X_READ[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => \GYRO_X_READ[14]_i_2_n_0\,
      I4 => \GYRO_X_READ[15]_i_4_n_0\,
      I5 => p_0_in(0),
      O => \GYRO_X_READ[8]_i_1_n_0\
    );
\GYRO_X_READ[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => \GYRO_X_READ[9]_i_2_n_0\,
      I4 => \GYRO_X_READ[15]_i_4_n_0\,
      I5 => p_0_in(1),
      O => \GYRO_X_READ[9]_i_1_n_0\
    );
\GYRO_X_READ[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(7),
      I1 => SCL_CLK_INIT,
      I2 => RW,
      I3 => SCL_CLK_COUNT_reg(0),
      O => \GYRO_X_READ[9]_i_2_n_0\
    );
\GYRO_X_READ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[0]_i_1_n_0\,
      Q => \GYRO_X_READ_reg_n_0_[0]\,
      R => '0'
    );
\GYRO_X_READ_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[10]_i_1_n_0\,
      Q => p_0_in(2),
      R => '0'
    );
\GYRO_X_READ_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[11]_i_1_n_0\,
      Q => p_0_in(3),
      R => '0'
    );
\GYRO_X_READ_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[12]_i_1_n_0\,
      Q => p_0_in(4),
      R => '0'
    );
\GYRO_X_READ_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[13]_i_1_n_0\,
      Q => p_0_in(5),
      R => '0'
    );
\GYRO_X_READ_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[14]_i_1_n_0\,
      Q => p_0_in(6),
      R => '0'
    );
\GYRO_X_READ_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[15]_i_1_n_0\,
      Q => p_0_in(7),
      R => '0'
    );
\GYRO_X_READ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[1]_i_1_n_0\,
      Q => \GYRO_X_READ_reg_n_0_[1]\,
      R => '0'
    );
\GYRO_X_READ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[2]_i_1_n_0\,
      Q => \GYRO_X_READ_reg_n_0_[2]\,
      R => '0'
    );
\GYRO_X_READ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[3]_i_1_n_0\,
      Q => \GYRO_X_READ_reg_n_0_[3]\,
      R => '0'
    );
\GYRO_X_READ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[4]_i_1_n_0\,
      Q => \GYRO_X_READ_reg_n_0_[4]\,
      R => '0'
    );
\GYRO_X_READ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[5]_i_1_n_0\,
      Q => \GYRO_X_READ_reg_n_0_[5]\,
      R => '0'
    );
\GYRO_X_READ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[6]_i_1_n_0\,
      Q => \GYRO_X_READ_reg_n_0_[6]\,
      R => '0'
    );
\GYRO_X_READ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[7]_i_1_n_0\,
      Q => \GYRO_X_READ_reg_n_0_[7]\,
      R => '0'
    );
\GYRO_X_READ_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[8]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\GYRO_X_READ_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_X_READ[9]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\GYRO_Z_READ[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[11]_i_2_n_0\,
      I2 => \GYRO_X_READ[6]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(6),
      I4 => SCL_CLK_COUNT_reg(5),
      I5 => \GYRO_Z_READ_reg_n_0_[0]\,
      O => \GYRO_Z_READ[0]_i_1_n_0\
    );
\GYRO_Z_READ[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => \GYRO_X_READ[14]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => \GYRO_Z_READ[11]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[10]\,
      O => \GYRO_Z_READ[10]_i_1_n_0\
    );
\GYRO_Z_READ[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[15]_i_2_n_0\,
      I2 => RW,
      I3 => \GYRO_X_READ[15]_i_3_n_0\,
      I4 => \GYRO_Z_READ[11]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[11]\,
      O => \GYRO_Z_READ[11]_i_1_n_0\
    );
\GYRO_Z_READ[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(5),
      I1 => SCL_CLK_COUNT_reg(6),
      I2 => SCL_CLK_COUNT_reg(4),
      I3 => SCL_CLK_COUNT_reg(3),
      O => \GYRO_Z_READ[11]_i_2_n_0\
    );
\GYRO_Z_READ[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => \GYRO_X_READ[14]_i_2_n_0\,
      I4 => \GYRO_Z_READ[14]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[12]\,
      O => \GYRO_Z_READ[12]_i_1_n_0\
    );
\GYRO_Z_READ[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_Z_READ[13]_i_2_n_0\,
      I2 => SCL_CLK_COUNT_reg(3),
      I3 => SCL_CLK_COUNT_reg(4),
      I4 => \GYRO_Z_READ[15]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[13]\,
      O => \GYRO_Z_READ[13]_i_1_n_0\
    );
\GYRO_Z_READ[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(0),
      I1 => RW,
      I2 => SCL_CLK_INIT,
      I3 => SCL_CLK_COUNT_reg(7),
      I4 => SCL_CLK_COUNT_reg(2),
      I5 => SCL_CLK_COUNT_reg(1),
      O => \GYRO_Z_READ[13]_i_2_n_0\
    );
\GYRO_Z_READ[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(2),
      I2 => SCL_CLK_COUNT_reg(1),
      I3 => \GYRO_X_READ[14]_i_2_n_0\,
      I4 => \GYRO_Z_READ[14]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[14]\,
      O => \GYRO_Z_READ[14]_i_1_n_0\
    );
\GYRO_Z_READ[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(5),
      I1 => SCL_CLK_COUNT_reg(6),
      I2 => SCL_CLK_COUNT_reg(4),
      I3 => SCL_CLK_COUNT_reg(3),
      O => \GYRO_Z_READ[14]_i_2_n_0\
    );
\GYRO_Z_READ[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[11]_i_2_n_0\,
      I2 => SCL_CLK_COUNT_reg(3),
      I3 => SCL_CLK_COUNT_reg(4),
      I4 => \GYRO_Z_READ[15]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[15]\,
      O => \GYRO_Z_READ[15]_i_1_n_0\
    );
\GYRO_Z_READ[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(6),
      I1 => SCL_CLK_COUNT_reg(5),
      O => \GYRO_Z_READ[15]_i_2_n_0\
    );
\GYRO_Z_READ[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => \GYRO_X_READ[14]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => \GYRO_Z_READ[4]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[1]\,
      O => \GYRO_Z_READ[1]_i_1_n_0\
    );
\GYRO_Z_READ[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[13]_i_2_n_0\,
      I2 => \GYRO_X_READ[6]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(6),
      I4 => SCL_CLK_COUNT_reg(5),
      I5 => \GYRO_Z_READ_reg_n_0_[2]\,
      O => \GYRO_Z_READ[2]_i_1_n_0\
    );
\GYRO_Z_READ[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[6]_i_2_n_0\,
      I2 => SCL_CLK_COUNT_reg(6),
      I3 => SCL_CLK_COUNT_reg(5),
      I4 => \GYRO_Z_READ[3]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[3]\,
      O => \GYRO_Z_READ[3]_i_1_n_0\
    );
\GYRO_Z_READ[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(2),
      I1 => SCL_CLK_COUNT_reg(7),
      I2 => SCL_CLK_INIT,
      I3 => RW,
      I4 => SCL_CLK_COUNT_reg(0),
      I5 => SCL_CLK_COUNT_reg(1),
      O => \GYRO_Z_READ[3]_i_2_n_0\
    );
\GYRO_Z_READ[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[15]_i_2_n_0\,
      I2 => RW,
      I3 => \GYRO_X_READ[15]_i_3_n_0\,
      I4 => \GYRO_Z_READ[4]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[4]\,
      O => \GYRO_Z_READ[4]_i_1_n_0\
    );
\GYRO_Z_READ[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(5),
      I1 => SCL_CLK_COUNT_reg(6),
      I2 => SCL_CLK_COUNT_reg(4),
      I3 => SCL_CLK_COUNT_reg(3),
      O => \GYRO_Z_READ[4]_i_2_n_0\
    );
\GYRO_Z_READ[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => \GYRO_X_READ[14]_i_2_n_0\,
      I4 => \GYRO_Z_READ[11]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[5]\,
      O => \GYRO_Z_READ[5]_i_1_n_0\
    );
\GYRO_Z_READ[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => \GYRO_X_READ[9]_i_2_n_0\,
      I4 => \GYRO_Z_READ[11]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[6]\,
      O => \GYRO_Z_READ[6]_i_1_n_0\
    );
\GYRO_Z_READ[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(2),
      I2 => SCL_CLK_COUNT_reg(1),
      I3 => \GYRO_X_READ[14]_i_2_n_0\,
      I4 => \GYRO_Z_READ[11]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[7]\,
      O => \GYRO_Z_READ[7]_i_1_n_0\
    );
\GYRO_Z_READ[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => \GYRO_X_READ[14]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => \GYRO_Z_READ[11]_i_2_n_0\,
      I5 => \GYRO_Z_READ_reg_n_0_[8]\,
      O => \GYRO_Z_READ[8]_i_1_n_0\
    );
\GYRO_Z_READ[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => SDA_INPUT,
      I1 => \GYRO_X_READ[13]_i_2_n_0\,
      I2 => \GYRO_Z_READ[11]_i_2_n_0\,
      I3 => \GYRO_Z_READ_reg_n_0_[9]\,
      O => \GYRO_Z_READ[9]_i_1_n_0\
    );
\GYRO_Z_READ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[0]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[0]\,
      R => '0'
    );
\GYRO_Z_READ_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[10]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[10]\,
      R => '0'
    );
\GYRO_Z_READ_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[11]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[11]\,
      R => '0'
    );
\GYRO_Z_READ_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[12]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[12]\,
      R => '0'
    );
\GYRO_Z_READ_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[13]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[13]\,
      R => '0'
    );
\GYRO_Z_READ_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[14]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[14]\,
      R => '0'
    );
\GYRO_Z_READ_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[15]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[15]\,
      R => '0'
    );
\GYRO_Z_READ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[1]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[1]\,
      R => '0'
    );
\GYRO_Z_READ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[2]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[2]\,
      R => '0'
    );
\GYRO_Z_READ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[3]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[3]\,
      R => '0'
    );
\GYRO_Z_READ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[4]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[4]\,
      R => '0'
    );
\GYRO_Z_READ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[5]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[5]\,
      R => '0'
    );
\GYRO_Z_READ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[6]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[6]\,
      R => '0'
    );
\GYRO_Z_READ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[7]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[7]\,
      R => '0'
    );
\GYRO_Z_READ_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[8]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[8]\,
      R => '0'
    );
\GYRO_Z_READ_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \GYRO_Z_READ[9]_i_1_n_0\,
      Q => \GYRO_Z_READ_reg_n_0_[9]\,
      R => '0'
    );
\INIT_DIV[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INIT_DIV_reg_n_0_[0]\,
      O => \p_0_in__3\(0)
    );
\INIT_DIV[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INIT_DIV_reg_n_0_[0]\,
      I1 => INIT_DIV_reg(1),
      O => \p_0_in__3\(1)
    );
\INIT_DIV[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => INIT_DIV_reg(1),
      I1 => \INIT_DIV_reg_n_0_[0]\,
      I2 => INIT_DIV_reg(2),
      O => \p_0_in__3\(2)
    );
\INIT_DIV[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => END_DIV_reg(3),
      I1 => END_DIV_reg(1),
      I2 => END_DIV_reg(2),
      I3 => SCL_CLK_INIT,
      O => \INIT_DIV[3]_i_1_n_0\
    );
\INIT_DIV[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => INIT_DIV_reg(3),
      I1 => INIT_DIV_reg(1),
      I2 => INIT_DIV_reg(2),
      I3 => SCL_CLK_INIT,
      O => INIT_DIV
    );
\INIT_DIV[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => INIT_DIV_reg(2),
      I1 => \INIT_DIV_reg_n_0_[0]\,
      I2 => INIT_DIV_reg(1),
      I3 => INIT_DIV_reg(3),
      O => \p_0_in__3\(3)
    );
\INIT_DIV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => INIT_DIV,
      D => \p_0_in__3\(0),
      Q => \INIT_DIV_reg_n_0_[0]\,
      R => \INIT_DIV[3]_i_1_n_0\
    );
\INIT_DIV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => INIT_DIV,
      D => \p_0_in__3\(1),
      Q => INIT_DIV_reg(1),
      R => \INIT_DIV[3]_i_1_n_0\
    );
\INIT_DIV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => INIT_DIV,
      D => \p_0_in__3\(2),
      Q => INIT_DIV_reg(2),
      R => \INIT_DIV[3]_i_1_n_0\
    );
\INIT_DIV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => INIT_DIV,
      D => \p_0_in__3\(3),
      Q => INIT_DIV_reg(3),
      R => \INIT_DIV[3]_i_1_n_0\
    );
\MASTER_CLK_DIV[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => \MASTER_CLK_DIV[0]_i_3_n_0\,
      I1 => MASTER_CLK_DIV_reg(8),
      I2 => MASTER_CLK_DIV_reg(10),
      I3 => MASTER_CLK_DIV_reg(9),
      I4 => MASTER_CLK_DIV_reg(12),
      I5 => MASTER_CLK_DIV_reg(11),
      O => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => MASTER_CLK_DIV_reg(4),
      I1 => MASTER_CLK_DIV_reg(5),
      I2 => MASTER_CLK_DIV_reg(6),
      I3 => MASTER_CLK_DIV_reg(7),
      O => \MASTER_CLK_DIV[0]_i_3_n_0\
    );
\MASTER_CLK_DIV[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MASTER_CLK_DIV_reg_n_0_[0]\,
      O => \MASTER_CLK_DIV[0]_i_4_n_0\
    );
\MASTER_CLK_DIV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[0]_i_2_n_7\,
      Q => \MASTER_CLK_DIV_reg_n_0_[0]\,
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \MASTER_CLK_DIV_reg[0]_i_2_n_0\,
      CO(2) => \MASTER_CLK_DIV_reg[0]_i_2_n_1\,
      CO(1) => \MASTER_CLK_DIV_reg[0]_i_2_n_2\,
      CO(0) => \MASTER_CLK_DIV_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \MASTER_CLK_DIV_reg[0]_i_2_n_4\,
      O(2) => \MASTER_CLK_DIV_reg[0]_i_2_n_5\,
      O(1) => \MASTER_CLK_DIV_reg[0]_i_2_n_6\,
      O(0) => \MASTER_CLK_DIV_reg[0]_i_2_n_7\,
      S(3) => \MASTER_CLK_DIV_reg_n_0_[3]\,
      S(2) => \MASTER_CLK_DIV_reg_n_0_[2]\,
      S(1) => \MASTER_CLK_DIV_reg_n_0_[1]\,
      S(0) => \MASTER_CLK_DIV[0]_i_4_n_0\
    );
\MASTER_CLK_DIV_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[8]_i_1_n_5\,
      Q => MASTER_CLK_DIV_reg(10),
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[8]_i_1_n_4\,
      Q => MASTER_CLK_DIV_reg(11),
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[12]_i_1_n_7\,
      Q => MASTER_CLK_DIV_reg(12),
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MASTER_CLK_DIV_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_MASTER_CLK_DIV_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_MASTER_CLK_DIV_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \MASTER_CLK_DIV_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => MASTER_CLK_DIV_reg(12)
    );
\MASTER_CLK_DIV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[0]_i_2_n_6\,
      Q => \MASTER_CLK_DIV_reg_n_0_[1]\,
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[0]_i_2_n_5\,
      Q => \MASTER_CLK_DIV_reg_n_0_[2]\,
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[0]_i_2_n_4\,
      Q => \MASTER_CLK_DIV_reg_n_0_[3]\,
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[4]_i_1_n_7\,
      Q => MASTER_CLK_DIV_reg(4),
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MASTER_CLK_DIV_reg[0]_i_2_n_0\,
      CO(3) => \MASTER_CLK_DIV_reg[4]_i_1_n_0\,
      CO(2) => \MASTER_CLK_DIV_reg[4]_i_1_n_1\,
      CO(1) => \MASTER_CLK_DIV_reg[4]_i_1_n_2\,
      CO(0) => \MASTER_CLK_DIV_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \MASTER_CLK_DIV_reg[4]_i_1_n_4\,
      O(2) => \MASTER_CLK_DIV_reg[4]_i_1_n_5\,
      O(1) => \MASTER_CLK_DIV_reg[4]_i_1_n_6\,
      O(0) => \MASTER_CLK_DIV_reg[4]_i_1_n_7\,
      S(3 downto 0) => MASTER_CLK_DIV_reg(7 downto 4)
    );
\MASTER_CLK_DIV_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[4]_i_1_n_6\,
      Q => MASTER_CLK_DIV_reg(5),
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[4]_i_1_n_5\,
      Q => MASTER_CLK_DIV_reg(6),
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[4]_i_1_n_4\,
      Q => MASTER_CLK_DIV_reg(7),
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[8]_i_1_n_7\,
      Q => MASTER_CLK_DIV_reg(8),
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
\MASTER_CLK_DIV_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MASTER_CLK_DIV_reg[4]_i_1_n_0\,
      CO(3) => \MASTER_CLK_DIV_reg[8]_i_1_n_0\,
      CO(2) => \MASTER_CLK_DIV_reg[8]_i_1_n_1\,
      CO(1) => \MASTER_CLK_DIV_reg[8]_i_1_n_2\,
      CO(0) => \MASTER_CLK_DIV_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \MASTER_CLK_DIV_reg[8]_i_1_n_4\,
      O(2) => \MASTER_CLK_DIV_reg[8]_i_1_n_5\,
      O(1) => \MASTER_CLK_DIV_reg[8]_i_1_n_6\,
      O(0) => \MASTER_CLK_DIV_reg[8]_i_1_n_7\,
      S(3 downto 0) => MASTER_CLK_DIV_reg(11 downto 8)
    );
\MASTER_CLK_DIV_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => \MASTER_CLK_DIV_reg[8]_i_1_n_6\,
      Q => MASTER_CLK_DIV_reg(9),
      R => \MASTER_CLK_DIV[0]_i_1_n_0\
    );
READY_TO_BOOT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => READY_TO_BOOT_i_2_n_0,
      I1 => ADDR_1(7),
      I2 => READY_TO_BOOT,
      O => READY_TO_BOOT_i_1_n_0
    );
READY_TO_BOOT_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => BOOT_DELAY_DIV_reg(6),
      I1 => BOOT_DELAY_DIV_reg(5),
      I2 => BOOT_DELAY_DIV_reg(2),
      I3 => BOOT_DELAY_DIV_reg(3),
      I4 => BOOT_DELAY_DIV_reg(4),
      O => READY_TO_BOOT_i_2_n_0
    );
READY_TO_BOOT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => '1',
      D => READY_TO_BOOT_i_1_n_0,
      Q => READY_TO_BOOT,
      R => '0'
    );
RW_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '1',
      G => RW_reg_i_1_n_0,
      GE => '1',
      Q => RW
    );
RW_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => BOOT_COUNT(0),
      I1 => BOOT_COUNT(1),
      O => RW_reg_i_1_n_0
    );
\SCL_CLK_COUNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(0),
      O => \SCL_CLK_COUNT[0]_i_1_n_0\
    );
\SCL_CLK_COUNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(0),
      I1 => SCL_CLK_COUNT_reg(1),
      O => \p_0_in__0\(1)
    );
\SCL_CLK_COUNT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(2),
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_COUNT_reg(0),
      O => \p_0_in__0\(2)
    );
\SCL_CLK_COUNT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(1),
      I1 => SCL_CLK_COUNT_reg(0),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => SCL_CLK_COUNT_reg(3),
      O => \p_0_in__0\(3)
    );
\SCL_CLK_COUNT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(3),
      I1 => SCL_CLK_COUNT_reg(4),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => SCL_CLK_COUNT_reg(0),
      I4 => SCL_CLK_COUNT_reg(1),
      O => \p_0_in__0\(4)
    );
\SCL_CLK_COUNT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(3),
      I1 => SCL_CLK_COUNT_reg(4),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => SCL_CLK_COUNT_reg(0),
      I4 => SCL_CLK_COUNT_reg(1),
      I5 => SCL_CLK_COUNT_reg(5),
      O => \p_0_in__0\(5)
    );
\SCL_CLK_COUNT[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCCCC"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(5),
      I1 => SCL_CLK_COUNT_reg(6),
      I2 => \GYRO_X_READ[15]_i_2_n_0\,
      I3 => SCL_CLK_COUNT_reg(4),
      I4 => SCL_CLK_COUNT_reg(3),
      O => \p_0_in__0\(6)
    );
\SCL_CLK_COUNT[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SCL_CLK_INIT,
      O => \SCL_CLK_COUNT[7]_i_1_n_0\
    );
\SCL_CLK_COUNT[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => SCL_CLK_DIV_reg(1),
      I1 => SCL_CLK_DIV_reg(2),
      I2 => SCL_CLK_GEN,
      I3 => SCL_CLK_DIV_reg(3),
      I4 => SCL_CLK_DIV0,
      O => SCL_CLK_COUNT
    );
\SCL_CLK_COUNT[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \GYRO_X_READ[15]_i_2_n_0\,
      I1 => SCL_CLK_COUNT_reg(4),
      I2 => SCL_CLK_COUNT_reg(3),
      I3 => SCL_CLK_COUNT_reg(5),
      I4 => SCL_CLK_COUNT_reg(6),
      I5 => SCL_CLK_COUNT_reg(7),
      O => \p_0_in__0\(7)
    );
\SCL_CLK_COUNT_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_COUNT,
      D => \SCL_CLK_COUNT[0]_i_1_n_0\,
      Q => SCL_CLK_COUNT_reg(0),
      S => \SCL_CLK_COUNT[7]_i_1_n_0\
    );
\SCL_CLK_COUNT_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_COUNT,
      D => \p_0_in__0\(1),
      Q => SCL_CLK_COUNT_reg(1),
      S => \SCL_CLK_COUNT[7]_i_1_n_0\
    );
\SCL_CLK_COUNT_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_COUNT,
      D => \p_0_in__0\(2),
      Q => SCL_CLK_COUNT_reg(2),
      S => \SCL_CLK_COUNT[7]_i_1_n_0\
    );
\SCL_CLK_COUNT_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_COUNT,
      D => \p_0_in__0\(3),
      Q => SCL_CLK_COUNT_reg(3),
      S => \SCL_CLK_COUNT[7]_i_1_n_0\
    );
\SCL_CLK_COUNT_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_COUNT,
      D => \p_0_in__0\(4),
      Q => SCL_CLK_COUNT_reg(4),
      S => \SCL_CLK_COUNT[7]_i_1_n_0\
    );
\SCL_CLK_COUNT_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_COUNT,
      D => \p_0_in__0\(5),
      Q => SCL_CLK_COUNT_reg(5),
      S => \SCL_CLK_COUNT[7]_i_1_n_0\
    );
\SCL_CLK_COUNT_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_COUNT,
      D => \p_0_in__0\(6),
      Q => SCL_CLK_COUNT_reg(6),
      S => \SCL_CLK_COUNT[7]_i_1_n_0\
    );
\SCL_CLK_COUNT_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_COUNT,
      D => \p_0_in__0\(7),
      Q => SCL_CLK_COUNT_reg(7),
      S => \SCL_CLK_COUNT[7]_i_1_n_0\
    );
\SCL_CLK_DIV[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SCL_CLK_DIV_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\SCL_CLK_DIV[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SCL_CLK_DIV_reg_n_0_[0]\,
      I1 => SCL_CLK_DIV_reg(1),
      O => \p_0_in__1\(1)
    );
\SCL_CLK_DIV[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => SCL_CLK_DIV_reg(1),
      I1 => \SCL_CLK_DIV_reg_n_0_[0]\,
      I2 => SCL_CLK_DIV_reg(2),
      O => \p_0_in__1\(2)
    );
\SCL_CLK_DIV[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => SCL_CLK_DIV0,
      I1 => SCL_CLK_DIV_reg(3),
      I2 => SCL_CLK_DIV_reg(2),
      I3 => SCL_CLK_DIV_reg(1),
      I4 => SCL_CLK_INIT,
      O => \SCL_CLK_DIV[3]_i_1_n_0\
    );
\SCL_CLK_DIV[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \SCL_CLK_DIV[3]_i_4_n_0\,
      I1 => SCL_CLK_COUNT_reg(7),
      I2 => RW,
      I3 => SCL_CLK_COUNT_reg(6),
      O => SCL_CLK_DIV0
    );
\SCL_CLK_DIV[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \SCL_CLK_DIV_reg_n_0_[0]\,
      I1 => SCL_CLK_DIV_reg(1),
      I2 => SCL_CLK_DIV_reg(2),
      I3 => SCL_CLK_DIV_reg(3),
      O => \p_0_in__1\(3)
    );
\SCL_CLK_DIV[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF1333577F1333"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(4),
      I1 => \SCL_CLK_DIV[3]_i_5_n_0\,
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => SCL_CLK_COUNT_reg(3),
      I4 => \SCL_CLK_DIV[3]_i_6_n_0\,
      I5 => \SCL_CLK_DIV[3]_i_7_n_0\,
      O => \SCL_CLK_DIV[3]_i_4_n_0\
    );
\SCL_CLK_DIV[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(5),
      I1 => SCL_CLK_COUNT_reg(6),
      O => \SCL_CLK_DIV[3]_i_5_n_0\
    );
\SCL_CLK_DIV[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RW,
      I1 => SCL_CLK_COUNT_reg(5),
      O => \SCL_CLK_DIV[3]_i_6_n_0\
    );
\SCL_CLK_DIV[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(0),
      I1 => SCL_CLK_COUNT_reg(1),
      O => \SCL_CLK_DIV[3]_i_7_n_0\
    );
\SCL_CLK_DIV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_DIV0,
      D => \p_0_in__1\(0),
      Q => \SCL_CLK_DIV_reg_n_0_[0]\,
      R => \SCL_CLK_DIV[3]_i_1_n_0\
    );
\SCL_CLK_DIV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_DIV0,
      D => \p_0_in__1\(1),
      Q => SCL_CLK_DIV_reg(1),
      R => \SCL_CLK_DIV[3]_i_1_n_0\
    );
\SCL_CLK_DIV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_DIV0,
      D => \p_0_in__1\(2),
      Q => SCL_CLK_DIV_reg(2),
      R => \SCL_CLK_DIV[3]_i_1_n_0\
    );
\SCL_CLK_DIV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => SCL_CLK_DIV0,
      D => \p_0_in__1\(3),
      Q => SCL_CLK_DIV_reg(3),
      R => \SCL_CLK_DIV[3]_i_1_n_0\
    );
SCL_CLK_GEN_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => SCL_CLK_GEN,
      I1 => SCL_CLK_DIV_reg(1),
      I2 => SCL_CLK_DIV_reg(2),
      I3 => SCL_CLK_DIV_reg(3),
      I4 => SCL_CLK_DIV0,
      I5 => SCL_CLK_INIT,
      O => SCL_CLK_GEN_i_1_n_0
    );
SCL_CLK_GEN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => SCL_CLK_GEN_i_1_n_0,
      Q => SCL_CLK_GEN,
      R => '0'
    );
SCL_CLK_INIT_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => STATE_CLK,
      CE => '1',
      CLR => SCL_RESET,
      D => '1',
      Q => SCL_CLK_INIT
    );
SCL_CLK_SET2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SCL_CLK_SET2,
      CO(2) => SCL_CLK_SET2_carry_n_1,
      CO(1) => SCL_CLK_SET2_carry_n_2,
      CO(0) => SCL_CLK_SET2_carry_n_3,
      CYINIT => '0',
      DI(3) => SCL_CLK_SET2_carry_i_1_n_0,
      DI(2) => SCL_CLK_SET2_carry_i_2_n_0,
      DI(1) => SCL_CLK_SET2_carry_i_3_n_0,
      DI(0) => SCL_CLK_SET2_carry_i_4_n_0,
      O(3 downto 0) => NLW_SCL_CLK_SET2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => SCL_CLK_SET2_carry_i_5_n_0,
      S(2) => SCL_CLK_SET2_carry_i_6_n_0,
      S(1) => SCL_CLK_SET2_carry_i_7_n_0,
      S(0) => SCL_CLK_SET2_carry_i_8_n_0
    );
SCL_CLK_SET2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(6),
      I1 => RW,
      I2 => SCL_CLK_COUNT_reg(7),
      O => SCL_CLK_SET2_carry_i_1_n_0
    );
SCL_CLK_SET2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(4),
      I1 => SCL_CLK_COUNT_reg(5),
      O => SCL_CLK_SET2_carry_i_2_n_0
    );
SCL_CLK_SET2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => RW,
      I1 => SCL_CLK_COUNT_reg(2),
      I2 => SCL_CLK_COUNT_reg(3),
      O => SCL_CLK_SET2_carry_i_3_n_0
    );
SCL_CLK_SET2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(1),
      I1 => SCL_CLK_COUNT_reg(0),
      I2 => RW,
      O => SCL_CLK_SET2_carry_i_4_n_0
    );
SCL_CLK_SET2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(6),
      I1 => SCL_CLK_COUNT_reg(7),
      I2 => RW,
      O => SCL_CLK_SET2_carry_i_5_n_0
    );
SCL_CLK_SET2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(4),
      I1 => SCL_CLK_COUNT_reg(5),
      O => SCL_CLK_SET2_carry_i_6_n_0
    );
SCL_CLK_SET2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(3),
      I1 => SCL_CLK_COUNT_reg(2),
      I2 => RW,
      O => SCL_CLK_SET2_carry_i_7_n_0
    );
SCL_CLK_SET2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => RW,
      I1 => SCL_CLK_COUNT_reg(0),
      I2 => SCL_CLK_COUNT_reg(1),
      O => SCL_CLK_SET2_carry_i_8_n_0
    );
SCL_INIT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF00FF"
    )
        port map (
      I0 => INIT_DIV_reg(2),
      I1 => INIT_DIV_reg(1),
      I2 => INIT_DIV_reg(3),
      I3 => SCL_CLK_INIT,
      I4 => SCL_INIT,
      O => SCL_INIT_i_1_n_0
    );
SCL_INIT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => SCL_INIT_i_1_n_0,
      Q => SCL_INIT,
      R => '0'
    );
SCL_OUTPUT_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFECCCCCCCC"
    )
        port map (
      I0 => SDA_BOOT,
      I1 => SCL_OUTPUT_INST_0_i_1_n_0,
      I2 => SCL_OUTPUT_INST_0_i_2_n_0,
      I3 => SCL_CLK_COUNT_reg(1),
      I4 => SCL_OUTPUT_INST_0_i_3_n_0,
      I5 => SCL_OUTPUT_INST_0_i_4_n_0,
      O => SCL_OUTPUT
    );
SCL_OUTPUT_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => SCL_READ_HIGH,
      I1 => SCL_CLK_COUNT_reg(7),
      I2 => SCL_INIT,
      O => SCL_OUTPUT_INST_0_i_1_n_0
    );
SCL_OUTPUT_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(0),
      I1 => SCL_CLK_COUNT_reg(2),
      O => SCL_OUTPUT_INST_0_i_2_n_0
    );
SCL_OUTPUT_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(4),
      I1 => SCL_CLK_COUNT_reg(3),
      I2 => SCL_CLK_COUNT_reg(6),
      I3 => SCL_CLK_COUNT_reg(5),
      O => SCL_OUTPUT_INST_0_i_3_n_0
    );
SCL_OUTPUT_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAAA"
    )
        port map (
      I0 => SCL_INIT,
      I1 => SCL_CLK_COUNT_reg(7),
      I2 => SCL_CLK_GEN,
      I3 => SCL_CLK_SET2,
      I4 => SCL_READ_HIGH,
      O => SCL_OUTPUT_INST_0_i_4_n_0
    );
SCL_READ_HIGH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022E20000"
    )
        port map (
      I0 => SCL_READ_HIGH,
      I1 => RW,
      I2 => SCL_READ_HIGH_i_2_n_0,
      I3 => SCL_OUTPUT_INST_0_i_3_n_0,
      I4 => SCL_CLK_INIT,
      I5 => SCL_CLK_COUNT_reg(7),
      O => SCL_READ_HIGH_i_1_n_0
    );
SCL_READ_HIGH_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(2),
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_COUNT_reg(0),
      O => SCL_READ_HIGH_i_2_n_0
    );
SCL_READ_HIGH_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => SCL_READ_HIGH_i_1_n_0,
      Q => SCL_READ_HIGH,
      R => '0'
    );
SCL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEEEAEAEA"
    )
        port map (
      I0 => SCL_RESET_i_2_n_0,
      I1 => SCL_CLK_INIT,
      I2 => SCL_RESET,
      I3 => SCL_CLK_COUNT_reg(6),
      I4 => SCL_CLK_COUNT_reg(5),
      I5 => SCL_CLK_COUNT_reg(7),
      O => SCL_RESET_i_1_n_0
    );
SCL_RESET_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEFEFEFEE"
    )
        port map (
      I0 => SCL_RESET_i_3_n_0,
      I1 => SCL_RESET_i_4_n_0,
      I2 => RW,
      I3 => SCL_CLK_COUNT_reg(5),
      I4 => SCL_CLK_COUNT_reg(6),
      I5 => \GYRO_X_READ[15]_i_3_n_0\,
      O => SCL_RESET_i_2_n_0
    );
SCL_RESET_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008080800"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(3),
      I1 => SCL_CLK_COUNT_reg(4),
      I2 => \GYRO_X_READ[15]_i_3_n_0\,
      I3 => SCL_CLK_COUNT_reg(6),
      I4 => SCL_CLK_COUNT_reg(2),
      I5 => RW,
      O => SCL_RESET_i_3_n_0
    );
SCL_RESET_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040000040000000"
    )
        port map (
      I0 => \GYRO_X_READ[15]_i_3_n_0\,
      I1 => SCL_CLK_COUNT_reg(4),
      I2 => SCL_CLK_COUNT_reg(6),
      I3 => SCL_CLK_COUNT_reg(0),
      I4 => SCL_CLK_COUNT_reg(2),
      I5 => SCL_CLK_COUNT_reg(1),
      O => SCL_RESET_i_4_n_0
    );
SCL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => SCL_RESET_i_1_n_0,
      Q => SCL_RESET,
      R => '0'
    );
SDA_ADDR_SIG_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEFE"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_2_n_0,
      I1 => SDA_ADDR_SIG_i_3_n_0,
      I2 => SDA_ADDR_SIG_reg_n_0,
      I3 => SDA_ADDR_SIG_i_4_n_0,
      I4 => SDA_ADDR_SIG3_out,
      I5 => SDA_ADDR_SIG_i_6_n_0,
      O => SDA_ADDR_SIG_i_1_n_0
    );
SDA_ADDR_SIG_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(1),
      I1 => SCL_CLK_COUNT_reg(2),
      O => SDA_ADDR_SIG_i_10_n_0
    );
SDA_ADDR_SIG_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000004"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_9_n_0,
      I1 => RW,
      I2 => SCL_CLK_COUNT_reg(5),
      I3 => SCL_CLK_COUNT_reg(3),
      I4 => SCL_CLK_COUNT_reg(4),
      I5 => SCL_CLK_COUNT_reg(0),
      O => SDA_ADDR_SIG_i_11_n_0
    );
SDA_ADDR_SIG_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFAEAEAE"
    )
        port map (
      I0 => \GYRO_X_READ[15]_i_3_n_0\,
      I1 => SDA_ADDR_SIG_i_21_n_0,
      I2 => SCL_CLK_COUNT_reg(5),
      I3 => SDA_ADDR_SIG_i_22_n_0,
      I4 => RW,
      I5 => SCL_CLK_COUNT_reg(6),
      O => SDA_ADDR_SIG_i_12_n_0
    );
SDA_ADDR_SIG_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_23_n_0,
      I1 => SCL_CLK_COUNT_reg(5),
      I2 => SCL_CLK_COUNT_reg(6),
      I3 => SDA_ADDR_SIG_i_24_n_0,
      I4 => SDA_ADDR_SIG_i_25_n_0,
      I5 => SDA_ADDR_SIG_i_26_n_0,
      O => SDA_ADDR_SIG_i_13_n_0
    );
SDA_ADDR_SIG_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAFFEAEAEAEA"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_27_n_0,
      I1 => SDA_ADDR_SIG_i_28_n_0,
      I2 => SDA_ADDR_SIG_i_29_n_0,
      I3 => SCL_CLK_COUNT_reg(3),
      I4 => SCL_CLK_COUNT_reg(4),
      I5 => SDA_ADDR_SIG_i_24_n_0,
      O => SDA_ADDR_SIG_i_14_n_0
    );
SDA_ADDR_SIG_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20302000"
    )
        port map (
      I0 => \GYRO_Z_READ[3]_i_2_n_0\,
      I1 => \SCL_CLK_DIV[3]_i_5_n_0\,
      I2 => SCL_CLK_COUNT_reg(3),
      I3 => SCL_CLK_COUNT_reg(4),
      I4 => SDA_ADDR_SIG_i_30_n_0,
      I5 => SDA_ADDR_SIG_i_31_n_0,
      O => SDA_ADDR_SIG_i_15_n_0
    );
SDA_ADDR_SIG_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_32_n_0,
      I1 => SDA_ADDR_SIG_i_33_n_0,
      I2 => SCL_CLK_COUNT_reg(4),
      I3 => ADDR_1(3),
      I4 => \GYRO_X_READ[9]_i_2_n_0\,
      I5 => SDA_ADDR_SIG_i_34_n_0,
      O => SDA_ADDR_SIG_i_16_n_0
    );
SDA_ADDR_SIG_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_35_n_0,
      I1 => SDA_ADDR_SIG_i_36_n_0,
      I2 => \GYRO_X_READ[14]_i_2_n_0\,
      I3 => RW,
      I4 => SDA_ADDR_SIG_i_33_n_0,
      I5 => SDA_ADDR_SIG_i_37_n_0,
      O => SDA_ADDR_SIG_i_17_n_0
    );
SDA_ADDR_SIG_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCEEFFCCCCEEFC"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_38_n_0,
      I1 => SDA_ADDR_SIG_i_39_n_0,
      I2 => SDA_ADDR_SIG_i_40_n_0,
      I3 => SCL_CLK_COUNT_reg(0),
      I4 => \GYRO_X_READ[15]_i_3_n_0\,
      I5 => SDA_ADDR_SIG_i_41_n_0,
      O => SDA_ADDR_SIG_i_18_n_0
    );
SDA_ADDR_SIG_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => RW,
      I1 => SDA_ADDR_SIG_i_42_n_0,
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => SCL_CLK_COUNT_reg(1),
      I4 => \GYRO_X_READ[15]_i_3_n_0\,
      I5 => SCL_CLK_COUNT_reg(0),
      O => SDA_ADDR_SIG_i_19_n_0
    );
SDA_ADDR_SIG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080000FF080000"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_7_n_0,
      I1 => SCL_CLK_COUNT_reg(0),
      I2 => SCL_CLK_COUNT_reg(3),
      I3 => \GYRO_Z_READ[14]_i_2_n_0\,
      I4 => \GYRO_X_READ[0]_i_2_n_0\,
      I5 => SCL_CLK_COUNT_reg(2),
      O => SDA_ADDR_SIG_i_2_n_0
    );
SDA_ADDR_SIG_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00CC004000400"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(1),
      I1 => \GYRO_X_READ[14]_i_2_n_0\,
      I2 => SCL_CLK_COUNT_reg(5),
      I3 => SCL_CLK_COUNT_reg(6),
      I4 => SCL_CLK_COUNT_reg(4),
      I5 => SCL_CLK_COUNT_reg(3),
      O => SDA_ADDR_SIG_i_20_n_0
    );
SDA_ADDR_SIG_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(3),
      I1 => SCL_CLK_COUNT_reg(4),
      O => SDA_ADDR_SIG_i_21_n_0
    );
SDA_ADDR_SIG_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000804"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(3),
      I1 => SCL_CLK_COUNT_reg(4),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => SCL_CLK_COUNT_reg(0),
      I4 => SCL_CLK_COUNT_reg(1),
      O => SDA_ADDR_SIG_i_22_n_0
    );
SDA_ADDR_SIG_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008800F80088"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_43_n_0,
      I1 => SDA_ADDR_SIG_i_44_n_0,
      I2 => SDA_ADDR_SIG_i_30_n_0,
      I3 => RW,
      I4 => SDA_MODE(5),
      I5 => SCL_OUTPUT_INST_0_i_3_n_0,
      O => SDA_ADDR_SIG_i_23_n_0
    );
SDA_ADDR_SIG_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000020200000"
    )
        port map (
      I0 => ADDR_1(6),
      I1 => \GYRO_X_READ[15]_i_3_n_0\,
      I2 => SCL_CLK_COUNT_reg(1),
      I3 => ADDR_1(5),
      I4 => SCL_CLK_COUNT_reg(2),
      I5 => SCL_CLK_COUNT_reg(0),
      O => SDA_ADDR_SIG_i_24_n_0
    );
SDA_ADDR_SIG_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(7),
      I1 => SCL_CLK_INIT,
      I2 => \SDA_MODE__0\,
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => SCL_CLK_COUNT_reg(0),
      I5 => SDA_ADDR_SIG_i_45_n_0,
      O => SDA_ADDR_SIG_i_25_n_0
    );
SDA_ADDR_SIG_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909090FF90909090"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(6),
      I1 => \GYRO_X_READ[6]_i_2_n_0\,
      I2 => SDA_ADDR_SIG_i_43_n_0,
      I3 => \GYRO_X_READ[15]_i_2_n_0\,
      I4 => \GYRO_X_READ[15]_i_3_n_0\,
      I5 => SDA_ADDR_SIG_i_46_n_0,
      O => SDA_ADDR_SIG_i_26_n_0
    );
SDA_ADDR_SIG_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000A222"
    )
        port map (
      I0 => \GYRO_X_READ[9]_i_2_n_0\,
      I1 => SCL_CLK_COUNT_reg(2),
      I2 => SCL_CLK_COUNT_reg(1),
      I3 => ADDR_1(1),
      I4 => SCL_OUTPUT_INST_0_i_3_n_0,
      I5 => SDA_ADDR_SIG_i_47_n_0,
      O => SDA_ADDR_SIG_i_27_n_0
    );
SDA_ADDR_SIG_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(1),
      I1 => SDA_ADDR_SIG_i_48_n_0,
      I2 => SCL_CLK_COUNT_reg(5),
      I3 => SCL_CLK_COUNT_reg(6),
      I4 => SCL_CLK_COUNT_reg(3),
      I5 => SCL_CLK_COUNT_reg(4),
      O => SDA_ADDR_SIG_i_28_n_0
    );
SDA_ADDR_SIG_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(0),
      I1 => SCL_CLK_INIT,
      I2 => SCL_CLK_COUNT_reg(7),
      O => SDA_ADDR_SIG_i_29_n_0
    );
SDA_ADDR_SIG_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0088880000"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_8_n_0,
      I1 => \GYRO_X_READ[0]_i_2_n_0\,
      I2 => SCL_CLK_COUNT_reg(4),
      I3 => SDA_ADDR_SIG_i_9_n_0,
      I4 => SCL_CLK_COUNT_reg(5),
      I5 => SCL_CLK_COUNT_reg(6),
      O => SDA_ADDR_SIG_i_3_n_0
    );
SDA_ADDR_SIG_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(1),
      I1 => SCL_CLK_COUNT_reg(0),
      I2 => SCL_CLK_COUNT_reg(2),
      I3 => SCL_CLK_INIT,
      I4 => SCL_CLK_COUNT_reg(7),
      O => SDA_ADDR_SIG_i_30_n_0
    );
SDA_ADDR_SIG_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF83C300008080"
    )
        port map (
      I0 => \GYRO_X_READ[13]_i_2_n_0\,
      I1 => SCL_CLK_COUNT_reg(3),
      I2 => SCL_CLK_COUNT_reg(4),
      I3 => RW,
      I4 => \SCL_CLK_DIV[3]_i_5_n_0\,
      I5 => SDA_ADDR_SIG_i_49_n_0,
      O => SDA_ADDR_SIG_i_31_n_0
    );
SDA_ADDR_SIG_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080808000000000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(2),
      I1 => ADDR_1(6),
      I2 => \GYRO_X_READ[14]_i_2_n_0\,
      I3 => ADDR_1(4),
      I4 => SCL_CLK_COUNT_reg(1),
      I5 => SDA_ADDR_SIG_i_42_n_0,
      O => SDA_ADDR_SIG_i_32_n_0
    );
SDA_ADDR_SIG_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(2),
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_COUNT_reg(6),
      I3 => SCL_CLK_COUNT_reg(5),
      O => SDA_ADDR_SIG_i_33_n_0
    );
SDA_ADDR_SIG_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => \SCL_CLK_DIV[3]_i_5_n_0\,
      I1 => SCL_CLK_COUNT_reg(4),
      I2 => \GYRO_Z_READ[3]_i_2_n_0\,
      I3 => ADDR_1(0),
      I4 => \GYRO_X_READ[11]_i_2_n_0\,
      I5 => ADDR_1(5),
      O => SDA_ADDR_SIG_i_34_n_0
    );
SDA_ADDR_SIG_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(5),
      I1 => SDA_ADDR_SIG_i_43_n_0,
      I2 => SDA_ADDR_SIG_i_50_n_0,
      I3 => SDA_ADDR_SIG_i_9_n_0,
      I4 => ADDR_1(3),
      I5 => SDA_ADDR_SIG_i_29_n_0,
      O => SDA_ADDR_SIG_i_35_n_0
    );
SDA_ADDR_SIG_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => ADDR_1(2),
      I1 => SCL_CLK_COUNT_reg(3),
      I2 => SCL_CLK_COUNT_reg(5),
      I3 => SCL_CLK_COUNT_reg(6),
      I4 => SCL_CLK_COUNT_reg(1),
      I5 => SCL_CLK_COUNT_reg(2),
      O => SDA_ADDR_SIG_i_36_n_0
    );
SDA_ADDR_SIG_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8000800080008"
    )
        port map (
      I0 => SDA_MODE(6),
      I1 => SCL_CLK_COUNT_reg(3),
      I2 => SCL_CLK_COUNT_reg(0),
      I3 => \GYRO_X_READ[15]_i_3_n_0\,
      I4 => SDA_MODE(7),
      I5 => SCL_CLK_COUNT_reg(4),
      O => SDA_ADDR_SIG_i_37_n_0
    );
SDA_ADDR_SIG_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088808088888888"
    )
        port map (
      I0 => ADDR_1(1),
      I1 => SDA_ADDR_SIG_i_10_n_0,
      I2 => SDA_ADDR_SIG_i_51_n_0,
      I3 => SCL_CLK_COUNT_reg(4),
      I4 => SCL_CLK_COUNT_reg(5),
      I5 => SCL_CLK_COUNT_reg(3),
      O => SDA_ADDR_SIG_i_38_n_0
    );
SDA_ADDR_SIG_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040400040004"
    )
        port map (
      I0 => SCL_OUTPUT_INST_0_i_3_n_0,
      I1 => SDA_ADDR_SIG_i_29_n_0,
      I2 => SCL_CLK_COUNT_reg(1),
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => RW,
      I5 => SDA_MODE(6),
      O => SDA_ADDR_SIG_i_39_n_0
    );
SDA_ADDR_SIG_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3222"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_10_n_0,
      I1 => \SCL_CLK_DIV[3]_i_5_n_0\,
      I2 => \GYRO_X_READ[15]_i_2_n_0\,
      I3 => RW,
      I4 => SDA_ADDR_SIG_i_11_n_0,
      I5 => SDA_ADDR_SIG_i_12_n_0,
      O => SDA_ADDR_SIG_i_4_n_0
    );
SDA_ADDR_SIG_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808088888888"
    )
        port map (
      I0 => ADDR_1(0),
      I1 => SDA_ADDR_SIG_i_10_n_0,
      I2 => SDA_ADDR_SIG_i_51_n_0,
      I3 => SCL_CLK_COUNT_reg(5),
      I4 => SCL_CLK_COUNT_reg(3),
      I5 => SCL_CLK_COUNT_reg(4),
      O => SDA_ADDR_SIG_i_40_n_0
    );
SDA_ADDR_SIG_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"069F0000"
    )
        port map (
      I0 => BOOT_COUNT(1),
      I1 => BOOT_COUNT(0),
      I2 => SCL_CLK_COUNT_reg(1),
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => SDA_ADDR_SIG_i_45_n_0,
      O => SDA_ADDR_SIG_i_41_n_0
    );
SDA_ADDR_SIG_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(4),
      I1 => SCL_CLK_COUNT_reg(3),
      I2 => SCL_CLK_COUNT_reg(6),
      I3 => SCL_CLK_COUNT_reg(5),
      O => SDA_ADDR_SIG_i_42_n_0
    );
SDA_ADDR_SIG_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(2),
      I1 => SCL_CLK_COUNT_reg(1),
      I2 => SCL_CLK_INIT,
      I3 => SCL_CLK_COUNT_reg(7),
      I4 => SCL_CLK_COUNT_reg(0),
      I5 => ADDR_1(2),
      O => SDA_ADDR_SIG_i_43_n_0
    );
SDA_ADDR_SIG_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(4),
      I1 => SCL_CLK_COUNT_reg(3),
      O => SDA_ADDR_SIG_i_44_n_0
    );
SDA_ADDR_SIG_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(4),
      I1 => SCL_CLK_COUNT_reg(3),
      I2 => SCL_CLK_COUNT_reg(6),
      I3 => SCL_CLK_COUNT_reg(5),
      O => SDA_ADDR_SIG_i_45_n_0
    );
SDA_ADDR_SIG_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCF400000000"
    )
        port map (
      I0 => RW,
      I1 => SCL_CLK_COUNT_reg(5),
      I2 => SCL_CLK_COUNT_reg(6),
      I3 => SCL_CLK_COUNT_reg(4),
      I4 => SCL_CLK_COUNT_reg(3),
      I5 => ADDR_1(7),
      O => SDA_ADDR_SIG_i_46_n_0
    );
SDA_ADDR_SIG_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B00"
    )
        port map (
      I0 => BOOT_COUNT(1),
      I1 => BOOT_COUNT(0),
      I2 => SCL_CLK_COUNT_reg(7),
      I3 => SCL_CLK_INIT,
      I4 => SCL_CLK_COUNT_reg(2),
      I5 => SCL_CLK_COUNT_reg(1),
      O => SDA_ADDR_SIG_i_47_n_0
    );
SDA_ADDR_SIG_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BOOT_COUNT(1),
      I1 => BOOT_COUNT(0),
      O => SDA_ADDR_SIG_i_48_n_0
    );
SDA_ADDR_SIG_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(1),
      I1 => SCL_CLK_COUNT_reg(2),
      I2 => ADDR_1(4),
      I3 => SCL_CLK_COUNT_reg(0),
      I4 => SCL_CLK_COUNT_reg(7),
      I5 => SCL_CLK_INIT,
      O => SDA_ADDR_SIG_i_49_n_0
    );
SDA_ADDR_SIG_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_13_n_0,
      I1 => SDA_ADDR_SIG_i_14_n_0,
      I2 => SDA_ADDR_SIG_i_15_n_0,
      I3 => SDA_ADDR_SIG_i_16_n_0,
      I4 => SDA_ADDR_SIG_i_17_n_0,
      I5 => SDA_ADDR_SIG_i_18_n_0,
      O => SDA_ADDR_SIG3_out
    );
SDA_ADDR_SIG_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAFFEEF"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(5),
      I1 => SCL_CLK_COUNT_reg(6),
      I2 => SCL_CLK_COUNT_reg(3),
      I3 => SCL_CLK_COUNT_reg(4),
      I4 => RW,
      O => SDA_ADDR_SIG_i_50_n_0
    );
SDA_ADDR_SIG_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => RW,
      I1 => SCL_CLK_COUNT_reg(5),
      I2 => SCL_CLK_COUNT_reg(6),
      O => SDA_ADDR_SIG_i_51_n_0
    );
SDA_ADDR_SIG_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAABA"
    )
        port map (
      I0 => SDA_ADDR_SIG_i_19_n_0,
      I1 => SCL_CLK_COUNT_reg(6),
      I2 => RW,
      I3 => \GYRO_X_READ[15]_i_3_n_0\,
      I4 => \GYRO_X_READ[0]_i_3_n_0\,
      I5 => SDA_ADDR_SIG_i_20_n_0,
      O => SDA_ADDR_SIG_i_6_n_0
    );
SDA_ADDR_SIG_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0530"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(1),
      I1 => SCL_CLK_COUNT_reg(2),
      I2 => SCL_CLK_COUNT_reg(6),
      I3 => SCL_CLK_COUNT_reg(5),
      O => SDA_ADDR_SIG_i_7_n_0
    );
SDA_ADDR_SIG_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0BFFF"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(3),
      I1 => SCL_CLK_COUNT_reg(0),
      I2 => SCL_CLK_COUNT_reg(1),
      I3 => SCL_CLK_COUNT_reg(2),
      I4 => SCL_CLK_COUNT_reg(4),
      O => SDA_ADDR_SIG_i_8_n_0
    );
SDA_ADDR_SIG_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SCL_CLK_COUNT_reg(2),
      I1 => SCL_CLK_COUNT_reg(1),
      O => SDA_ADDR_SIG_i_9_n_0
    );
SDA_ADDR_SIG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => SDA_ADDR_SIG_i_1_n_0,
      Q => SDA_ADDR_SIG_reg_n_0,
      R => '0'
    );
SDA_BOOT_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => '0',
      G => RW_reg_i_1_n_0,
      GE => '1',
      Q => SDA_BOOT
    );
SDA_INIT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFE0"
    )
        port map (
      I0 => END_DIV_reg(2),
      I1 => END_DIV_reg(1),
      I2 => END_DIV_reg(3),
      I3 => SDA_INIT,
      I4 => SCL_CLK_INIT,
      O => SDA_INIT_i_1_n_0
    );
SDA_INIT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => SDA_INIT_i_1_n_0,
      Q => SDA_INIT,
      R => '0'
    );
\SDA_MODE_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SDA_MODE_reg[5]_i_1_n_0\,
      G => \SDA_MODE__0\,
      GE => '1',
      Q => SDA_MODE(5)
    );
\SDA_MODE_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BOOT_COUNT(0),
      I1 => BOOT_COUNT(1),
      O => \SDA_MODE_reg[5]_i_1_n_0\
    );
\SDA_MODE_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => BOOT_COUNT(1),
      I1 => BOOT_COUNT(0),
      O => \SDA_MODE__0\
    );
\SDA_MODE_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SDA_MODE_reg[6]_i_1_n_0\,
      G => \SDA_MODE__0\,
      GE => '1',
      Q => SDA_MODE(6)
    );
\SDA_MODE_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BOOT_COUNT(1),
      I1 => BOOT_COUNT(0),
      O => \SDA_MODE_reg[6]_i_1_n_0\
    );
\SDA_MODE_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SDA_MODE_reg[7]_i_1_n_0\,
      G => \SDA_MODE__0\,
      GE => '1',
      Q => SDA_MODE(7)
    );
\SDA_MODE_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BOOT_COUNT(0),
      I1 => BOOT_COUNT(1),
      O => \SDA_MODE_reg[7]_i_1_n_0\
    );
SDA_OUTPUT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SDA_INIT,
      I1 => SDA_ADDR_SIG_reg_n_0,
      O => SDA_OUTPUT
    );
STATE_CLK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \MASTER_CLK_DIV[0]_i_1_n_0\,
      I1 => STATE_CLK,
      O => STATE_CLK_i_1_n_0
    );
STATE_CLK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I2C_MASTER_CLK,
      CE => '1',
      D => STATE_CLK_i_1_n_0,
      Q => STATE_CLK,
      R => '0'
    );
\X_GYRO_DATA_H_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => p_0_in(0),
      Q => X_GYRO_DATA_H(0),
      R => '0'
    );
\X_GYRO_DATA_H_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => p_0_in(1),
      Q => X_GYRO_DATA_H(1),
      R => '0'
    );
\X_GYRO_DATA_H_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => p_0_in(2),
      Q => X_GYRO_DATA_H(2),
      R => '0'
    );
\X_GYRO_DATA_H_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => p_0_in(3),
      Q => X_GYRO_DATA_H(3),
      R => '0'
    );
\X_GYRO_DATA_H_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => p_0_in(4),
      Q => X_GYRO_DATA_H(4),
      R => '0'
    );
\X_GYRO_DATA_H_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => p_0_in(5),
      Q => X_GYRO_DATA_H(5),
      R => '0'
    );
\X_GYRO_DATA_H_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => p_0_in(6),
      Q => X_GYRO_DATA_H(6),
      R => '0'
    );
\X_GYRO_DATA_H_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => p_0_in(7),
      Q => X_GYRO_DATA_H(7),
      R => '0'
    );
\X_GYRO_DATA_L_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_X_READ_reg_n_0_[0]\,
      Q => X_GYRO_DATA_L(0),
      R => '0'
    );
\X_GYRO_DATA_L_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_X_READ_reg_n_0_[1]\,
      Q => X_GYRO_DATA_L(1),
      R => '0'
    );
\X_GYRO_DATA_L_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_X_READ_reg_n_0_[2]\,
      Q => X_GYRO_DATA_L(2),
      R => '0'
    );
\X_GYRO_DATA_L_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_X_READ_reg_n_0_[3]\,
      Q => X_GYRO_DATA_L(3),
      R => '0'
    );
\X_GYRO_DATA_L_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_X_READ_reg_n_0_[4]\,
      Q => X_GYRO_DATA_L(4),
      R => '0'
    );
\X_GYRO_DATA_L_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_X_READ_reg_n_0_[5]\,
      Q => X_GYRO_DATA_L(5),
      R => '0'
    );
\X_GYRO_DATA_L_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_X_READ_reg_n_0_[6]\,
      Q => X_GYRO_DATA_L(6),
      R => '0'
    );
\X_GYRO_DATA_L_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_X_READ_reg_n_0_[7]\,
      Q => X_GYRO_DATA_L(7),
      R => '0'
    );
\Z_GYRO_DATA_H_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[8]\,
      Q => Z_GYRO_DATA_H(0),
      R => '0'
    );
\Z_GYRO_DATA_H_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[9]\,
      Q => Z_GYRO_DATA_H(1),
      R => '0'
    );
\Z_GYRO_DATA_H_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[10]\,
      Q => Z_GYRO_DATA_H(2),
      R => '0'
    );
\Z_GYRO_DATA_H_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[11]\,
      Q => Z_GYRO_DATA_H(3),
      R => '0'
    );
\Z_GYRO_DATA_H_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[12]\,
      Q => Z_GYRO_DATA_H(4),
      R => '0'
    );
\Z_GYRO_DATA_H_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[13]\,
      Q => Z_GYRO_DATA_H(5),
      R => '0'
    );
\Z_GYRO_DATA_H_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[14]\,
      Q => Z_GYRO_DATA_H(6),
      R => '0'
    );
\Z_GYRO_DATA_H_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[15]\,
      Q => Z_GYRO_DATA_H(7),
      R => '0'
    );
\Z_GYRO_DATA_L_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[0]\,
      Q => Z_GYRO_DATA_L(0),
      R => '0'
    );
\Z_GYRO_DATA_L_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[1]\,
      Q => Z_GYRO_DATA_L(1),
      R => '0'
    );
\Z_GYRO_DATA_L_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[2]\,
      Q => Z_GYRO_DATA_L(2),
      R => '0'
    );
\Z_GYRO_DATA_L_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[3]\,
      Q => Z_GYRO_DATA_L(3),
      R => '0'
    );
\Z_GYRO_DATA_L_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[4]\,
      Q => Z_GYRO_DATA_L(4),
      R => '0'
    );
\Z_GYRO_DATA_L_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[5]\,
      Q => Z_GYRO_DATA_L(5),
      R => '0'
    );
\Z_GYRO_DATA_L_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[6]\,
      Q => Z_GYRO_DATA_L(6),
      R => '0'
    );
\Z_GYRO_DATA_L_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => I2C_MASTER_CLK,
      CE => SDA_INIT,
      D => \GYRO_Z_READ_reg_n_0_[7]\,
      Q => Z_GYRO_DATA_L(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_BLOCK_I2CMaster_0_0 is
  port (
    I2C_MASTER_CLK : in STD_LOGIC;
    SDA_OUTPUT : out STD_LOGIC;
    SDA_INPUT : in STD_LOGIC;
    SCL_OUTPUT : out STD_LOGIC;
    DATA_VALID : out STD_LOGIC;
    ADDR_1 : in STD_LOGIC_VECTOR ( 0 to 7 );
    X_GYRO_DATA_L : out STD_LOGIC_VECTOR ( 7 downto 0 );
    X_GYRO_DATA_H : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Z_GYRO_DATA_L : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Z_GYRO_DATA_H : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PWM_BLOCK_I2CMaster_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PWM_BLOCK_I2CMaster_0_0 : entity is "PWM_BLOCK_I2CMaster_0_0,I2CMaster,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of PWM_BLOCK_I2CMaster_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of PWM_BLOCK_I2CMaster_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of PWM_BLOCK_I2CMaster_0_0 : entity is "I2CMaster,Vivado 2022.2";
end PWM_BLOCK_I2CMaster_0_0;

architecture STRUCTURE of PWM_BLOCK_I2CMaster_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of I2C_MASTER_CLK : signal is "xilinx.com:signal:clock:1.0 I2C_MASTER_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of I2C_MASTER_CLK : signal is "XIL_INTERFACENAME I2C_MASTER_CLK, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.PWM_BLOCK_I2CMaster_0_0_I2CMaster
     port map (
      ADDR_1(0 to 7) => ADDR_1(0 to 7),
      DATA_VALID => DATA_VALID,
      I2C_MASTER_CLK => I2C_MASTER_CLK,
      SCL_OUTPUT => SCL_OUTPUT,
      SDA_INPUT => SDA_INPUT,
      SDA_OUTPUT => SDA_OUTPUT,
      X_GYRO_DATA_H(7 downto 0) => X_GYRO_DATA_H(7 downto 0),
      X_GYRO_DATA_L(7 downto 0) => X_GYRO_DATA_L(7 downto 0),
      Z_GYRO_DATA_H(7 downto 0) => Z_GYRO_DATA_H(7 downto 0),
      Z_GYRO_DATA_L(7 downto 0) => Z_GYRO_DATA_L(7 downto 0)
    );
end STRUCTURE;
