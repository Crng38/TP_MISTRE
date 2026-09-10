-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Aug 23 14:20:12 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_driver_pwm/ip/test_driver_pwm_util_vector_logic_0_2/test_driver_pwm_util_vector_logic_0_2_stub.vhdl
-- Design      : test_driver_pwm_util_vector_logic_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_driver_pwm_util_vector_logic_0_2 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end test_driver_pwm_util_vector_logic_0_2;

architecture stub of test_driver_pwm_util_vector_logic_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[1:0],Res[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
begin
end;
