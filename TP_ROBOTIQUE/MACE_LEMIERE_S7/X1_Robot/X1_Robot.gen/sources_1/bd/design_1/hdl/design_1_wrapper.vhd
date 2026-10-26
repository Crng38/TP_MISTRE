--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Oct 22 10:48:02 2026
--Host        : Ordi-Matt running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    A_droit : in STD_LOGIC;
    A_gauche : in STD_LOGIC;
    B_droit : in STD_LOGIC;
    B_gauche : in STD_LOGIC;
    DIR_D : out STD_LOGIC;
    DIR_G : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_D : out STD_LOGIC;
    PWM_G : out STD_LOGIC;
    UART_Zynq_TX : out STD_LOGIC;
    btn_start : in STD_LOGIC;
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    uart_zynq_RXD : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    DIR_G : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_G : out STD_LOGIC;
    DIR_D : out STD_LOGIC;
    PWM_D : out STD_LOGIC;
    A_gauche : in STD_LOGIC;
    B_gauche : in STD_LOGIC;
    UART_Zynq_TX : out STD_LOGIC;
    uart_zynq_RXD : in STD_LOGIC;
    btn_start : in STD_LOGIC;
    A_droit : in STD_LOGIC;
    B_droit : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      A_droit => A_droit,
      A_gauche => A_gauche,
      B_droit => B_droit,
      B_gauche => B_gauche,
      DIR_D => DIR_D,
      DIR_G(0) => DIR_G(0),
      PWM_D => PWM_D,
      PWM_G => PWM_G,
      UART_Zynq_TX => UART_Zynq_TX,
      btn_start => btn_start,
      clk_125Mhz => clk_125Mhz,
      reset => reset,
      uart_zynq_RXD => uart_zynq_RXD
    );
end STRUCTURE;
