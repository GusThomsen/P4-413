-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  4 14:55:20 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_RamInDummy_0_0_sim_netlist.vhdl
-- Design      : PWM_BLOCK_RamInDummy_0_0
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
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_BLOCK_RamInDummy_0_0,RamInDummy,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RamInDummy,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  O1(7) <= \<const0>\;
  O1(6) <= \<const0>\;
  O1(5) <= \<const0>\;
  O1(4) <= \<const0>\;
  O1(3) <= \<const0>\;
  O1(2) <= \<const0>\;
  O1(1) <= \<const0>\;
  O1(0) <= \<const0>\;
  O2(7) <= \<const0>\;
  O2(6) <= \<const0>\;
  O2(5) <= \<const0>\;
  O2(4) <= \<const0>\;
  O2(3) <= \<const0>\;
  O2(2) <= \<const0>\;
  O2(1) <= \<const0>\;
  O2(0) <= \<const0>\;
  O3(7) <= \<const0>\;
  O3(6) <= \<const0>\;
  O3(5) <= \<const0>\;
  O3(4) <= \<const0>\;
  O3(3) <= \<const0>\;
  O3(2) <= \<const0>\;
  O3(1) <= \<const0>\;
  O3(0) <= \<const0>\;
  O4(7) <= \<const0>\;
  O4(6) <= \<const0>\;
  O4(5) <= \<const0>\;
  O4(4) <= \<const0>\;
  O4(3) <= \<const0>\;
  O4(2) <= \<const0>\;
  O4(1) <= \<const0>\;
  O4(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
