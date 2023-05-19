-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  4 14:00:48 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_PWM_DUMMY_0_0_sim_netlist.vhdl
-- Design      : PWM_BLOCK_PWM_DUMMY_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DCY_O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY_O2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY_O3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY_O4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frq1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frq2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY_SET : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_BLOCK_PWM_DUMMY_0_0,PWM_DUMMY,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_DUMMY,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dcy_set\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  DCY_O1(7 downto 0) <= \^dcy_set\(7 downto 0);
  DCY_O2(7 downto 0) <= \^dcy_set\(7 downto 0);
  DCY_O3(7 downto 0) <= \^dcy_set\(7 downto 0);
  DCY_O4(7 downto 0) <= \^dcy_set\(7 downto 0);
  \^dcy_set\(7 downto 0) <= DCY_SET(7 downto 0);
  frq1(7) <= \<const0>\;
  frq1(6) <= \<const0>\;
  frq1(5) <= \<const0>\;
  frq1(4) <= \<const0>\;
  frq1(3) <= \<const0>\;
  frq1(2) <= \<const0>\;
  frq1(1) <= \<const0>\;
  frq1(0) <= \<const0>\;
  frq2(7) <= \<const0>\;
  frq2(6) <= \<const1>\;
  frq2(5) <= \<const1>\;
  frq2(4) <= \<const0>\;
  frq2(3) <= \<const0>\;
  frq2(2) <= \<const1>\;
  frq2(1) <= \<const0>\;
  frq2(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
