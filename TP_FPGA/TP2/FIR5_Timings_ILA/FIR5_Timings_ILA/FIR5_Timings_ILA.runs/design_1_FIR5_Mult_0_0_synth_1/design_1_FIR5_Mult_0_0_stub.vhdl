-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug  4 13:44:26 2026
-- Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FIR5_Mult_0_0_stub.vhdl
-- Design      : design_1_FIR5_Mult_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M4 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,x[15:0],M0[31:0],M1[31:0],M2[31:0],M3[31:0],M4[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FIR5_Mult,Vivado 2020.2";
begin
end;
