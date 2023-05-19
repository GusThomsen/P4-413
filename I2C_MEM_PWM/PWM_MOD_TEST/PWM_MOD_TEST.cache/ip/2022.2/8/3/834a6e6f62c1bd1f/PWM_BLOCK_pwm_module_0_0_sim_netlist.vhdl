-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  4 14:00:48 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_pwm_module_0_0_sim_netlist.vhdl
-- Design      : PWM_BLOCK_pwm_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module is
  port (
    pwm_out_1 : out STD_LOGIC;
    pwm_out_2 : out STD_LOGIC;
    pwm_out_3 : out STD_LOGIC;
    pwm_out_4 : out STD_LOGIC;
    main_clk : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dcy_in_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_4 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module is
  signal accu_msb : STD_LOGIC;
  signal \accumulator[0]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator[12]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[12]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator[12]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[4]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[4]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator[4]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[4]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator[8]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[8]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator[8]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[8]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[9]\ : STD_LOGIC;
  signal \bit8_counter_val[7]_i_2_n_0\ : STD_LOGIC;
  signal bit8_counter_val_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_out_10 : STD_LOGIC;
  signal pwm_out_1015_out : STD_LOGIC;
  signal pwm_out_1_reg_i_10_n_0 : STD_LOGIC;
  signal pwm_out_1_reg_i_11_n_0 : STD_LOGIC;
  signal pwm_out_1_reg_i_3_n_0 : STD_LOGIC;
  signal pwm_out_1_reg_i_4_n_0 : STD_LOGIC;
  signal pwm_out_1_reg_i_5_n_0 : STD_LOGIC;
  signal pwm_out_1_reg_i_6_n_0 : STD_LOGIC;
  signal pwm_out_1_reg_i_7_n_0 : STD_LOGIC;
  signal pwm_out_1_reg_i_8_n_0 : STD_LOGIC;
  signal pwm_out_1_reg_i_9_n_0 : STD_LOGIC;
  signal pwm_out_20 : STD_LOGIC;
  signal pwm_out_2011_out : STD_LOGIC;
  signal pwm_out_2_reg_i_3_n_0 : STD_LOGIC;
  signal pwm_out_2_reg_i_4_n_0 : STD_LOGIC;
  signal pwm_out_2_reg_i_5_n_0 : STD_LOGIC;
  signal pwm_out_2_reg_i_6_n_0 : STD_LOGIC;
  signal pwm_out_2_reg_i_7_n_0 : STD_LOGIC;
  signal pwm_out_2_reg_i_8_n_0 : STD_LOGIC;
  signal pwm_out_2_reg_i_9_n_0 : STD_LOGIC;
  signal pwm_out_30 : STD_LOGIC;
  signal pwm_out_307_out : STD_LOGIC;
  signal pwm_out_3_reg_i_3_n_0 : STD_LOGIC;
  signal pwm_out_3_reg_i_4_n_0 : STD_LOGIC;
  signal pwm_out_3_reg_i_5_n_0 : STD_LOGIC;
  signal pwm_out_3_reg_i_6_n_0 : STD_LOGIC;
  signal pwm_out_3_reg_i_7_n_0 : STD_LOGIC;
  signal pwm_out_3_reg_i_8_n_0 : STD_LOGIC;
  signal pwm_out_3_reg_i_9_n_0 : STD_LOGIC;
  signal pwm_out_40 : STD_LOGIC;
  signal pwm_out_403_out : STD_LOGIC;
  signal pwm_out_4_reg_i_3_n_0 : STD_LOGIC;
  signal pwm_out_4_reg_i_4_n_0 : STD_LOGIC;
  signal pwm_out_4_reg_i_5_n_0 : STD_LOGIC;
  signal pwm_out_4_reg_i_6_n_0 : STD_LOGIC;
  signal pwm_out_4_reg_i_7_n_0 : STD_LOGIC;
  signal pwm_out_4_reg_i_8_n_0 : STD_LOGIC;
  signal pwm_out_4_reg_i_9_n_0 : STD_LOGIC;
  signal sig_clk_out_i_1_n_0 : STD_LOGIC;
  signal \NLW_accumulator_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accumulator_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit8_counter_val[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit8_counter_val[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit8_counter_val[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bit8_counter_val[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit8_counter_val[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit8_counter_val[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit8_counter_val[7]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of pwm_out_1_reg : label is "LDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of pwm_out_1_reg : label is "VCC:GE";
  attribute SOFT_HLUTNM of pwm_out_1_reg_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pwm_out_1_reg_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pwm_out_1_reg_i_5 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of pwm_out_1_reg_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pwm_out_1_reg_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pwm_out_1_reg_i_8 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of pwm_out_1_reg_i_9 : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of pwm_out_2_reg : label is "LDP";
  attribute XILINX_TRANSFORM_PINMAP of pwm_out_2_reg : label is "VCC:GE";
  attribute SOFT_HLUTNM of pwm_out_2_reg_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pwm_out_2_reg_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of pwm_out_2_reg_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pwm_out_2_reg_i_9 : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of pwm_out_3_reg : label is "LDP";
  attribute XILINX_TRANSFORM_PINMAP of pwm_out_3_reg : label is "VCC:GE";
  attribute SOFT_HLUTNM of pwm_out_3_reg_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pwm_out_3_reg_i_7 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of pwm_out_3_reg_i_8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pwm_out_3_reg_i_9 : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of pwm_out_4_reg : label is "LDP";
  attribute XILINX_TRANSFORM_PINMAP of pwm_out_4_reg : label is "VCC:GE";
  attribute SOFT_HLUTNM of pwm_out_4_reg_i_6 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of pwm_out_4_reg_i_7 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of pwm_out_4_reg_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of pwm_out_4_reg_i_9 : label is "soft_lutpair8";
begin
\accumulator[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(3),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[3]\,
      O => \accumulator[0]_i_2_n_0\
    );
\accumulator[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(2),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[2]\,
      O => \accumulator[0]_i_3_n_0\
    );
\accumulator[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(1),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[1]\,
      O => \accumulator[0]_i_4_n_0\
    );
\accumulator[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(0),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[0]\,
      O => \accumulator[0]_i_5_n_0\
    );
\accumulator[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(14),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[14]\,
      O => \accumulator[12]_i_2_n_0\
    );
\accumulator[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(13),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[13]\,
      O => \accumulator[12]_i_3_n_0\
    );
\accumulator[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(12),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[12]\,
      O => \accumulator[12]_i_4_n_0\
    );
\accumulator[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(7),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[7]\,
      O => \accumulator[4]_i_2_n_0\
    );
\accumulator[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(6),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[6]\,
      O => \accumulator[4]_i_3_n_0\
    );
\accumulator[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(5),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[5]\,
      O => \accumulator[4]_i_4_n_0\
    );
\accumulator[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(4),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[4]\,
      O => \accumulator[4]_i_5_n_0\
    );
\accumulator[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(11),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[11]\,
      O => \accumulator[8]_i_2_n_0\
    );
\accumulator[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(10),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[10]\,
      O => \accumulator[8]_i_3_n_0\
    );
\accumulator[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(9),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[9]\,
      O => \accumulator[8]_i_4_n_0\
    );
\accumulator[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \in\(8),
      I1 => accu_msb,
      I2 => \accumulator_reg_n_0_[8]\,
      O => \accumulator[8]_i_5_n_0\
    );
\accumulator_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[0]_i_1_n_7\,
      Q => \accumulator_reg_n_0_[0]\,
      R => '0'
    );
\accumulator_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accumulator_reg[0]_i_1_n_0\,
      CO(2) => \accumulator_reg[0]_i_1_n_1\,
      CO(1) => \accumulator_reg[0]_i_1_n_2\,
      CO(0) => \accumulator_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \accumulator_reg[0]_i_1_n_4\,
      O(2) => \accumulator_reg[0]_i_1_n_5\,
      O(1) => \accumulator_reg[0]_i_1_n_6\,
      O(0) => \accumulator_reg[0]_i_1_n_7\,
      S(3) => \accumulator[0]_i_2_n_0\,
      S(2) => \accumulator[0]_i_3_n_0\,
      S(1) => \accumulator[0]_i_4_n_0\,
      S(0) => \accumulator[0]_i_5_n_0\
    );
\accumulator_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[8]_i_1_n_5\,
      Q => \accumulator_reg_n_0_[10]\,
      R => '0'
    );
\accumulator_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[8]_i_1_n_4\,
      Q => \accumulator_reg_n_0_[11]\,
      R => '0'
    );
\accumulator_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[12]_i_1_n_7\,
      Q => \accumulator_reg_n_0_[12]\,
      R => '0'
    );
\accumulator_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_reg[8]_i_1_n_0\,
      CO(3) => \NLW_accumulator_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \accumulator_reg[12]_i_1_n_1\,
      CO(1) => \accumulator_reg[12]_i_1_n_2\,
      CO(0) => \accumulator_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(14 downto 12),
      O(3) => \accumulator_reg[12]_i_1_n_4\,
      O(2) => \accumulator_reg[12]_i_1_n_5\,
      O(1) => \accumulator_reg[12]_i_1_n_6\,
      O(0) => \accumulator_reg[12]_i_1_n_7\,
      S(3) => \in\(15),
      S(2) => \accumulator[12]_i_2_n_0\,
      S(1) => \accumulator[12]_i_3_n_0\,
      S(0) => \accumulator[12]_i_4_n_0\
    );
\accumulator_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[12]_i_1_n_6\,
      Q => \accumulator_reg_n_0_[13]\,
      R => '0'
    );
\accumulator_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[12]_i_1_n_5\,
      Q => \accumulator_reg_n_0_[14]\,
      R => '0'
    );
\accumulator_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[12]_i_1_n_4\,
      Q => accu_msb,
      R => '0'
    );
\accumulator_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[0]_i_1_n_6\,
      Q => \accumulator_reg_n_0_[1]\,
      R => '0'
    );
\accumulator_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[0]_i_1_n_5\,
      Q => \accumulator_reg_n_0_[2]\,
      R => '0'
    );
\accumulator_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[0]_i_1_n_4\,
      Q => \accumulator_reg_n_0_[3]\,
      R => '0'
    );
\accumulator_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[4]_i_1_n_7\,
      Q => \accumulator_reg_n_0_[4]\,
      R => '0'
    );
\accumulator_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_reg[0]_i_1_n_0\,
      CO(3) => \accumulator_reg[4]_i_1_n_0\,
      CO(2) => \accumulator_reg[4]_i_1_n_1\,
      CO(1) => \accumulator_reg[4]_i_1_n_2\,
      CO(0) => \accumulator_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \accumulator_reg[4]_i_1_n_4\,
      O(2) => \accumulator_reg[4]_i_1_n_5\,
      O(1) => \accumulator_reg[4]_i_1_n_6\,
      O(0) => \accumulator_reg[4]_i_1_n_7\,
      S(3) => \accumulator[4]_i_2_n_0\,
      S(2) => \accumulator[4]_i_3_n_0\,
      S(1) => \accumulator[4]_i_4_n_0\,
      S(0) => \accumulator[4]_i_5_n_0\
    );
\accumulator_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[4]_i_1_n_6\,
      Q => \accumulator_reg_n_0_[5]\,
      R => '0'
    );
\accumulator_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[4]_i_1_n_5\,
      Q => \accumulator_reg_n_0_[6]\,
      R => '0'
    );
\accumulator_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[4]_i_1_n_4\,
      Q => \accumulator_reg_n_0_[7]\,
      R => '0'
    );
\accumulator_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[8]_i_1_n_7\,
      Q => \accumulator_reg_n_0_[8]\,
      R => '0'
    );
\accumulator_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_reg[4]_i_1_n_0\,
      CO(3) => \accumulator_reg[8]_i_1_n_0\,
      CO(2) => \accumulator_reg[8]_i_1_n_1\,
      CO(1) => \accumulator_reg[8]_i_1_n_2\,
      CO(0) => \accumulator_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \accumulator_reg[8]_i_1_n_4\,
      O(2) => \accumulator_reg[8]_i_1_n_5\,
      O(1) => \accumulator_reg[8]_i_1_n_6\,
      O(0) => \accumulator_reg[8]_i_1_n_7\,
      S(3) => \accumulator[8]_i_2_n_0\,
      S(2) => \accumulator[8]_i_3_n_0\,
      S(1) => \accumulator[8]_i_4_n_0\,
      S(0) => \accumulator[8]_i_5_n_0\
    );
\accumulator_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[8]_i_1_n_6\,
      Q => \accumulator_reg_n_0_[9]\,
      R => '0'
    );
\bit8_counter_val[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit8_counter_val_reg(0),
      O => plusOp(0)
    );
\bit8_counter_val[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit8_counter_val_reg(0),
      I1 => bit8_counter_val_reg(1),
      O => plusOp(1)
    );
\bit8_counter_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit8_counter_val_reg(0),
      I1 => bit8_counter_val_reg(1),
      I2 => bit8_counter_val_reg(2),
      O => plusOp(2)
    );
\bit8_counter_val[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bit8_counter_val_reg(1),
      I1 => bit8_counter_val_reg(0),
      I2 => bit8_counter_val_reg(2),
      I3 => bit8_counter_val_reg(3),
      O => plusOp(3)
    );
\bit8_counter_val[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => bit8_counter_val_reg(2),
      I1 => bit8_counter_val_reg(0),
      I2 => bit8_counter_val_reg(1),
      I3 => bit8_counter_val_reg(3),
      I4 => bit8_counter_val_reg(4),
      O => plusOp(4)
    );
\bit8_counter_val[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => bit8_counter_val_reg(1),
      I2 => bit8_counter_val_reg(0),
      I3 => bit8_counter_val_reg(2),
      I4 => bit8_counter_val_reg(4),
      I5 => bit8_counter_val_reg(5),
      O => plusOp(5)
    );
\bit8_counter_val[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit8_counter_val[7]_i_2_n_0\,
      I1 => bit8_counter_val_reg(6),
      O => plusOp(6)
    );
\bit8_counter_val[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bit8_counter_val[7]_i_2_n_0\,
      I1 => bit8_counter_val_reg(6),
      I2 => bit8_counter_val_reg(7),
      O => plusOp(7)
    );
\bit8_counter_val[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bit8_counter_val_reg(5),
      I1 => bit8_counter_val_reg(3),
      I2 => bit8_counter_val_reg(1),
      I3 => bit8_counter_val_reg(0),
      I4 => bit8_counter_val_reg(2),
      I5 => bit8_counter_val_reg(4),
      O => \bit8_counter_val[7]_i_2_n_0\
    );
\bit8_counter_val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => bit8_counter_val_reg(0),
      R => '0'
    );
\bit8_counter_val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => bit8_counter_val_reg(1),
      R => '0'
    );
\bit8_counter_val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => bit8_counter_val_reg(2),
      R => '0'
    );
\bit8_counter_val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => bit8_counter_val_reg(3),
      R => '0'
    );
\bit8_counter_val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => bit8_counter_val_reg(4),
      R => '0'
    );
\bit8_counter_val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => bit8_counter_val_reg(5),
      R => '0'
    );
\bit8_counter_val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => bit8_counter_val_reg(6),
      R => '0'
    );
\bit8_counter_val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => bit8_counter_val_reg(7),
      R => '0'
    );
pwm_out_1_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => pwm_out_1015_out,
      GE => '1',
      PRE => pwm_out_10,
      Q => pwm_out_1
    );
pwm_out_1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808FF"
    )
        port map (
      I0 => pwm_out_1_reg_i_3_n_0,
      I1 => pwm_out_1_reg_i_4_n_0,
      I2 => pwm_out_1_reg_i_5_n_0,
      I3 => pwm_out_1_reg_i_6_n_0,
      I4 => pwm_out_1_reg_i_7_n_0,
      O => pwm_out_1015_out
    );
pwm_out_1_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dcy_in_1(2),
      I1 => dcy_in_1(3),
      I2 => dcy_in_1(0),
      I3 => dcy_in_1(1),
      O => pwm_out_1_reg_i_10_n_0
    );
pwm_out_1_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dcy_in_1(7),
      I1 => dcy_in_1(6),
      I2 => dcy_in_1(4),
      I3 => dcy_in_1(5),
      O => pwm_out_1_reg_i_11_n_0
    );
pwm_out_1_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => pwm_out_1_reg_i_8_n_0,
      I1 => pwm_out_1_reg_i_9_n_0,
      I2 => pwm_out_1_reg_i_10_n_0,
      I3 => pwm_out_1_reg_i_11_n_0,
      O => pwm_out_10
    );
pwm_out_1_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bit8_counter_val_reg(0),
      I1 => dcy_in_1(0),
      I2 => dcy_in_1(2),
      I3 => bit8_counter_val_reg(2),
      I4 => dcy_in_1(1),
      I5 => bit8_counter_val_reg(1),
      O => pwm_out_1_reg_i_3_n_0
    );
pwm_out_1_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => dcy_in_1(3),
      I2 => dcy_in_1(5),
      I3 => bit8_counter_val_reg(5),
      I4 => dcy_in_1(4),
      I5 => bit8_counter_val_reg(4),
      O => pwm_out_1_reg_i_4_n_0
    );
pwm_out_1_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => bit8_counter_val_reg(6),
      I1 => dcy_in_1(6),
      I2 => bit8_counter_val_reg(7),
      I3 => dcy_in_1(7),
      O => pwm_out_1_reg_i_5_n_0
    );
pwm_out_1_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dcy_in_1(2),
      I1 => dcy_in_1(3),
      I2 => dcy_in_1(0),
      I3 => dcy_in_1(1),
      O => pwm_out_1_reg_i_6_n_0
    );
pwm_out_1_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dcy_in_1(7),
      I1 => dcy_in_1(6),
      I2 => dcy_in_1(4),
      I3 => dcy_in_1(5),
      O => pwm_out_1_reg_i_7_n_0
    );
pwm_out_1_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit8_counter_val_reg(1),
      I1 => bit8_counter_val_reg(0),
      I2 => bit8_counter_val_reg(3),
      I3 => bit8_counter_val_reg(2),
      O => pwm_out_1_reg_i_8_n_0
    );
pwm_out_1_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bit8_counter_val_reg(6),
      I1 => bit8_counter_val_reg(7),
      I2 => bit8_counter_val_reg(5),
      I3 => bit8_counter_val_reg(4),
      O => pwm_out_1_reg_i_9_n_0
    );
pwm_out_2_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => pwm_out_2011_out,
      GE => '1',
      PRE => pwm_out_20,
      Q => pwm_out_2
    );
pwm_out_2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808FF"
    )
        port map (
      I0 => pwm_out_2_reg_i_3_n_0,
      I1 => pwm_out_2_reg_i_4_n_0,
      I2 => pwm_out_2_reg_i_5_n_0,
      I3 => pwm_out_2_reg_i_6_n_0,
      I4 => pwm_out_2_reg_i_7_n_0,
      O => pwm_out_2011_out
    );
pwm_out_2_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => pwm_out_1_reg_i_8_n_0,
      I1 => pwm_out_1_reg_i_9_n_0,
      I2 => pwm_out_2_reg_i_8_n_0,
      I3 => pwm_out_2_reg_i_9_n_0,
      O => pwm_out_20
    );
pwm_out_2_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bit8_counter_val_reg(0),
      I1 => dcy_in_2(0),
      I2 => dcy_in_2(2),
      I3 => bit8_counter_val_reg(2),
      I4 => dcy_in_2(1),
      I5 => bit8_counter_val_reg(1),
      O => pwm_out_2_reg_i_3_n_0
    );
pwm_out_2_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => dcy_in_2(3),
      I2 => dcy_in_2(5),
      I3 => bit8_counter_val_reg(5),
      I4 => dcy_in_2(4),
      I5 => bit8_counter_val_reg(4),
      O => pwm_out_2_reg_i_4_n_0
    );
pwm_out_2_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => bit8_counter_val_reg(6),
      I1 => dcy_in_2(6),
      I2 => bit8_counter_val_reg(7),
      I3 => dcy_in_2(7),
      O => pwm_out_2_reg_i_5_n_0
    );
pwm_out_2_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dcy_in_2(2),
      I1 => dcy_in_2(3),
      I2 => dcy_in_2(0),
      I3 => dcy_in_2(1),
      O => pwm_out_2_reg_i_6_n_0
    );
pwm_out_2_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dcy_in_2(7),
      I1 => dcy_in_2(6),
      I2 => dcy_in_2(4),
      I3 => dcy_in_2(5),
      O => pwm_out_2_reg_i_7_n_0
    );
pwm_out_2_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dcy_in_2(2),
      I1 => dcy_in_2(3),
      I2 => dcy_in_2(0),
      I3 => dcy_in_2(1),
      O => pwm_out_2_reg_i_8_n_0
    );
pwm_out_2_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dcy_in_2(7),
      I1 => dcy_in_2(6),
      I2 => dcy_in_2(4),
      I3 => dcy_in_2(5),
      O => pwm_out_2_reg_i_9_n_0
    );
pwm_out_3_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => pwm_out_307_out,
      GE => '1',
      PRE => pwm_out_30,
      Q => pwm_out_3
    );
pwm_out_3_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808FF"
    )
        port map (
      I0 => pwm_out_3_reg_i_3_n_0,
      I1 => pwm_out_3_reg_i_4_n_0,
      I2 => pwm_out_3_reg_i_5_n_0,
      I3 => pwm_out_3_reg_i_6_n_0,
      I4 => pwm_out_3_reg_i_7_n_0,
      O => pwm_out_307_out
    );
pwm_out_3_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => pwm_out_1_reg_i_8_n_0,
      I1 => pwm_out_1_reg_i_9_n_0,
      I2 => pwm_out_3_reg_i_8_n_0,
      I3 => pwm_out_3_reg_i_9_n_0,
      O => pwm_out_30
    );
pwm_out_3_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bit8_counter_val_reg(0),
      I1 => dcy_in_3(0),
      I2 => dcy_in_3(2),
      I3 => bit8_counter_val_reg(2),
      I4 => dcy_in_3(1),
      I5 => bit8_counter_val_reg(1),
      O => pwm_out_3_reg_i_3_n_0
    );
pwm_out_3_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => dcy_in_3(3),
      I2 => dcy_in_3(5),
      I3 => bit8_counter_val_reg(5),
      I4 => dcy_in_3(4),
      I5 => bit8_counter_val_reg(4),
      O => pwm_out_3_reg_i_4_n_0
    );
pwm_out_3_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => bit8_counter_val_reg(6),
      I1 => dcy_in_3(6),
      I2 => bit8_counter_val_reg(7),
      I3 => dcy_in_3(7),
      O => pwm_out_3_reg_i_5_n_0
    );
pwm_out_3_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dcy_in_3(2),
      I1 => dcy_in_3(3),
      I2 => dcy_in_3(0),
      I3 => dcy_in_3(1),
      O => pwm_out_3_reg_i_6_n_0
    );
pwm_out_3_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dcy_in_3(7),
      I1 => dcy_in_3(6),
      I2 => dcy_in_3(4),
      I3 => dcy_in_3(5),
      O => pwm_out_3_reg_i_7_n_0
    );
pwm_out_3_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dcy_in_3(2),
      I1 => dcy_in_3(3),
      I2 => dcy_in_3(0),
      I3 => dcy_in_3(1),
      O => pwm_out_3_reg_i_8_n_0
    );
pwm_out_3_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dcy_in_3(7),
      I1 => dcy_in_3(6),
      I2 => dcy_in_3(4),
      I3 => dcy_in_3(5),
      O => pwm_out_3_reg_i_9_n_0
    );
pwm_out_4_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => pwm_out_403_out,
      GE => '1',
      PRE => pwm_out_40,
      Q => pwm_out_4
    );
pwm_out_4_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808FF"
    )
        port map (
      I0 => pwm_out_4_reg_i_3_n_0,
      I1 => pwm_out_4_reg_i_4_n_0,
      I2 => pwm_out_4_reg_i_5_n_0,
      I3 => pwm_out_4_reg_i_6_n_0,
      I4 => pwm_out_4_reg_i_7_n_0,
      O => pwm_out_403_out
    );
pwm_out_4_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => pwm_out_1_reg_i_8_n_0,
      I1 => pwm_out_1_reg_i_9_n_0,
      I2 => pwm_out_4_reg_i_8_n_0,
      I3 => pwm_out_4_reg_i_9_n_0,
      O => pwm_out_40
    );
pwm_out_4_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bit8_counter_val_reg(0),
      I1 => dcy_in_4(0),
      I2 => dcy_in_4(2),
      I3 => bit8_counter_val_reg(2),
      I4 => dcy_in_4(1),
      I5 => bit8_counter_val_reg(1),
      O => pwm_out_4_reg_i_3_n_0
    );
pwm_out_4_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => dcy_in_4(3),
      I2 => dcy_in_4(5),
      I3 => bit8_counter_val_reg(5),
      I4 => dcy_in_4(4),
      I5 => bit8_counter_val_reg(4),
      O => pwm_out_4_reg_i_4_n_0
    );
pwm_out_4_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => bit8_counter_val_reg(6),
      I1 => dcy_in_4(6),
      I2 => bit8_counter_val_reg(7),
      I3 => dcy_in_4(7),
      O => pwm_out_4_reg_i_5_n_0
    );
pwm_out_4_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dcy_in_4(2),
      I1 => dcy_in_4(3),
      I2 => dcy_in_4(0),
      I3 => dcy_in_4(1),
      O => pwm_out_4_reg_i_6_n_0
    );
pwm_out_4_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dcy_in_4(7),
      I1 => dcy_in_4(6),
      I2 => dcy_in_4(4),
      I3 => dcy_in_4(5),
      O => pwm_out_4_reg_i_7_n_0
    );
pwm_out_4_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dcy_in_4(2),
      I1 => dcy_in_4(3),
      I2 => dcy_in_4(0),
      I3 => dcy_in_4(1),
      O => pwm_out_4_reg_i_8_n_0
    );
pwm_out_4_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dcy_in_4(7),
      I1 => dcy_in_4(6),
      I2 => dcy_in_4(4),
      I3 => dcy_in_4(5),
      O => pwm_out_4_reg_i_9_n_0
    );
sig_clk_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accu_msb,
      I1 => clk,
      O => sig_clk_out_i_1_n_0
    );
sig_clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => sig_clk_out_i_1_n_0,
      Q => clk,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    dcy_in_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out_1 : out STD_LOGIC;
    pwm_out_2 : out STD_LOGIC;
    pwm_out_3 : out STD_LOGIC;
    pwm_out_4 : out STD_LOGIC;
    frq_ctrl_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frq_ctrl_in2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    main_clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_BLOCK_pwm_module_0_0,pwm_module,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm_module,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of main_clk : signal is "xilinx.com:signal:clock:1.0 main_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of main_clk : signal is "XIL_INTERFACENAME main_clk, FREQ_HZ 168000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module
     port map (
      dcy_in_1(7 downto 0) => dcy_in_1(7 downto 0),
      dcy_in_2(7 downto 0) => dcy_in_2(7 downto 0),
      dcy_in_3(7 downto 0) => dcy_in_3(7 downto 0),
      dcy_in_4(7 downto 0) => dcy_in_4(7 downto 0),
      \in\(15 downto 8) => frq_ctrl_in1(7 downto 0),
      \in\(7 downto 0) => frq_ctrl_in2(7 downto 0),
      main_clk => main_clk,
      pwm_out_1 => pwm_out_1,
      pwm_out_2 => pwm_out_2,
      pwm_out_3 => pwm_out_3,
      pwm_out_4 => pwm_out_4
    );
end STRUCTURE;
