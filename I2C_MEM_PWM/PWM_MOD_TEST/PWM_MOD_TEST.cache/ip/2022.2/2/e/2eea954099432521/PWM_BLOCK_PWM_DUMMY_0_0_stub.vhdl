-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May  4 14:00:48 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_PWM_DUMMY_0_0_stub.vhdl
-- Design      : PWM_BLOCK_PWM_DUMMY_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    DCY_O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY_O2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY_O3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY_O4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frq1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frq2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DCY_SET : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DCY_O1[7:0],DCY_O2[7:0],DCY_O3[7:0],DCY_O4[7:0],frq1[7:0],frq2[7:0],DCY_SET[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_DUMMY,Vivado 2022.2";
begin
end;
