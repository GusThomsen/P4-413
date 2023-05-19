-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed May 10 09:46:34 2023
-- Host        : DESKTOP-26ONRPF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_BLOCK_I2CMaster_0_0_stub.vhdl
-- Design      : PWM_BLOCK_I2CMaster_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    I2C_MASTER_CLK : in STD_LOGIC;
    SDA_OUTPUT : out STD_LOGIC;
    SDA_INPUT : in STD_LOGIC;
    SCL_OUTPUT : out STD_LOGIC;
    DATA_VALID : out STD_LOGIC;
    ADDR_1 : in STD_LOGIC_VECTOR ( 0 to 7 );
    X_GYRO_DATA_L : out STD_LOGIC_VECTOR ( 7 downto 0 );
    X_GYRO_DATA_H : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Z_GYRO_DATA_L : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Z_GYRO_DATA_H : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "I2C_MASTER_CLK,SDA_OUTPUT,SDA_INPUT,SCL_OUTPUT,DATA_VALID,ADDR_1[0:7],X_GYRO_DATA_L[7:0],X_GYRO_DATA_H[7:0],Z_GYRO_DATA_L[7:0],Z_GYRO_DATA_H[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "I2CMaster,Vivado 2022.2";
begin
end;
