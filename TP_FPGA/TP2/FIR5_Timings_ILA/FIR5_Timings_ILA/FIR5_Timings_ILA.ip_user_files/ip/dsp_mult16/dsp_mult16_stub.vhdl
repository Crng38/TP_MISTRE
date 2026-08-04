-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Nov 23 15:16:05 2022
-- Host        : DESKTOP-VJKAB20 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Projets_Vivado_Win/FIR5_Timings_ILA/FIR5_Timings_ILA.gen/sources_1/ip/dsp_mult16/dsp_mult16_stub.vhdl
-- Design      : dsp_mult16
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dsp_mult16 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end dsp_mult16;

architecture stub of dsp_mult16 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[15:0],B[15:0],P[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dsp_macro_v1_0_1,Vivado 2020.2";
begin
end;
