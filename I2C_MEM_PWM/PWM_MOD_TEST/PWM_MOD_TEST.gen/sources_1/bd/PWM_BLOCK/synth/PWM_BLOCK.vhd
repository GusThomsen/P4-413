--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Wed May 10 09:44:14 2023
--Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
--Command     : generate_target PWM_BLOCK.bd
--Design      : PWM_BLOCK
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_BLOCK is
  port (
    Addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DATA_VALID_0 : out STD_LOGIC;
    DataIn_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DataOut_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    MCUCLK_0 : in STD_LOGIC;
    RW_0 : in STD_LOGIC;
    SCL_OUTPUT_0 : out STD_LOGIC;
    SDA_INPUT_0 : in STD_LOGIC;
    SDA_OUTPUT_0 : out STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    pwm_out_1_0 : out STD_LOGIC;
    pwm_out_2_0 : out STD_LOGIC;
    pwm_out_3_0 : out STD_LOGIC;
    pwm_out_4_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of PWM_BLOCK : entity is "PWM_BLOCK,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PWM_BLOCK,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of PWM_BLOCK : entity is "PWM_BLOCK.hwdef";
end PWM_BLOCK;

architecture STRUCTURE of PWM_BLOCK is
  component PWM_BLOCK_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component PWM_BLOCK_clk_wiz_0_0;
  component PWM_BLOCK_BlockRAM_0_0 is
  port (
    SYSCLK : in STD_LOGIC;
    MCUCLK : in STD_LOGIC;
    Addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RW : in STD_LOGIC;
    DataIn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DataOut : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I_DataReg9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_DataReg10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_DataReg11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_DataReg12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg9O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg10O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg11O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg12O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg19 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg20 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg21 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg22 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg23 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg24 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg25 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg26 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg27 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg28 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg29 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg30 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DataReg31 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component PWM_BLOCK_BlockRAM_0_0;
  component PWM_BLOCK_PWM_TEST_0_0 is
  port (
    Main_CLK : in STD_LOGIC;
    frq0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frq1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PWM0 : out STD_LOGIC;
    PWM1 : out STD_LOGIC;
    PWM2 : out STD_LOGIC;
    PWM3 : out STD_LOGIC
  );
  end component PWM_BLOCK_PWM_TEST_0_0;
  component PWM_BLOCK_I2CMaster_0_0 is
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
  end component PWM_BLOCK_I2CMaster_0_0;
  component PWM_BLOCK_BlockRamDummy_0_0 is
  port (
    Port_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_18 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_19 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_20 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_22 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_23 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_26 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_28 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_29 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_30 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Port_31 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component PWM_BLOCK_BlockRamDummy_0_0;
  signal Addr_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal BlockRAM_0_DataOut : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg10O : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg11O : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg12O : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg15 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg16 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg17 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg18 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg19 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg23 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg24 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg25 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg26 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg27 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg28 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg29 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg30 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg31 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BlockRAM_0_DataReg9O : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DataIn_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2CMaster_0_DATA_VALID : STD_LOGIC;
  signal I2CMaster_0_SCL_OUTPUT : STD_LOGIC;
  signal I2CMaster_0_SDA_OUTPUT : STD_LOGIC;
  signal I2CMaster_0_X_GYRO_DATA_H : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2CMaster_0_X_GYRO_DATA_L : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2CMaster_0_Z_GYRO_DATA_H : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2CMaster_0_Z_GYRO_DATA_L : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MCUCLK_0_1 : STD_LOGIC;
  signal PWM_TEST_0_PWM0 : STD_LOGIC;
  signal PWM_TEST_0_PWM1 : STD_LOGIC;
  signal PWM_TEST_0_PWM2 : STD_LOGIC;
  signal PWM_TEST_0_PWM3 : STD_LOGIC;
  signal RW_0_1 : STD_LOGIC;
  signal SDA_INPUT_0_1 : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN PWM_BLOCK_clk_in1_0, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Addr_0_1(4 downto 0) <= Addr_0(4 downto 0);
  DATA_VALID_0 <= I2CMaster_0_DATA_VALID;
  DataIn_0_1(7 downto 0) <= DataIn_0(7 downto 0);
  DataOut_0(7 downto 0) <= BlockRAM_0_DataOut(7 downto 0);
  MCUCLK_0_1 <= MCUCLK_0;
  RW_0_1 <= RW_0;
  SCL_OUTPUT_0 <= I2CMaster_0_SCL_OUTPUT;
  SDA_INPUT_0_1 <= SDA_INPUT_0;
  SDA_OUTPUT_0 <= I2CMaster_0_SDA_OUTPUT;
  clk_in1_0_1 <= clk_in1_0;
  pwm_out_1_0 <= PWM_TEST_0_PWM0;
  pwm_out_2_0 <= PWM_TEST_0_PWM1;
  pwm_out_3_0 <= PWM_TEST_0_PWM2;
  pwm_out_4_0 <= PWM_TEST_0_PWM3;
BlockRAM_0: component PWM_BLOCK_BlockRAM_0_0
     port map (
      Addr(4 downto 0) => Addr_0_1(4 downto 0),
      DataIn(7 downto 0) => DataIn_0_1(7 downto 0),
      DataOut(7 downto 0) => BlockRAM_0_DataOut(7 downto 0),
      DataReg0(7 downto 0) => BlockRAM_0_DataReg0(7 downto 0),
      DataReg1(7 downto 0) => BlockRAM_0_DataReg1(7 downto 0),
      DataReg10O(7 downto 0) => BlockRAM_0_DataReg10O(7 downto 0),
      DataReg11O(7 downto 0) => BlockRAM_0_DataReg11O(7 downto 0),
      DataReg12O(7 downto 0) => BlockRAM_0_DataReg12O(7 downto 0),
      DataReg13(7 downto 0) => BlockRAM_0_DataReg13(7 downto 0),
      DataReg14(7 downto 0) => BlockRAM_0_DataReg14(7 downto 0),
      DataReg15(7 downto 0) => BlockRAM_0_DataReg15(7 downto 0),
      DataReg16(7 downto 0) => BlockRAM_0_DataReg16(7 downto 0),
      DataReg17(7 downto 0) => BlockRAM_0_DataReg17(7 downto 0),
      DataReg18(7 downto 0) => BlockRAM_0_DataReg18(7 downto 0),
      DataReg19(7 downto 0) => BlockRAM_0_DataReg19(7 downto 0),
      DataReg2(7 downto 0) => BlockRAM_0_DataReg2(7 downto 0),
      DataReg20(7 downto 0) => BlockRAM_0_DataReg20(7 downto 0),
      DataReg21(7 downto 0) => BlockRAM_0_DataReg21(7 downto 0),
      DataReg22(7 downto 0) => BlockRAM_0_DataReg22(7 downto 0),
      DataReg23(7 downto 0) => BlockRAM_0_DataReg23(7 downto 0),
      DataReg24(7 downto 0) => BlockRAM_0_DataReg24(7 downto 0),
      DataReg25(7 downto 0) => BlockRAM_0_DataReg25(7 downto 0),
      DataReg26(7 downto 0) => BlockRAM_0_DataReg26(7 downto 0),
      DataReg27(7 downto 0) => BlockRAM_0_DataReg27(7 downto 0),
      DataReg28(7 downto 0) => BlockRAM_0_DataReg28(7 downto 0),
      DataReg29(7 downto 0) => BlockRAM_0_DataReg29(7 downto 0),
      DataReg3(7 downto 0) => BlockRAM_0_DataReg3(7 downto 0),
      DataReg30(7 downto 0) => BlockRAM_0_DataReg30(7 downto 0),
      DataReg31(7 downto 0) => BlockRAM_0_DataReg31(7 downto 0),
      DataReg4(7 downto 0) => BlockRAM_0_DataReg4(7 downto 0),
      DataReg5(7 downto 0) => BlockRAM_0_DataReg5(7 downto 0),
      DataReg6(7 downto 0) => BlockRAM_0_DataReg6(7 downto 0),
      DataReg7(7 downto 0) => BlockRAM_0_DataReg7(7 downto 0),
      DataReg8(7 downto 0) => BlockRAM_0_DataReg8(7 downto 0),
      DataReg9O(7 downto 0) => BlockRAM_0_DataReg9O(7 downto 0),
      I_DataReg10(7 downto 0) => I2CMaster_0_X_GYRO_DATA_H(7 downto 0),
      I_DataReg11(7 downto 0) => I2CMaster_0_Z_GYRO_DATA_L(7 downto 0),
      I_DataReg12(7 downto 0) => I2CMaster_0_Z_GYRO_DATA_H(7 downto 0),
      I_DataReg9(7 downto 0) => I2CMaster_0_X_GYRO_DATA_L(7 downto 0),
      MCUCLK => MCUCLK_0_1,
      RW => RW_0_1,
      SYSCLK => clk_wiz_0_clk_out1
    );
BlockRamDummy_0: component PWM_BLOCK_BlockRamDummy_0_0
     port map (
      Port_10(7 downto 0) => BlockRAM_0_DataReg10O(7 downto 0),
      Port_11(7 downto 0) => BlockRAM_0_DataReg11O(7 downto 0),
      Port_12(7 downto 0) => BlockRAM_0_DataReg12O(7 downto 0),
      Port_13(7 downto 0) => BlockRAM_0_DataReg13(7 downto 0),
      Port_14(7 downto 0) => BlockRAM_0_DataReg14(7 downto 0),
      Port_15(7 downto 0) => BlockRAM_0_DataReg15(7 downto 0),
      Port_16(7 downto 0) => BlockRAM_0_DataReg16(7 downto 0),
      Port_17(7 downto 0) => BlockRAM_0_DataReg17(7 downto 0),
      Port_18(7 downto 0) => BlockRAM_0_DataReg18(7 downto 0),
      Port_19(7 downto 0) => BlockRAM_0_DataReg19(7 downto 0),
      Port_20(7 downto 0) => BlockRAM_0_DataReg20(7 downto 0),
      Port_21(7 downto 0) => BlockRAM_0_DataReg21(7 downto 0),
      Port_22(7 downto 0) => BlockRAM_0_DataReg22(7 downto 0),
      Port_23(7 downto 0) => BlockRAM_0_DataReg23(7 downto 0),
      Port_24(7 downto 0) => BlockRAM_0_DataReg24(7 downto 0),
      Port_26(7 downto 0) => BlockRAM_0_DataReg26(7 downto 0),
      Port_27(7 downto 0) => BlockRAM_0_DataReg27(7 downto 0),
      Port_28(7 downto 0) => BlockRAM_0_DataReg28(7 downto 0),
      Port_29(7 downto 0) => BlockRAM_0_DataReg29(7 downto 0),
      Port_30(7 downto 0) => BlockRAM_0_DataReg30(7 downto 0),
      Port_31(7 downto 0) => BlockRAM_0_DataReg31(7 downto 0),
      Port_6(7 downto 0) => BlockRAM_0_DataReg6(7 downto 0),
      Port_7(7 downto 0) => BlockRAM_0_DataReg7(7 downto 0),
      Port_8(7 downto 0) => BlockRAM_0_DataReg8(7 downto 0),
      Port_9(7 downto 0) => BlockRAM_0_DataReg9O(7 downto 0)
    );
I2CMaster_0: component PWM_BLOCK_I2CMaster_0_0
     port map (
      ADDR_1(0) => BlockRAM_0_DataReg25(7),
      ADDR_1(1) => BlockRAM_0_DataReg25(6),
      ADDR_1(2) => BlockRAM_0_DataReg25(5),
      ADDR_1(3) => BlockRAM_0_DataReg25(4),
      ADDR_1(4) => BlockRAM_0_DataReg25(3),
      ADDR_1(5) => BlockRAM_0_DataReg25(2),
      ADDR_1(6) => BlockRAM_0_DataReg25(1),
      ADDR_1(7) => BlockRAM_0_DataReg25(0),
      DATA_VALID => I2CMaster_0_DATA_VALID,
      I2C_MASTER_CLK => clk_wiz_0_clk_out2,
      SCL_OUTPUT => I2CMaster_0_SCL_OUTPUT,
      SDA_INPUT => SDA_INPUT_0_1,
      SDA_OUTPUT => I2CMaster_0_SDA_OUTPUT,
      X_GYRO_DATA_H(7 downto 0) => I2CMaster_0_X_GYRO_DATA_H(7 downto 0),
      X_GYRO_DATA_L(7 downto 0) => I2CMaster_0_X_GYRO_DATA_L(7 downto 0),
      Z_GYRO_DATA_H(7 downto 0) => I2CMaster_0_Z_GYRO_DATA_H(7 downto 0),
      Z_GYRO_DATA_L(7 downto 0) => I2CMaster_0_Z_GYRO_DATA_L(7 downto 0)
    );
PWM_TEST_0: component PWM_BLOCK_PWM_TEST_0_0
     port map (
      DCY0(7 downto 0) => BlockRAM_0_DataReg0(7 downto 0),
      DCY1(7 downto 0) => BlockRAM_0_DataReg1(7 downto 0),
      DCY2(7 downto 0) => BlockRAM_0_DataReg2(7 downto 0),
      DCY3(7 downto 0) => BlockRAM_0_DataReg3(7 downto 0),
      Main_CLK => clk_wiz_0_clk_out1,
      PWM0 => PWM_TEST_0_PWM0,
      PWM1 => PWM_TEST_0_PWM1,
      PWM2 => PWM_TEST_0_PWM2,
      PWM3 => PWM_TEST_0_PWM3,
      frq0(7 downto 0) => BlockRAM_0_DataReg4(7 downto 0),
      frq1(7 downto 0) => BlockRAM_0_DataReg5(7 downto 0)
    );
clk_wiz_0: component PWM_BLOCK_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => '0'
    );
end STRUCTURE;
