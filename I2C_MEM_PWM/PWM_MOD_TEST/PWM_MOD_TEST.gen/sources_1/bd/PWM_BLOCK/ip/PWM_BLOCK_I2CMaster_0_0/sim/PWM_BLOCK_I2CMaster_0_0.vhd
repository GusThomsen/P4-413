-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:I2CMaster:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PWM_BLOCK_I2CMaster_0_0 IS
  PORT (
    I2C_MASTER_CLK : IN STD_LOGIC;
    SDA_OUTPUT : OUT STD_LOGIC;
    SDA_INPUT : IN STD_LOGIC;
    SCL_OUTPUT : OUT STD_LOGIC;
    DATA_VALID : OUT STD_LOGIC;
    ADDR_1 : IN STD_LOGIC_VECTOR(0 TO 7);
    X_GYRO_DATA_L : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    X_GYRO_DATA_H : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    Z_GYRO_DATA_L : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    Z_GYRO_DATA_H : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END PWM_BLOCK_I2CMaster_0_0;

ARCHITECTURE PWM_BLOCK_I2CMaster_0_0_arch OF PWM_BLOCK_I2CMaster_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF PWM_BLOCK_I2CMaster_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT I2CMaster IS
    PORT (
      I2C_MASTER_CLK : IN STD_LOGIC;
      SDA_OUTPUT : OUT STD_LOGIC;
      SDA_INPUT : IN STD_LOGIC;
      SCL_OUTPUT : OUT STD_LOGIC;
      DATA_VALID : OUT STD_LOGIC;
      ADDR_1 : IN STD_LOGIC_VECTOR(0 TO 7);
      X_GYRO_DATA_L : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      X_GYRO_DATA_H : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      Z_GYRO_DATA_L : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      Z_GYRO_DATA_H : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT I2CMaster;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF I2C_MASTER_CLK: SIGNAL IS "XIL_INTERFACENAME I2C_MASTER_CLK, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF I2C_MASTER_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 I2C_MASTER_CLK CLK";
BEGIN
  U0 : I2CMaster
    PORT MAP (
      I2C_MASTER_CLK => I2C_MASTER_CLK,
      SDA_OUTPUT => SDA_OUTPUT,
      SDA_INPUT => SDA_INPUT,
      SCL_OUTPUT => SCL_OUTPUT,
      DATA_VALID => DATA_VALID,
      ADDR_1 => ADDR_1,
      X_GYRO_DATA_L => X_GYRO_DATA_L,
      X_GYRO_DATA_H => X_GYRO_DATA_H,
      Z_GYRO_DATA_L => Z_GYRO_DATA_L,
      Z_GYRO_DATA_H => Z_GYRO_DATA_H
    );
END PWM_BLOCK_I2CMaster_0_0_arch;
