-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  4 21:38:17 2023
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
    PWM3 : out STD_LOGIC;
    Main_CLK : in STD_LOGIC;
    frq1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frq0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST is
  signal clear : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal clk_div1 : STD_LOGIC;
  signal \clk_div1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_div1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_div1_carry__0_n_3\ : STD_LOGIC;
  signal \clk_div1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_div1_carry__1_n_3\ : STD_LOGIC;
  signal \clk_div1_carry__1_n_5\ : STD_LOGIC;
  signal clk_div1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_div1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_div1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_div1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_div1_carry_i_5_n_0 : STD_LOGIC;
  signal clk_div1_carry_i_6_n_0 : STD_LOGIC;
  signal clk_div1_carry_i_7_n_0 : STD_LOGIC;
  signal clk_div1_carry_i_8_n_0 : STD_LOGIC;
  signal clk_div1_carry_n_0 : STD_LOGIC;
  signal clk_div1_carry_n_1 : STD_LOGIC;
  signal clk_div1_carry_n_2 : STD_LOGIC;
  signal clk_div1_carry_n_3 : STD_LOGIC;
  signal \clk_div[0]_i_2_n_0\ : STD_LOGIC;
  signal clk_div_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \clk_div_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal dcy0_set0_carry_i_1_n_0 : STD_LOGIC;
  signal dcy0_set0_carry_i_2_n_0 : STD_LOGIC;
  signal dcy0_set0_carry_i_3_n_0 : STD_LOGIC;
  signal dcy0_set0_carry_i_4_n_0 : STD_LOGIC;
  signal dcy0_set0_carry_i_5_n_0 : STD_LOGIC;
  signal dcy0_set0_carry_i_6_n_0 : STD_LOGIC;
  signal dcy0_set0_carry_i_7_n_0 : STD_LOGIC;
  signal dcy0_set0_carry_i_8_n_0 : STD_LOGIC;
  signal dcy0_set0_carry_n_1 : STD_LOGIC;
  signal dcy0_set0_carry_n_2 : STD_LOGIC;
  signal dcy0_set0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pwm_clk_count[7]_i_3_n_0\ : STD_LOGIC;
  signal pwm_clk_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_clk_i_1_n_0 : STD_LOGIC;
  signal NLW_clk_div1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_div1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dcy0_set0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_div_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of dcy0_set0_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pwm_clk_count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_clk_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_clk_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_clk_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_clk_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_clk_count[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_clk_count[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_clk_count[7]_i_3\ : label is "soft_lutpair2";
begin
clk_div1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_div1_carry_n_0,
      CO(2) => clk_div1_carry_n_1,
      CO(1) => clk_div1_carry_n_2,
      CO(0) => clk_div1_carry_n_3,
      CYINIT => '0',
      DI(3) => clk_div1_carry_i_1_n_0,
      DI(2) => clk_div1_carry_i_2_n_0,
      DI(1) => clk_div1_carry_i_3_n_0,
      DI(0) => clk_div1_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_div1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_div1_carry_i_5_n_0,
      S(2) => clk_div1_carry_i_6_n_0,
      S(1) => clk_div1_carry_i_7_n_0,
      S(0) => clk_div1_carry_i_8_n_0
    );
\clk_div1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_div1_carry_n_0,
      CO(3) => \clk_div1_carry__0_n_0\,
      CO(2) => \clk_div1_carry__0_n_1\,
      CO(1) => \clk_div1_carry__0_n_2\,
      CO(0) => \clk_div1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div1_carry__0_i_1_n_0\,
      DI(2) => \clk_div1_carry__0_i_2_n_0\,
      DI(1) => \clk_div1_carry__0_i_3_n_0\,
      DI(0) => \clk_div1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_div1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div1_carry__0_i_5_n_0\,
      S(2) => \clk_div1_carry__0_i_6_n_0\,
      S(1) => \clk_div1_carry__0_i_7_n_0\,
      S(0) => \clk_div1_carry__0_i_8_n_0\
    );
\clk_div1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frq0(6),
      I1 => clk_div_reg(14),
      I2 => clk_div_reg(15),
      I3 => frq0(7),
      O => \clk_div1_carry__0_i_1_n_0\
    );
\clk_div1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frq0(4),
      I1 => clk_div_reg(12),
      I2 => clk_div_reg(13),
      I3 => frq0(5),
      O => \clk_div1_carry__0_i_2_n_0\
    );
\clk_div1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frq0(2),
      I1 => clk_div_reg(10),
      I2 => clk_div_reg(11),
      I3 => frq0(3),
      O => \clk_div1_carry__0_i_3_n_0\
    );
\clk_div1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frq0(0),
      I1 => clk_div_reg(8),
      I2 => clk_div_reg(9),
      I3 => frq0(1),
      O => \clk_div1_carry__0_i_4_n_0\
    );
\clk_div1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frq0(6),
      I1 => clk_div_reg(14),
      I2 => frq0(7),
      I3 => clk_div_reg(15),
      O => \clk_div1_carry__0_i_5_n_0\
    );
\clk_div1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frq0(4),
      I1 => clk_div_reg(12),
      I2 => frq0(5),
      I3 => clk_div_reg(13),
      O => \clk_div1_carry__0_i_6_n_0\
    );
\clk_div1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frq0(2),
      I1 => clk_div_reg(10),
      I2 => frq0(3),
      I3 => clk_div_reg(11),
      O => \clk_div1_carry__0_i_7_n_0\
    );
\clk_div1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frq0(0),
      I1 => clk_div_reg(8),
      I2 => frq0(1),
      I3 => clk_div_reg(9),
      O => \clk_div1_carry__0_i_8_n_0\
    );
\clk_div1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_clk_div1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => clk_div1,
      CO(0) => \clk_div1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_div1_carry__1_O_UNCONNECTED\(3),
      O(2) => \clk_div1_carry__1_n_5\,
      O(1 downto 0) => \NLW_clk_div1_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \clk_div1_carry__1_i_1_n_0\,
      S(0) => \clk_div1_carry__1_i_2_n_0\
    );
\clk_div1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(18),
      I1 => clk_div_reg(19),
      O => \clk_div1_carry__1_i_1_n_0\
    );
\clk_div1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(16),
      I1 => clk_div_reg(17),
      O => \clk_div1_carry__1_i_2_n_0\
    );
clk_div1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frq1(6),
      I1 => clk_div_reg(6),
      I2 => clk_div_reg(7),
      I3 => frq1(7),
      O => clk_div1_carry_i_1_n_0
    );
clk_div1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frq1(4),
      I1 => clk_div_reg(4),
      I2 => clk_div_reg(5),
      I3 => frq1(5),
      O => clk_div1_carry_i_2_n_0
    );
clk_div1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frq1(2),
      I1 => clk_div_reg(2),
      I2 => clk_div_reg(3),
      I3 => frq1(3),
      O => clk_div1_carry_i_3_n_0
    );
clk_div1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frq1(0),
      I1 => clk_div_reg(0),
      I2 => clk_div_reg(1),
      I3 => frq1(1),
      O => clk_div1_carry_i_4_n_0
    );
clk_div1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frq1(6),
      I1 => clk_div_reg(6),
      I2 => frq1(7),
      I3 => clk_div_reg(7),
      O => clk_div1_carry_i_5_n_0
    );
clk_div1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frq1(4),
      I1 => clk_div_reg(4),
      I2 => frq1(5),
      I3 => clk_div_reg(5),
      O => clk_div1_carry_i_6_n_0
    );
clk_div1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frq1(2),
      I1 => clk_div_reg(2),
      I2 => frq1(3),
      I3 => clk_div_reg(3),
      O => clk_div1_carry_i_7_n_0
    );
clk_div1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frq1(0),
      I1 => clk_div_reg(0),
      I2 => frq1(1),
      I3 => clk_div_reg(1),
      O => clk_div1_carry_i_8_n_0
    );
\clk_div[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(0),
      O => \clk_div[0]_i_2_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_7\,
      Q => clk_div_reg(0),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_reg[0]_i_1_n_0\,
      CO(2) => \clk_div_reg[0]_i_1_n_1\,
      CO(1) => \clk_div_reg[0]_i_1_n_2\,
      CO(0) => \clk_div_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_div_reg[0]_i_1_n_4\,
      O(2) => \clk_div_reg[0]_i_1_n_5\,
      O(1) => \clk_div_reg[0]_i_1_n_6\,
      O(0) => \clk_div_reg[0]_i_1_n_7\,
      S(3 downto 1) => clk_div_reg(3 downto 1),
      S(0) => \clk_div[0]_i_2_n_0\
    );
\clk_div_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_5\,
      Q => clk_div_reg(10),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_4\,
      Q => clk_div_reg(11),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_7\,
      Q => clk_div_reg(12),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[8]_i_1_n_0\,
      CO(3) => \clk_div_reg[12]_i_1_n_0\,
      CO(2) => \clk_div_reg[12]_i_1_n_1\,
      CO(1) => \clk_div_reg[12]_i_1_n_2\,
      CO(0) => \clk_div_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[12]_i_1_n_4\,
      O(2) => \clk_div_reg[12]_i_1_n_5\,
      O(1) => \clk_div_reg[12]_i_1_n_6\,
      O(0) => \clk_div_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(15 downto 12)
    );
\clk_div_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_6\,
      Q => clk_div_reg(13),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_5\,
      Q => clk_div_reg(14),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_4\,
      Q => clk_div_reg(15),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_7\,
      Q => clk_div_reg(16),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[12]_i_1_n_0\,
      CO(3) => \NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_div_reg[16]_i_1_n_1\,
      CO(1) => \clk_div_reg[16]_i_1_n_2\,
      CO(0) => \clk_div_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[16]_i_1_n_4\,
      O(2) => \clk_div_reg[16]_i_1_n_5\,
      O(1) => \clk_div_reg[16]_i_1_n_6\,
      O(0) => \clk_div_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(19 downto 16)
    );
\clk_div_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_6\,
      Q => clk_div_reg(17),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_5\,
      Q => clk_div_reg(18),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_4\,
      Q => clk_div_reg(19),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_6\,
      Q => clk_div_reg(1),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_5\,
      Q => clk_div_reg(2),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_4\,
      Q => clk_div_reg(3),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_7\,
      Q => clk_div_reg(4),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[0]_i_1_n_0\,
      CO(3) => \clk_div_reg[4]_i_1_n_0\,
      CO(2) => \clk_div_reg[4]_i_1_n_1\,
      CO(1) => \clk_div_reg[4]_i_1_n_2\,
      CO(0) => \clk_div_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[4]_i_1_n_4\,
      O(2) => \clk_div_reg[4]_i_1_n_5\,
      O(1) => \clk_div_reg[4]_i_1_n_6\,
      O(0) => \clk_div_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(7 downto 4)
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_6\,
      Q => clk_div_reg(5),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_5\,
      Q => clk_div_reg(6),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_4\,
      Q => clk_div_reg(7),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_7\,
      Q => clk_div_reg(8),
      R => \clk_div1_carry__1_n_5\
    );
\clk_div_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[4]_i_1_n_0\,
      CO(3) => \clk_div_reg[8]_i_1_n_0\,
      CO(2) => \clk_div_reg[8]_i_1_n_1\,
      CO(1) => \clk_div_reg[8]_i_1_n_2\,
      CO(0) => \clk_div_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[8]_i_1_n_4\,
      O(2) => \clk_div_reg[8]_i_1_n_5\,
      O(1) => \clk_div_reg[8]_i_1_n_6\,
      O(0) => \clk_div_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(11 downto 8)
    );
\clk_div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Main_CLK,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_6\,
      Q => clk_div_reg(9),
      R => \clk_div1_carry__1_n_5\
    );
dcy0_set0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM3,
      CO(2) => dcy0_set0_carry_n_1,
      CO(1) => dcy0_set0_carry_n_2,
      CO(0) => dcy0_set0_carry_n_3,
      CYINIT => '0',
      DI(3) => dcy0_set0_carry_i_1_n_0,
      DI(2) => dcy0_set0_carry_i_2_n_0,
      DI(1) => dcy0_set0_carry_i_3_n_0,
      DI(0) => dcy0_set0_carry_i_4_n_0,
      O(3 downto 0) => NLW_dcy0_set0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dcy0_set0_carry_i_5_n_0,
      S(2) => dcy0_set0_carry_i_6_n_0,
      S(1) => dcy0_set0_carry_i_7_n_0,
      S(0) => dcy0_set0_carry_i_8_n_0
    );
dcy0_set0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_clk_count_reg(7),
      I1 => DCY0(7),
      I2 => pwm_clk_count_reg(6),
      I3 => DCY0(6),
      O => dcy0_set0_carry_i_1_n_0
    );
dcy0_set0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_clk_count_reg(5),
      I1 => DCY0(5),
      I2 => pwm_clk_count_reg(4),
      I3 => DCY0(4),
      O => dcy0_set0_carry_i_2_n_0
    );
dcy0_set0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_clk_count_reg(3),
      I1 => DCY0(3),
      I2 => pwm_clk_count_reg(2),
      I3 => DCY0(2),
      O => dcy0_set0_carry_i_3_n_0
    );
dcy0_set0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_clk_count_reg(1),
      I1 => DCY0(1),
      I2 => pwm_clk_count_reg(0),
      I3 => DCY0(0),
      O => dcy0_set0_carry_i_4_n_0
    );
dcy0_set0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DCY0(7),
      I1 => pwm_clk_count_reg(7),
      I2 => DCY0(6),
      I3 => pwm_clk_count_reg(6),
      O => dcy0_set0_carry_i_5_n_0
    );
dcy0_set0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DCY0(5),
      I1 => pwm_clk_count_reg(5),
      I2 => DCY0(4),
      I3 => pwm_clk_count_reg(4),
      O => dcy0_set0_carry_i_6_n_0
    );
dcy0_set0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DCY0(3),
      I1 => pwm_clk_count_reg(3),
      I2 => DCY0(2),
      I3 => pwm_clk_count_reg(2),
      O => dcy0_set0_carry_i_7_n_0
    );
dcy0_set0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DCY0(1),
      I1 => pwm_clk_count_reg(1),
      I2 => DCY0(0),
      I3 => pwm_clk_count_reg(0),
      O => dcy0_set0_carry_i_8_n_0
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
      INIT => X"6A"
    )
        port map (
      I0 => pwm_clk_count_reg(2),
      I1 => pwm_clk_count_reg(1),
      I2 => pwm_clk_count_reg(0),
      O => p_0_in(2)
    );
\pwm_clk_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pwm_clk_count_reg(3),
      I1 => pwm_clk_count_reg(0),
      I2 => pwm_clk_count_reg(1),
      I3 => pwm_clk_count_reg(2),
      O => p_0_in(3)
    );
\pwm_clk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pwm_clk_count_reg(4),
      I1 => pwm_clk_count_reg(2),
      I2 => pwm_clk_count_reg(1),
      I3 => pwm_clk_count_reg(0),
      I4 => pwm_clk_count_reg(3),
      O => p_0_in(4)
    );
\pwm_clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pwm_clk_count_reg(5),
      I1 => pwm_clk_count_reg(3),
      I2 => pwm_clk_count_reg(0),
      I3 => pwm_clk_count_reg(1),
      I4 => pwm_clk_count_reg(2),
      I5 => pwm_clk_count_reg(4),
      O => p_0_in(5)
    );
\pwm_clk_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pwm_clk_count_reg(6),
      I1 => pwm_clk_count_reg(4),
      I2 => pwm_clk_count_reg(5),
      I3 => \pwm_clk_count[7]_i_3_n_0\,
      O => p_0_in(6)
    );
\pwm_clk_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pwm_clk_count_reg(7),
      I1 => \pwm_clk_count[7]_i_3_n_0\,
      I2 => pwm_clk_count_reg(5),
      I3 => pwm_clk_count_reg(4),
      I4 => pwm_clk_count_reg(6),
      O => clear
    );
\pwm_clk_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pwm_clk_count_reg(7),
      I1 => \pwm_clk_count[7]_i_3_n_0\,
      I2 => pwm_clk_count_reg(5),
      I3 => pwm_clk_count_reg(4),
      I4 => pwm_clk_count_reg(6),
      O => p_0_in(7)
    );
\pwm_clk_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pwm_clk_count_reg(3),
      I1 => pwm_clk_count_reg(0),
      I2 => pwm_clk_count_reg(1),
      I3 => pwm_clk_count_reg(2),
      O => \pwm_clk_count[7]_i_3_n_0\
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
    );
pwm_clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_div1_carry__1_n_5\,
      I1 => clk,
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
  signal \^pwm3\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of Main_CLK : signal is "xilinx.com:signal:clock:1.0 Main_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Main_CLK : signal is "XIL_INTERFACENAME Main_CLK, FREQ_HZ 168000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  PWM0 <= \^pwm3\;
  PWM1 <= \^pwm3\;
  PWM2 <= \^pwm3\;
  PWM3 <= \^pwm3\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST
     port map (
      DCY0(7 downto 0) => DCY0(7 downto 0),
      Main_CLK => Main_CLK,
      PWM3 => \^pwm3\,
      frq0(7 downto 0) => frq0(7 downto 0),
      frq1(7 downto 0) => frq1(7 downto 0)
    );
end STRUCTURE;
