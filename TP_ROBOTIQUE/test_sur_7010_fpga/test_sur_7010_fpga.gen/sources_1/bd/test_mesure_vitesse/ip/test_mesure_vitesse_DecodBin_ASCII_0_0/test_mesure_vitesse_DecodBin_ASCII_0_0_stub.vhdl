-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 10 12:13:27 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_DecodBin_ASCII_0_0/test_mesure_vitesse_DecodBin_ASCII_0_0_stub.vhdl
-- Design      : test_mesure_vitesse_DecodBin_ASCII_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_mesure_vitesse_DecodBin_ASCII_0_0 is
  Port ( 
    DataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DataOut : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );

end test_mesure_vitesse_DecodBin_ASCII_0_0;

architecture stub of test_mesure_vitesse_DecodBin_ASCII_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DataIn[31:0],DataOut[39:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DecodBin_ASCII,Vivado 2020.2";
begin
end;
