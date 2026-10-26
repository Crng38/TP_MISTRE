-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct 22 11:43:05 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/Machine_etat_BF/ip/Machine_etat_BF_pi_BF_1_0/Machine_etat_BF_pi_BF_1_0_stub.vhdl
-- Design      : Machine_etat_BF_pi_BF_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Machine_etat_BF_pi_BF_1_0 is
  Port ( 
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enable : in STD_LOGIC;
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end Machine_etat_BF_pi_BF_1_0;

architecture stub of Machine_etat_BF_pi_BF_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk_125,target[15:0],enable,feedback[15:0],y_out[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pi_BF,Vivado 2020.2";
begin
end;
