-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 24 16:35:38 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_PWM_0_0/design_1_PWM_0_0_stub.vhdl
-- Design      : design_1_PWM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PWM_0_0 is
  Port ( 
    H : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DIRECTION : in STD_LOGIC;
    Cyclique : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DIR : out STD_LOGIC;
    PWM_D : out STD_LOGIC
  );

end design_1_PWM_0_0;

architecture stub of design_1_PWM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "H,RESET,DIRECTION,Cyclique[15:0],DIR,PWM_D";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM,Vivado 2020.2";
begin
end;
