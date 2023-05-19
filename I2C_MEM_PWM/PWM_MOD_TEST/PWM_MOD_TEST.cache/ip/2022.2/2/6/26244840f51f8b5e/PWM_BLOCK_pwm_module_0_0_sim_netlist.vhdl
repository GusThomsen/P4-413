-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May  5 20:29:46 2023
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
    frq_ctrl_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frq_ctrl_in2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dcy_in_4 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module is
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
  signal accumulator_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \bit8_counter_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit8_counter_val[7]_i_3_n_0\ : STD_LOGIC;
  signal bit8_counter_val_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clear : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_n_1\ : STD_LOGIC;
  signal \ltOp__11_carry_n_2\ : STD_LOGIC;
  signal \ltOp__11_carry_n_3\ : STD_LOGIC;
  signal \ltOp__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_n_1\ : STD_LOGIC;
  signal \ltOp__3_carry_n_2\ : STD_LOGIC;
  signal \ltOp__3_carry_n_3\ : STD_LOGIC;
  signal \ltOp__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__7_carry_n_0\ : STD_LOGIC;
  signal \ltOp__7_carry_n_1\ : STD_LOGIC;
  signal \ltOp__7_carry_n_2\ : STD_LOGIC;
  signal \ltOp__7_carry_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal pwm_clk_in_i_1_n_0 : STD_LOGIC;
  signal pwm_clk_in_i_2_n_0 : STD_LOGIC;
  signal pwm_clk_in_i_3_n_0 : STD_LOGIC;
  signal pwm_clk_in_i_4_n_0 : STD_LOGIC;
  signal pwm_clk_in_i_5_n_0 : STD_LOGIC;
  signal \NLW_accumulator_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__11_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__7_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accumulator_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit8_counter_val[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit8_counter_val[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit8_counter_val[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit8_counter_val[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit8_counter_val[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit8_counter_val[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit8_counter_val[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit8_counter_val[7]_i_3\ : label is "soft_lutpair2";
begin
\accumulator[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in2(3),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(3),
      O => \accumulator[0]_i_2_n_0\
    );
\accumulator[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in2(2),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(2),
      O => \accumulator[0]_i_3_n_0\
    );
\accumulator[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in2(1),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(1),
      O => \accumulator[0]_i_4_n_0\
    );
\accumulator[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in2(0),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(0),
      O => \accumulator[0]_i_5_n_0\
    );
\accumulator[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55555552AAAAAAA"
    )
        port map (
      I0 => accumulator_reg(15),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => frq_ctrl_in1(7),
      O => \accumulator[12]_i_2_n_0\
    );
\accumulator[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in1(6),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(14),
      O => \accumulator[12]_i_3_n_0\
    );
\accumulator[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in1(5),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(13),
      O => \accumulator[12]_i_4_n_0\
    );
\accumulator[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in1(4),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(12),
      O => \accumulator[12]_i_5_n_0\
    );
\accumulator[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in2(7),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(7),
      O => \accumulator[4]_i_2_n_0\
    );
\accumulator[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in2(6),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(6),
      O => \accumulator[4]_i_3_n_0\
    );
\accumulator[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in2(5),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(5),
      O => \accumulator[4]_i_4_n_0\
    );
\accumulator[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in2(4),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(4),
      O => \accumulator[4]_i_5_n_0\
    );
\accumulator[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in1(3),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(11),
      O => \accumulator[8]_i_2_n_0\
    );
\accumulator[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in1(2),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(10),
      O => \accumulator[8]_i_3_n_0\
    );
\accumulator[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in1(1),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(9),
      O => \accumulator[8]_i_4_n_0\
    );
\accumulator[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555AAAAAAAA"
    )
        port map (
      I0 => frq_ctrl_in1(0),
      I1 => pwm_clk_in_i_5_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_3_n_0,
      I4 => pwm_clk_in_i_2_n_0,
      I5 => accumulator_reg(8),
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
      Q => accumulator_reg(0),
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
      DI(3 downto 0) => frq_ctrl_in2(3 downto 0),
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
      Q => accumulator_reg(10),
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
      Q => accumulator_reg(11),
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
      Q => accumulator_reg(12),
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
      DI(2 downto 0) => frq_ctrl_in1(6 downto 4),
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
      C => main_clk,
      CE => '1',
      D => \accumulator_reg[12]_i_1_n_6\,
      Q => accumulator_reg(13),
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
      Q => accumulator_reg(14),
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
      Q => accumulator_reg(15),
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
      Q => accumulator_reg(1),
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
      Q => accumulator_reg(2),
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
      Q => accumulator_reg(3),
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
      Q => accumulator_reg(4),
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
      DI(3 downto 0) => frq_ctrl_in2(7 downto 4),
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
      Q => accumulator_reg(5),
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
      Q => accumulator_reg(6),
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
      Q => accumulator_reg(7),
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
      Q => accumulator_reg(8),
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
      DI(3 downto 0) => frq_ctrl_in1(3 downto 0),
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
      Q => accumulator_reg(9),
      R => '0'
    );
\bit8_counter_val[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit8_counter_val_reg(0),
      O => \bit8_counter_val[0]_i_1_n_0\
    );
\bit8_counter_val[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit8_counter_val_reg(1),
      I1 => bit8_counter_val_reg(0),
      O => plusOp(1)
    );
\bit8_counter_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bit8_counter_val_reg(2),
      I1 => bit8_counter_val_reg(0),
      I2 => bit8_counter_val_reg(1),
      O => plusOp(2)
    );
\bit8_counter_val[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => bit8_counter_val_reg(1),
      I2 => bit8_counter_val_reg(0),
      I3 => bit8_counter_val_reg(2),
      O => plusOp(3)
    );
\bit8_counter_val[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => bit8_counter_val_reg(4),
      I1 => bit8_counter_val_reg(2),
      I2 => bit8_counter_val_reg(0),
      I3 => bit8_counter_val_reg(1),
      I4 => bit8_counter_val_reg(3),
      O => plusOp(4)
    );
\bit8_counter_val[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => bit8_counter_val_reg(5),
      I1 => bit8_counter_val_reg(3),
      I2 => bit8_counter_val_reg(1),
      I3 => bit8_counter_val_reg(0),
      I4 => bit8_counter_val_reg(2),
      I5 => bit8_counter_val_reg(4),
      O => plusOp(5)
    );
\bit8_counter_val[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bit8_counter_val_reg(6),
      I1 => bit8_counter_val_reg(4),
      I2 => bit8_counter_val_reg(5),
      I3 => \bit8_counter_val[7]_i_3_n_0\,
      O => plusOp(6)
    );
\bit8_counter_val[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bit8_counter_val_reg(7),
      I1 => \bit8_counter_val[7]_i_3_n_0\,
      I2 => bit8_counter_val_reg(5),
      I3 => bit8_counter_val_reg(4),
      I4 => bit8_counter_val_reg(6),
      O => clear
    );
\bit8_counter_val[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => bit8_counter_val_reg(7),
      I1 => \bit8_counter_val[7]_i_3_n_0\,
      I2 => bit8_counter_val_reg(5),
      I3 => bit8_counter_val_reg(4),
      I4 => bit8_counter_val_reg(6),
      O => plusOp(7)
    );
\bit8_counter_val[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => bit8_counter_val_reg(1),
      I2 => bit8_counter_val_reg(0),
      I3 => bit8_counter_val_reg(2),
      O => \bit8_counter_val[7]_i_3_n_0\
    );
\bit8_counter_val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit8_counter_val[0]_i_1_n_0\,
      Q => bit8_counter_val_reg(0),
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
    );
\ltOp__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__11_carry_n_0\,
      CO(2) => \ltOp__11_carry_n_1\,
      CO(1) => \ltOp__11_carry_n_2\,
      CO(0) => \ltOp__11_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__11_carry_i_1_n_0\,
      DI(2) => \ltOp__11_carry_i_2_n_0\,
      DI(1) => \ltOp__11_carry_i_3_n_0\,
      DI(0) => \ltOp__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__11_carry_i_5_n_0\,
      S(2) => \ltOp__11_carry_i_6_n_0\,
      S(1) => \ltOp__11_carry_i_7_n_0\,
      S(0) => \ltOp__11_carry_i_8_n_0\
    );
\ltOp__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__11_carry_n_0\,
      CO(3 downto 0) => \NLW_ltOp__11_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ltOp__11_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => pwm_out_4,
      S(3 downto 0) => B"0001"
    );
\ltOp__11_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(7),
      I1 => dcy_in_4(7),
      I2 => dcy_in_4(6),
      I3 => bit8_counter_val_reg(6),
      O => \ltOp__11_carry_i_1_n_0\
    );
\ltOp__11_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(5),
      I1 => dcy_in_4(5),
      I2 => dcy_in_4(4),
      I3 => bit8_counter_val_reg(4),
      O => \ltOp__11_carry_i_2_n_0\
    );
\ltOp__11_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => dcy_in_4(3),
      I2 => dcy_in_4(2),
      I3 => bit8_counter_val_reg(2),
      O => \ltOp__11_carry_i_3_n_0\
    );
\ltOp__11_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(1),
      I1 => dcy_in_4(1),
      I2 => dcy_in_4(0),
      I3 => bit8_counter_val_reg(0),
      O => \ltOp__11_carry_i_4_n_0\
    );
\ltOp__11_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_4(7),
      I1 => bit8_counter_val_reg(7),
      I2 => dcy_in_4(6),
      I3 => bit8_counter_val_reg(6),
      O => \ltOp__11_carry_i_5_n_0\
    );
\ltOp__11_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_4(5),
      I1 => bit8_counter_val_reg(5),
      I2 => dcy_in_4(4),
      I3 => bit8_counter_val_reg(4),
      O => \ltOp__11_carry_i_6_n_0\
    );
\ltOp__11_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_4(3),
      I1 => bit8_counter_val_reg(3),
      I2 => dcy_in_4(2),
      I3 => bit8_counter_val_reg(2),
      O => \ltOp__11_carry_i_7_n_0\
    );
\ltOp__11_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_4(1),
      I1 => bit8_counter_val_reg(1),
      I2 => dcy_in_4(0),
      I3 => bit8_counter_val_reg(0),
      O => \ltOp__11_carry_i_8_n_0\
    );
\ltOp__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__3_carry_n_0\,
      CO(2) => \ltOp__3_carry_n_1\,
      CO(1) => \ltOp__3_carry_n_2\,
      CO(0) => \ltOp__3_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__3_carry_i_1_n_0\,
      DI(2) => \ltOp__3_carry_i_2_n_0\,
      DI(1) => \ltOp__3_carry_i_3_n_0\,
      DI(0) => \ltOp__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__3_carry_i_5_n_0\,
      S(2) => \ltOp__3_carry_i_6_n_0\,
      S(1) => \ltOp__3_carry_i_7_n_0\,
      S(0) => \ltOp__3_carry_i_8_n_0\
    );
\ltOp__3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__3_carry_n_0\,
      CO(3 downto 0) => \NLW_ltOp__3_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ltOp__3_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => pwm_out_2,
      S(3 downto 0) => B"0001"
    );
\ltOp__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(7),
      I1 => dcy_in_2(7),
      I2 => dcy_in_2(6),
      I3 => bit8_counter_val_reg(6),
      O => \ltOp__3_carry_i_1_n_0\
    );
\ltOp__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(5),
      I1 => dcy_in_2(5),
      I2 => dcy_in_2(4),
      I3 => bit8_counter_val_reg(4),
      O => \ltOp__3_carry_i_2_n_0\
    );
\ltOp__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => dcy_in_2(3),
      I2 => dcy_in_2(2),
      I3 => bit8_counter_val_reg(2),
      O => \ltOp__3_carry_i_3_n_0\
    );
\ltOp__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(1),
      I1 => dcy_in_2(1),
      I2 => dcy_in_2(0),
      I3 => bit8_counter_val_reg(0),
      O => \ltOp__3_carry_i_4_n_0\
    );
\ltOp__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_2(7),
      I1 => bit8_counter_val_reg(7),
      I2 => dcy_in_2(6),
      I3 => bit8_counter_val_reg(6),
      O => \ltOp__3_carry_i_5_n_0\
    );
\ltOp__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_2(5),
      I1 => bit8_counter_val_reg(5),
      I2 => dcy_in_2(4),
      I3 => bit8_counter_val_reg(4),
      O => \ltOp__3_carry_i_6_n_0\
    );
\ltOp__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_2(3),
      I1 => bit8_counter_val_reg(3),
      I2 => dcy_in_2(2),
      I3 => bit8_counter_val_reg(2),
      O => \ltOp__3_carry_i_7_n_0\
    );
\ltOp__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_2(1),
      I1 => bit8_counter_val_reg(1),
      I2 => dcy_in_2(0),
      I3 => bit8_counter_val_reg(0),
      O => \ltOp__3_carry_i_8_n_0\
    );
\ltOp__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__7_carry_n_0\,
      CO(2) => \ltOp__7_carry_n_1\,
      CO(1) => \ltOp__7_carry_n_2\,
      CO(0) => \ltOp__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__7_carry_i_1_n_0\,
      DI(2) => \ltOp__7_carry_i_2_n_0\,
      DI(1) => \ltOp__7_carry_i_3_n_0\,
      DI(0) => \ltOp__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__7_carry_i_5_n_0\,
      S(2) => \ltOp__7_carry_i_6_n_0\,
      S(1) => \ltOp__7_carry_i_7_n_0\,
      S(0) => \ltOp__7_carry_i_8_n_0\
    );
\ltOp__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__7_carry_n_0\,
      CO(3 downto 0) => \NLW_ltOp__7_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ltOp__7_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => pwm_out_3,
      S(3 downto 0) => B"0001"
    );
\ltOp__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(7),
      I1 => dcy_in_3(7),
      I2 => dcy_in_3(6),
      I3 => bit8_counter_val_reg(6),
      O => \ltOp__7_carry_i_1_n_0\
    );
\ltOp__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(5),
      I1 => dcy_in_3(5),
      I2 => dcy_in_3(4),
      I3 => bit8_counter_val_reg(4),
      O => \ltOp__7_carry_i_2_n_0\
    );
\ltOp__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => dcy_in_3(3),
      I2 => dcy_in_3(2),
      I3 => bit8_counter_val_reg(2),
      O => \ltOp__7_carry_i_3_n_0\
    );
\ltOp__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(1),
      I1 => dcy_in_3(1),
      I2 => dcy_in_3(0),
      I3 => bit8_counter_val_reg(0),
      O => \ltOp__7_carry_i_4_n_0\
    );
\ltOp__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_3(7),
      I1 => bit8_counter_val_reg(7),
      I2 => dcy_in_3(6),
      I3 => bit8_counter_val_reg(6),
      O => \ltOp__7_carry_i_5_n_0\
    );
\ltOp__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_3(5),
      I1 => bit8_counter_val_reg(5),
      I2 => dcy_in_3(4),
      I3 => bit8_counter_val_reg(4),
      O => \ltOp__7_carry_i_6_n_0\
    );
\ltOp__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_3(3),
      I1 => bit8_counter_val_reg(3),
      I2 => dcy_in_3(2),
      I3 => bit8_counter_val_reg(2),
      O => \ltOp__7_carry_i_7_n_0\
    );
\ltOp__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_3(1),
      I1 => bit8_counter_val_reg(1),
      I2 => dcy_in_3(0),
      I3 => bit8_counter_val_reg(0),
      O => \ltOp__7_carry_i_8_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp,
      CO(3 downto 0) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => pwm_out_1,
      S(3 downto 0) => B"0001"
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(7),
      I1 => dcy_in_1(7),
      I2 => dcy_in_1(6),
      I3 => bit8_counter_val_reg(6),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(5),
      I1 => dcy_in_1(5),
      I2 => dcy_in_1(4),
      I3 => bit8_counter_val_reg(4),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(3),
      I1 => dcy_in_1(3),
      I2 => dcy_in_1(2),
      I3 => bit8_counter_val_reg(2),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => bit8_counter_val_reg(1),
      I1 => dcy_in_1(1),
      I2 => dcy_in_1(0),
      I3 => bit8_counter_val_reg(0),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_1(7),
      I1 => bit8_counter_val_reg(7),
      I2 => dcy_in_1(6),
      I3 => bit8_counter_val_reg(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_1(5),
      I1 => bit8_counter_val_reg(5),
      I2 => dcy_in_1(4),
      I3 => bit8_counter_val_reg(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_1(3),
      I1 => bit8_counter_val_reg(3),
      I2 => dcy_in_1(2),
      I3 => bit8_counter_val_reg(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dcy_in_1(1),
      I1 => bit8_counter_val_reg(1),
      I2 => dcy_in_1(0),
      I3 => bit8_counter_val_reg(0),
      O => ltOp_carry_i_8_n_0
    );
pwm_clk_in_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pwm_clk_in_i_2_n_0,
      I1 => pwm_clk_in_i_3_n_0,
      I2 => pwm_clk_in_i_4_n_0,
      I3 => pwm_clk_in_i_5_n_0,
      I4 => clk,
      O => pwm_clk_in_i_1_n_0
    );
pwm_clk_in_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => accumulator_reg(15),
      I1 => accumulator_reg(14),
      I2 => accumulator_reg(13),
      I3 => accumulator_reg(12),
      O => pwm_clk_in_i_2_n_0
    );
pwm_clk_in_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => accumulator_reg(11),
      I1 => accumulator_reg(10),
      I2 => accumulator_reg(9),
      I3 => accumulator_reg(8),
      O => pwm_clk_in_i_3_n_0
    );
pwm_clk_in_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => accumulator_reg(1),
      I1 => accumulator_reg(0),
      I2 => accumulator_reg(3),
      I3 => accumulator_reg(2),
      O => pwm_clk_in_i_4_n_0
    );
pwm_clk_in_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => accumulator_reg(7),
      I1 => accumulator_reg(6),
      I2 => accumulator_reg(5),
      I3 => accumulator_reg(4),
      O => pwm_clk_in_i_5_n_0
    );
pwm_clk_in_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => main_clk,
      CE => '1',
      D => pwm_clk_in_i_1_n_0,
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
      frq_ctrl_in1(7 downto 0) => frq_ctrl_in1(7 downto 0),
      frq_ctrl_in2(7 downto 0) => frq_ctrl_in2(7 downto 0),
      main_clk => main_clk,
      pwm_out_1 => pwm_out_1,
      pwm_out_2 => pwm_out_2,
      pwm_out_3 => pwm_out_3,
      pwm_out_4 => pwm_out_4
    );
end STRUCTURE;
