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

-- IP VLNV: xilinx.com:module_ref:BlockRAM:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PWM_BLOCK_BlockRAM_0_0 IS
  PORT (
    SYSCLK : IN STD_LOGIC;
    MCUCLK : IN STD_LOGIC;
    Addr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    RW : IN STD_LOGIC;
    DataIn : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataOut : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    I_DataReg9 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    I_DataReg10 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    I_DataReg11 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    I_DataReg12 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg5 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg6 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg7 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg8 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg9O : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg10O : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg11O : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg12O : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg13 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg14 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg15 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg16 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg17 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg18 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg19 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg20 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg21 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg22 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg23 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg24 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg25 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg26 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg27 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg28 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg29 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg30 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DataReg31 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END PWM_BLOCK_BlockRAM_0_0;

ARCHITECTURE PWM_BLOCK_BlockRAM_0_0_arch OF PWM_BLOCK_BlockRAM_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF PWM_BLOCK_BlockRAM_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT BlockRAM IS
    PORT (
      SYSCLK : IN STD_LOGIC;
      MCUCLK : IN STD_LOGIC;
      Addr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      RW : IN STD_LOGIC;
      DataIn : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataOut : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      I_DataReg9 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      I_DataReg10 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      I_DataReg11 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      I_DataReg12 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg5 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg6 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg7 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg8 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg9O : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg10O : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg11O : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg12O : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg13 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg14 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg15 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg16 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg17 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg18 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg19 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg20 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg21 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg22 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg23 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg24 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg25 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg26 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg27 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg28 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg29 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg30 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DataReg31 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT BlockRAM;
BEGIN
  U0 : BlockRAM
    PORT MAP (
      SYSCLK => SYSCLK,
      MCUCLK => MCUCLK,
      Addr => Addr,
      RW => RW,
      DataIn => DataIn,
      DataOut => DataOut,
      I_DataReg9 => I_DataReg9,
      I_DataReg10 => I_DataReg10,
      I_DataReg11 => I_DataReg11,
      I_DataReg12 => I_DataReg12,
      DataReg0 => DataReg0,
      DataReg1 => DataReg1,
      DataReg2 => DataReg2,
      DataReg3 => DataReg3,
      DataReg4 => DataReg4,
      DataReg5 => DataReg5,
      DataReg6 => DataReg6,
      DataReg7 => DataReg7,
      DataReg8 => DataReg8,
      DataReg9O => DataReg9O,
      DataReg10O => DataReg10O,
      DataReg11O => DataReg11O,
      DataReg12O => DataReg12O,
      DataReg13 => DataReg13,
      DataReg14 => DataReg14,
      DataReg15 => DataReg15,
      DataReg16 => DataReg16,
      DataReg17 => DataReg17,
      DataReg18 => DataReg18,
      DataReg19 => DataReg19,
      DataReg20 => DataReg20,
      DataReg21 => DataReg21,
      DataReg22 => DataReg22,
      DataReg23 => DataReg23,
      DataReg24 => DataReg24,
      DataReg25 => DataReg25,
      DataReg26 => DataReg26,
      DataReg27 => DataReg27,
      DataReg28 => DataReg28,
      DataReg29 => DataReg29,
      DataReg30 => DataReg30,
      DataReg31 => DataReg31
    );
END PWM_BLOCK_BlockRAM_0_0_arch;
