-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep  8 16:38:21 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_driver_pwm/ip/test_driver_pwm_driver_moteur_0_0/test_driver_pwm_driver_moteur_0_0_stub.vhdl
-- Design      : test_driver_pwm_driver_moteur_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_driver_pwm_driver_moteur_0_0 is
  Port ( 
    reset_driver_in : in STD_LOGIC;
    dir_driver_out : out STD_LOGIC;
    pwm_driver_out : out STD_LOGIC;
    value_driver_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_pwm_driver_in : in STD_LOGIC
  );

end test_driver_pwm_driver_moteur_0_0;

architecture stub of test_driver_pwm_driver_moteur_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_driver_in,dir_driver_out,pwm_driver_out,value_driver_in[31:0],clk_pwm_driver_in";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "driver_moteur,Vivado 2020.2";
begin
end;
