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

-- IP VLNV: xilinx.com:module_ref:BlockRamDummy:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PWM_BLOCK_BlockRamDummy_0_0 IS
  PORT (
    Port_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_8 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_9 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_10 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_11 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_12 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_13 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_14 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_15 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_16 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_17 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_18 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_19 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_20 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_21 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_22 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_23 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_24 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_26 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_27 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_28 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_29 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_30 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Port_31 : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END PWM_BLOCK_BlockRamDummy_0_0;

ARCHITECTURE PWM_BLOCK_BlockRamDummy_0_0_arch OF PWM_BLOCK_BlockRamDummy_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF PWM_BLOCK_BlockRamDummy_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT BlockRamDummy IS
    PORT (
      Port_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_8 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_9 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_10 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_11 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_12 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_13 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_14 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_15 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_16 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_17 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_18 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_19 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_20 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_21 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_22 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_23 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_24 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_26 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_27 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_28 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_29 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_30 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Port_31 : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT BlockRamDummy;
BEGIN
  U0 : BlockRamDummy
    PORT MAP (
      Port_6 => Port_6,
      Port_7 => Port_7,
      Port_8 => Port_8,
      Port_9 => Port_9,
      Port_10 => Port_10,
      Port_11 => Port_11,
      Port_12 => Port_12,
      Port_13 => Port_13,
      Port_14 => Port_14,
      Port_15 => Port_15,
      Port_16 => Port_16,
      Port_17 => Port_17,
      Port_18 => Port_18,
      Port_19 => Port_19,
      Port_20 => Port_20,
      Port_21 => Port_21,
      Port_22 => Port_22,
      Port_23 => Port_23,
      Port_24 => Port_24,
      Port_26 => Port_26,
      Port_27 => Port_27,
      Port_28 => Port_28,
      Port_29 => Port_29,
      Port_30 => Port_30,
      Port_31 => Port_31
    );
END PWM_BLOCK_BlockRamDummy_0_0_arch;
