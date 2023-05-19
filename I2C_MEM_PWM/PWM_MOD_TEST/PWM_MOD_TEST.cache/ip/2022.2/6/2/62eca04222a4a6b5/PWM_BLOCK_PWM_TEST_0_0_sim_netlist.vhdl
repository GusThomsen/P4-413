-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May  5 22:24:26 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_PWM_TEST_0_0_sim_netlist.vhdl
-- Design      : PWM_BLOCK_PWM_TEST_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST is
  port (
    PWM0 : out STD_LOGIC;
    PWM1 : out STD_LOGIC;
    PWM2 : out STD_LOGIC;
    PWM3 : out STD_LOGIC;
    Main_CLK : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DCY0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST is
  signal \accumulator[0]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator[12]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[12]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator[12]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[12]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator[4]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[4]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator[4]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[4]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator[8]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[8]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator[8]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[8]_i_5_n_0\ : STD_LOGIC;
  signal accumulator_reg : STD_LOGIC_VECTOR ( 16 downto 15 );
  signal \accumulator_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_reg[16]_i_1_n_7\ : STD_LOGIC;
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
  signal clk : STD_LOGIC;
  signal dcy0_set1 : STD_LOGIC;
  signal \dcy0_set1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dcy0_set1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal dcy0_set1_carry_i_1_n_0 : STD_LOGIC;
  signal dcy0_set1_carry_i_2_n_0 : STD_LOGIC;
  signal dcy0_set1_carry_i_3_n_0 : STD_LOGIC;
  signal dcy0_set1_carry_i_4_n_0 : STD_LOGIC;
  signal dcy0_set1_carry_i_5_n_0 : STD_LOGIC;
  signal dcy0_set1_carry_i_6_n_0 : STD_LOGIC;
  signal dcy0_set1_carry_i_7_n_0 : STD_LOGIC;
  signal dcy0_set1_carry_i_8_n_0 : STD_LOGIC;
  signal dcy0_set1_carry_n_0 : STD_LOGIC;
  signal dcy0_set1_carry_n_1 : STD_LOGIC;
  signal dcy0_set1_carry_n_2 : STD_LOGIC;
  signal dcy0_set1_carry_n_3 : STD_LOGIC;
  signal dcy1_set1 : STD_LOGIC;
  signal \dcy1_set1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal dcy1_set1_carry_i_1_n_0 : STD_LOGIC;
  signal dcy1_set1_carry_i_2_n_0 : STD_LOGIC;
  signal dcy1_set1_carry_i_3_n_0 : STD_LOGIC;
  signal dcy1_set1_carry_i_4_n_0 : STD_LOGIC;
  signal dcy1_set1_carry_i_5_n_0 : STD_LOGIC;
  signal dcy1_set1_carry_i_6_n_0 : STD_LOGIC;
  signal dcy1_set1_carry_i_7_n_0 : STD_LOGIC;
  signal dcy1_set1_carry_i_8_n_0 : STD_LOGIC;
  signal dcy1_set1_carry_n_0 : STD_LOGIC;
  signal dcy1_set1_carry_n_1 : STD_LOGIC;
  signal dcy1_set1_carry_n_2 : STD_LOGIC;
  signal dcy1_set1_carry_n_3 : STD_LOGIC;
  signal dcy2_set1 : STD_LOGIC;
  signal \dcy2_set1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal dcy2_set1_carry_i_1_n_0 : STD_LOGIC;
  signal dcy2_set1_carry_i_2_n_0 : STD_LOGIC;
  signal dcy2_set1_carry_i_3_n_0 : STD_LOGIC;
  signal dcy2_set1_carry_i_4_n_0 : STD_LOGIC;
  signal dcy2_set1_carry_i_5_n_0 : STD_LOGIC;
  signal dcy2_set1_carry_i_6_n_0 : STD_LOGIC;
  signal dcy2_set1_carry_i_7_n_0 : STD_LOGIC;
  signal dcy2_set1_carry_i_8_n_0 : STD_LOGIC;
  signal dcy2_set1_carry_n_0 : STD_LOGIC;
  signal dcy2_set1_carry_n_1 : STD_LOGIC;
  signal dcy2_set1_carry_n_2 : STD_LOGIC;
  signal dcy2_set1_carry_n_3 : STD_LOGIC;
  signal dcy3_set1 : STD_LOGIC;
  signal \dcy3_set1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal dcy3_set1_carry_i_1_n_0 : STD_LOGIC;
  signal dcy3_set1_carry_i_2_n_0 : STD_LOGIC;
  signal dcy3_set1_carry_i_3_n_0 : STD_LOGIC;
  signal dcy3_set1_carry_i_4_n_0 : STD_LOGIC;
  signal dcy3_set1_carry_i_5_n_0 : STD_LOGIC;
  signal dcy3_set1_carry_i_6_n_0 : STD_LOGIC;
  signal dcy3_set1_carry_i_7_n_0 : STD_LOGIC;
  signal dcy3_set1_carry_i_8_n_0 : STD_LOGIC;
  signal dcy3_set1_carry_n_0 : STD_LOGIC;
  signal dcy3_set1_carry_n_1 : STD_LOGIC;
  signal dcy3_set1_carry_n_2 : STD_LOGIC;
  signal dcy3_set1_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_clk_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_clk_i_1_n_0 : STD_LOGIC;
  signal \NLW_accumulator_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accumulator_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_dcy0_set1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dcy0_set1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dcy0_set1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dcy1_set1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dcy1_set1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dcy1_set1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dcy2_set1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dcy2_set1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dcy2_set1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dcy3_set1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dcy3_set1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dcy3_set1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accumulator_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pwm_clk_count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_clk_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_clk_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_clk_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_clk_count[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_clk_count[7]_i_1\ : label is "soft_lutpair1";
begin
\accumulator[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(3),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[3]\,
      O => \accumulator[0]_i_2_n_0\
    );
\accumulator[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(2),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[2]\,
      O => \accumulator[0]_i_3_n_0\
    );
\accumulator[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(1),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[1]\,
      O => \accumulator[0]_i_4_n_0\
    );
\accumulator[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(0),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[0]\,
      O => \accumulator[0]_i_5_n_0\
    );
\accumulator[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(15),
      O => \accumulator[12]_i_2_n_0\
    );
\accumulator[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(14),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[14]\,
      O => \accumulator[12]_i_3_n_0\
    );
\accumulator[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(13),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[13]\,
      O => \accumulator[12]_i_4_n_0\
    );
\accumulator[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(12),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[12]\,
      O => \accumulator[12]_i_5_n_0\
    );
\accumulator[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(7),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[7]\,
      O => \accumulator[4]_i_2_n_0\
    );
\accumulator[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(6),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[6]\,
      O => \accumulator[4]_i_3_n_0\
    );
\accumulator[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(5),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[5]\,
      O => \accumulator[4]_i_4_n_0\
    );
\accumulator[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(4),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[4]\,
      O => \accumulator[4]_i_5_n_0\
    );
\accumulator[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(11),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[11]\,
      O => \accumulator[8]_i_2_n_0\
    );
\accumulator[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(10),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[10]\,
      O => \accumulator[8]_i_3_n_0\
    );
\accumulator[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(9),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[9]\,
      O => \accumulator[8]_i_4_n_0\
    );
\accumulator[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \in\(8),
      I1 => accumulator_reg(16),
      I2 => accumulator_reg(15),
      I3 => \accumulator_reg_n_0_[8]\,
      O => \accumulator[8]_i_5_n_0\
    );
\accumulator_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
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
      C => Main_CLK,
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
      C => Main_CLK,
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
      C => Main_CLK,
      CE => '1',
      D => \accumulator_reg[12]_i_1_n_7\,
      Q => \accumulator_reg_n_0_[12]\,
      R => '0'
    );
\accumulator_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_reg[8]_i_1_n_0\,
      CO(3) => \accumulator_reg[12]_i_1_n_0\,
      CO(2) => \accumulator_reg[12]_i_1_n_1\,
      CO(1) => \accumulator_reg[12]_i_1_n_2\,
      CO(0) => \accumulator_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3) => \accumulator_reg[12]_i_1_n_4\,
      O(2) => \accumulator_reg[12]_i_1_n_5\,
      O(1) => \accumulator_reg[12]_i_1_n_6\,
      O(0) => \accumulator_reg[12]_i_1_n_7\,
      S(3) => \accumulator[12]_i_2_n_0\,
      S(2) => \accumulator[12]_i_3_n_0\,
      S(1) => \accumulator[12]_i_4_n_0\,
      S(0) => \accumulator[12]_i_5_n_0\
    );
\accumulator_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
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
      C => Main_CLK,
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
      C => Main_CLK,
      CE => '1',
      D => \accumulator_reg[12]_i_1_n_4\,
      Q => accumulator_reg(15),
      R => '0'
    );
\accumulator_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \accumulator_reg[16]_i_1_n_7\,
      Q => accumulator_reg(16),
      R => '0'
    );
\accumulator_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_accumulator_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_accumulator_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \accumulator_reg[16]_i_1_n_7\,
      S(3 downto 0) => B"0000"
    );
\accumulator_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
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
      C => Main_CLK,
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
      C => Main_CLK,
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
      C => Main_CLK,
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
      C => Main_CLK,
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
      C => Main_CLK,
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
      C => Main_CLK,
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
      C => Main_CLK,
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
      C => Main_CLK,
      CE => '1',
      D => \accumulator_reg[8]_i_1_n_6\,
      Q => \accumulator_reg_n_0_[9]\,
      R => '0'
    );
dcy0_set1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dcy0_set1_carry_n_0,
      CO(2) => dcy0_set1_carry_n_1,
      CO(1) => dcy0_set1_carry_n_2,
      CO(0) => dcy0_set1_carry_n_3,
      CYINIT => '0',
      DI(3) => dcy0_set1_carry_i_1_n_0,
      DI(2) => dcy0_set1_carry_i_2_n_0,
      DI(1) => dcy0_set1_carry_i_3_n_0,
      DI(0) => dcy0_set1_carry_i_4_n_0,
      O(3 downto 0) => NLW_dcy0_set1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dcy0_set1_carry_i_5_n_0,
      S(2) => dcy0_set1_carry_i_6_n_0,
      S(1) => dcy0_set1_carry_i_7_n_0,
      S(0) => dcy0_set1_carry_i_8_n_0
    );
\dcy0_set1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dcy0_set1_carry_n_0,
      CO(3 downto 1) => \NLW_dcy0_set1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => dcy0_set1,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_dcy0_set1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => PWM0,
      O(0) => \NLW_dcy0_set1_carry__0_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \dcy0_set1_carry__0_i_1_n_0\
    );
\dcy0_set1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pwm_clk_count_reg(7),
      I1 => \dcy0_set1_carry__0_i_2_n_0\,
      I2 => pwm_clk_count_reg(6),
      O => \dcy0_set1_carry__0_i_1_n_0\
    );
\dcy0_set1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pwm_clk_count_reg(5),
      I1 => pwm_clk_count_reg(3),
      I2 => pwm_clk_count_reg(1),
      I3 => pwm_clk_count_reg(0),
      I4 => pwm_clk_count_reg(2),
      I5 => pwm_clk_count_reg(4),
      O => \dcy0_set1_carry__0_i_2_n_0\
    );
dcy0_set1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => DCY0(6),
      I1 => DCY0(7),
      I2 => \dcy0_set1_carry__0_i_2_n_0\,
      I3 => pwm_clk_count_reg(6),
      I4 => pwm_clk_count_reg(7),
      O => dcy0_set1_carry_i_1_n_0
    );
dcy0_set1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(4),
      I1 => DCY0(4),
      I2 => DCY0(5),
      I3 => p_0_in(5),
      O => dcy0_set1_carry_i_2_n_0
    );
dcy0_set1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => DCY0(2),
      I1 => DCY0(3),
      I2 => pwm_clk_count_reg(1),
      I3 => pwm_clk_count_reg(0),
      I4 => pwm_clk_count_reg(2),
      I5 => pwm_clk_count_reg(3),
      O => dcy0_set1_carry_i_3_n_0
    );
dcy0_set1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => DCY0(0),
      I1 => DCY0(1),
      I2 => pwm_clk_count_reg(0),
      I3 => pwm_clk_count_reg(1),
      O => dcy0_set1_carry_i_4_n_0
    );
dcy0_set1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => DCY0(6),
      I1 => \dcy0_set1_carry__0_i_2_n_0\,
      I2 => pwm_clk_count_reg(6),
      I3 => pwm_clk_count_reg(7),
      I4 => DCY0(7),
      O => dcy0_set1_carry_i_5_n_0
    );
dcy0_set1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(4),
      I1 => DCY0(4),
      I2 => p_0_in(5),
      I3 => DCY0(5),
      O => dcy0_set1_carry_i_6_n_0
    );
dcy0_set1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => DCY0(2),
      I1 => pwm_clk_count_reg(1),
      I2 => pwm_clk_count_reg(0),
      I3 => pwm_clk_count_reg(2),
      I4 => pwm_clk_count_reg(3),
      I5 => DCY0(3),
      O => dcy0_set1_carry_i_7_n_0
    );
dcy0_set1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => DCY0(0),
      I1 => pwm_clk_count_reg(0),
      I2 => pwm_clk_count_reg(1),
      I3 => DCY0(1),
      O => dcy0_set1_carry_i_8_n_0
    );
dcy1_set1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dcy1_set1_carry_n_0,
      CO(2) => dcy1_set1_carry_n_1,
      CO(1) => dcy1_set1_carry_n_2,
      CO(0) => dcy1_set1_carry_n_3,
      CYINIT => '0',
      DI(3) => dcy1_set1_carry_i_1_n_0,
      DI(2) => dcy1_set1_carry_i_2_n_0,
      DI(1) => dcy1_set1_carry_i_3_n_0,
      DI(0) => dcy1_set1_carry_i_4_n_0,
      O(3 downto 0) => NLW_dcy1_set1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dcy1_set1_carry_i_5_n_0,
      S(2) => dcy1_set1_carry_i_6_n_0,
      S(1) => dcy1_set1_carry_i_7_n_0,
      S(0) => dcy1_set1_carry_i_8_n_0
    );
\dcy1_set1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dcy1_set1_carry_n_0,
      CO(3 downto 1) => \NLW_dcy1_set1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => dcy1_set1,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_dcy1_set1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => PWM1,
      O(0) => \NLW_dcy1_set1_carry__0_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \dcy1_set1_carry__0_i_1_n_0\
    );
\dcy1_set1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pwm_clk_count_reg(7),
      I1 => \dcy0_set1_carry__0_i_2_n_0\,
      I2 => pwm_clk_count_reg(6),
      O => \dcy1_set1_carry__0_i_1_n_0\
    );
dcy1_set1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => DCY1(6),
      I1 => DCY1(7),
      I2 => \dcy0_set1_carry__0_i_2_n_0\,
      I3 => pwm_clk_count_reg(6),
      I4 => pwm_clk_count_reg(7),
      O => dcy1_set1_carry_i_1_n_0
    );
dcy1_set1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(4),
      I1 => DCY1(4),
      I2 => DCY1(5),
      I3 => p_0_in(5),
      O => dcy1_set1_carry_i_2_n_0
    );
dcy1_set1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => DCY1(2),
      I1 => DCY1(3),
      I2 => pwm_clk_count_reg(1),
      I3 => pwm_clk_count_reg(0),
      I4 => pwm_clk_count_reg(2),
      I5 => pwm_clk_count_reg(3),
      O => dcy1_set1_carry_i_3_n_0
    );
dcy1_set1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => DCY1(0),
      I1 => DCY1(1),
      I2 => pwm_clk_count_reg(0),
      I3 => pwm_clk_count_reg(1),
      O => dcy1_set1_carry_i_4_n_0
    );
dcy1_set1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => DCY1(6),
      I1 => \dcy0_set1_carry__0_i_2_n_0\,
      I2 => pwm_clk_count_reg(6),
      I3 => pwm_clk_count_reg(7),
      I4 => DCY1(7),
      O => dcy1_set1_carry_i_5_n_0
    );
dcy1_set1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(4),
      I1 => DCY1(4),
      I2 => p_0_in(5),
      I3 => DCY1(5),
      O => dcy1_set1_carry_i_6_n_0
    );
dcy1_set1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => DCY1(2),
      I1 => pwm_clk_count_reg(1),
      I2 => pwm_clk_count_reg(0),
      I3 => pwm_clk_count_reg(2),
      I4 => pwm_clk_count_reg(3),
      I5 => DCY1(3),
      O => dcy1_set1_carry_i_7_n_0
    );
dcy1_set1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => DCY1(0),
      I1 => pwm_clk_count_reg(0),
      I2 => pwm_clk_count_reg(1),
      I3 => DCY1(1),
      O => dcy1_set1_carry_i_8_n_0
    );
dcy2_set1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dcy2_set1_carry_n_0,
      CO(2) => dcy2_set1_carry_n_1,
      CO(1) => dcy2_set1_carry_n_2,
      CO(0) => dcy2_set1_carry_n_3,
      CYINIT => '0',
      DI(3) => dcy2_set1_carry_i_1_n_0,
      DI(2) => dcy2_set1_carry_i_2_n_0,
      DI(1) => dcy2_set1_carry_i_3_n_0,
      DI(0) => dcy2_set1_carry_i_4_n_0,
      O(3 downto 0) => NLW_dcy2_set1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dcy2_set1_carry_i_5_n_0,
      S(2) => dcy2_set1_carry_i_6_n_0,
      S(1) => dcy2_set1_carry_i_7_n_0,
      S(0) => dcy2_set1_carry_i_8_n_0
    );
\dcy2_set1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dcy2_set1_carry_n_0,
      CO(3 downto 1) => \NLW_dcy2_set1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => dcy2_set1,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_dcy2_set1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => PWM2,
      O(0) => \NLW_dcy2_set1_carry__0_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \dcy2_set1_carry__0_i_1_n_0\
    );
\dcy2_set1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pwm_clk_count_reg(7),
      I1 => \dcy0_set1_carry__0_i_2_n_0\,
      I2 => pwm_clk_count_reg(6),
      O => \dcy2_set1_carry__0_i_1_n_0\
    );
dcy2_set1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => DCY2(6),
      I1 => DCY2(7),
      I2 => \dcy0_set1_carry__0_i_2_n_0\,
      I3 => pwm_clk_count_reg(6),
      I4 => pwm_clk_count_reg(7),
      O => dcy2_set1_carry_i_1_n_0
    );
dcy2_set1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(4),
      I1 => DCY2(4),
      I2 => DCY2(5),
      I3 => p_0_in(5),
      O => dcy2_set1_carry_i_2_n_0
    );
dcy2_set1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => DCY2(2),
      I1 => DCY2(3),
      I2 => pwm_clk_count_reg(1),
      I3 => pwm_clk_count_reg(0),
      I4 => pwm_clk_count_reg(2),
      I5 => pwm_clk_count_reg(3),
      O => dcy2_set1_carry_i_3_n_0
    );
dcy2_set1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => DCY2(0),
      I1 => DCY2(1),
      I2 => pwm_clk_count_reg(0),
      I3 => pwm_clk_count_reg(1),
      O => dcy2_set1_carry_i_4_n_0
    );
dcy2_set1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => DCY2(6),
      I1 => \dcy0_set1_carry__0_i_2_n_0\,
      I2 => pwm_clk_count_reg(6),
      I3 => pwm_clk_count_reg(7),
      I4 => DCY2(7),
      O => dcy2_set1_carry_i_5_n_0
    );
dcy2_set1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(4),
      I1 => DCY2(4),
      I2 => p_0_in(5),
      I3 => DCY2(5),
      O => dcy2_set1_carry_i_6_n_0
    );
dcy2_set1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => DCY2(2),
      I1 => pwm_clk_count_reg(1),
      I2 => pwm_clk_count_reg(0),
      I3 => pwm_clk_count_reg(2),
      I4 => pwm_clk_count_reg(3),
      I5 => DCY2(3),
      O => dcy2_set1_carry_i_7_n_0
    );
dcy2_set1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => DCY2(0),
      I1 => pwm_clk_count_reg(0),
      I2 => pwm_clk_count_reg(1),
      I3 => DCY2(1),
      O => dcy2_set1_carry_i_8_n_0
    );
dcy3_set1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dcy3_set1_carry_n_0,
      CO(2) => dcy3_set1_carry_n_1,
      CO(1) => dcy3_set1_carry_n_2,
      CO(0) => dcy3_set1_carry_n_3,
      CYINIT => '0',
      DI(3) => dcy3_set1_carry_i_1_n_0,
      DI(2) => dcy3_set1_carry_i_2_n_0,
      DI(1) => dcy3_set1_carry_i_3_n_0,
      DI(0) => dcy3_set1_carry_i_4_n_0,
      O(3 downto 0) => NLW_dcy3_set1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dcy3_set1_carry_i_5_n_0,
      S(2) => dcy3_set1_carry_i_6_n_0,
      S(1) => dcy3_set1_carry_i_7_n_0,
      S(0) => dcy3_set1_carry_i_8_n_0
    );
\dcy3_set1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dcy3_set1_carry_n_0,
      CO(3 downto 1) => \NLW_dcy3_set1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => dcy3_set1,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_dcy3_set1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => PWM3,
      O(0) => \NLW_dcy3_set1_carry__0_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \dcy3_set1_carry__0_i_1_n_0\
    );
\dcy3_set1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pwm_clk_count_reg(7),
      I1 => \dcy0_set1_carry__0_i_2_n_0\,
      I2 => pwm_clk_count_reg(6),
      O => \dcy3_set1_carry__0_i_1_n_0\
    );
dcy3_set1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => DCY3(6),
      I1 => DCY3(7),
      I2 => \dcy0_set1_carry__0_i_2_n_0\,
      I3 => pwm_clk_count_reg(6),
      I4 => pwm_clk_count_reg(7),
      O => dcy3_set1_carry_i_1_n_0
    );
dcy3_set1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(4),
      I1 => DCY3(4),
      I2 => DCY3(5),
      I3 => p_0_in(5),
      O => dcy3_set1_carry_i_2_n_0
    );
dcy3_set1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => DCY3(2),
      I1 => DCY3(3),
      I2 => pwm_clk_count_reg(1),
      I3 => pwm_clk_count_reg(0),
      I4 => pwm_clk_count_reg(2),
      I5 => pwm_clk_count_reg(3),
      O => dcy3_set1_carry_i_3_n_0
    );
dcy3_set1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => DCY3(0),
      I1 => DCY3(1),
      I2 => pwm_clk_count_reg(0),
      I3 => pwm_clk_count_reg(1),
      O => dcy3_set1_carry_i_4_n_0
    );
dcy3_set1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => DCY3(6),
      I1 => \dcy0_set1_carry__0_i_2_n_0\,
      I2 => pwm_clk_count_reg(6),
      I3 => pwm_clk_count_reg(7),
      I4 => DCY3(7),
      O => dcy3_set1_carry_i_5_n_0
    );
dcy3_set1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(4),
      I1 => DCY3(4),
      I2 => p_0_in(5),
      I3 => DCY3(5),
      O => dcy3_set1_carry_i_6_n_0
    );
dcy3_set1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => DCY3(2),
      I1 => pwm_clk_count_reg(1),
      I2 => pwm_clk_count_reg(0),
      I3 => pwm_clk_count_reg(2),
      I4 => pwm_clk_count_reg(3),
      I5 => DCY3(3),
      O => dcy3_set1_carry_i_7_n_0
    );
dcy3_set1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => DCY3(0),
      I1 => pwm_clk_count_reg(0),
      I2 => pwm_clk_count_reg(1),
      I3 => DCY3(1),
      O => dcy3_set1_carry_i_8_n_0
    );
\pwm_clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_clk_count_reg(0),
      O => p_0_in(0)
    );
\pwm_clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_clk_count_reg(0),
      I1 => pwm_clk_count_reg(1),
      O => p_0_in(1)
    );
\pwm_clk_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pwm_clk_count_reg(0),
      I1 => pwm_clk_count_reg(1),
      I2 => pwm_clk_count_reg(2),
      O => p_0_in(2)
    );
\pwm_clk_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pwm_clk_count_reg(1),
      I1 => pwm_clk_count_reg(0),
      I2 => pwm_clk_count_reg(2),
      I3 => pwm_clk_count_reg(3),
      O => p_0_in(3)
    );
\pwm_clk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pwm_clk_count_reg(2),
      I1 => pwm_clk_count_reg(0),
      I2 => pwm_clk_count_reg(1),
      I3 => pwm_clk_count_reg(3),
      I4 => pwm_clk_count_reg(4),
      O => p_0_in(4)
    );
\pwm_clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pwm_clk_count_reg(3),
      I1 => pwm_clk_count_reg(1),
      I2 => pwm_clk_count_reg(0),
      I3 => pwm_clk_count_reg(2),
      I4 => pwm_clk_count_reg(4),
      I5 => pwm_clk_count_reg(5),
      O => p_0_in(5)
    );
\pwm_clk_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dcy0_set1_carry__0_i_2_n_0\,
      I1 => pwm_clk_count_reg(6),
      O => p_0_in(6)
    );
\pwm_clk_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dcy0_set1_carry__0_i_2_n_0\,
      I1 => pwm_clk_count_reg(6),
      I2 => pwm_clk_count_reg(7),
      O => p_0_in(7)
    );
\pwm_clk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => pwm_clk_count_reg(0),
      R => '0'
    );
\pwm_clk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => pwm_clk_count_reg(1),
      R => '0'
    );
\pwm_clk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => pwm_clk_count_reg(2),
      R => '0'
    );
\pwm_clk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => pwm_clk_count_reg(3),
      R => '0'
    );
\pwm_clk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => pwm_clk_count_reg(4),
      R => '0'
    );
\pwm_clk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => pwm_clk_count_reg(5),
      R => '0'
    );
\pwm_clk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => pwm_clk_count_reg(6),
      R => '0'
    );
\pwm_clk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => pwm_clk_count_reg(7),
      R => '0'
    );
pwm_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => accumulator_reg(15),
      I1 => accumulator_reg(16),
      I2 => clk,
      O => pwm_clk_i_1_n_0
    );
pwm_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => pwm_clk_i_1_n_0,
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_BLOCK_PWM_TEST_0_0,PWM_TEST,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_TEST,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of Main_CLK : signal is "xilinx.com:signal:clock:1.0 Main_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Main_CLK : signal is "XIL_INTERFACENAME Main_CLK, FREQ_HZ 168000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST
     port map (
      DCY0(7 downto 0) => DCY0(7 downto 0),
      DCY1(7 downto 0) => DCY1(7 downto 0),
      DCY2(7 downto 0) => DCY2(7 downto 0),
      DCY3(7 downto 0) => DCY3(7 downto 0),
      Main_CLK => Main_CLK,
      PWM0 => PWM0,
      PWM1 => PWM1,
      PWM2 => PWM2,
      PWM3 => PWM3,
      \in\(15 downto 8) => frq0(7 downto 0),
      \in\(7 downto 0) => frq1(7 downto 0)
    );
end STRUCTURE;
