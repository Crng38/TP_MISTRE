-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct 22 11:56:15 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/Machine_etat_BF/ip/Machine_etat_BF_Machine_etat_0_0/Machine_etat_BF_Machine_etat_0_0_stub.vhdl
-- Design      : Machine_etat_BF_Machine_etat_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Machine_etat_BF_Machine_etat_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn : in STD_LOGIC;
    enable_PI : out STD_LOGIC;
    commande_vitesse_G : out STD_LOGIC_VECTOR ( 15 downto 0 );
    commande_vitesse_D : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end Machine_etat_BF_Machine_etat_0_0;

architecture stub of Machine_etat_BF_Machine_etat_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,btn,enable_PI,commande_vitesse_G[15:0],commande_vitesse_D[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Machine_etat,Vivado 2020.2";
begin
end;
