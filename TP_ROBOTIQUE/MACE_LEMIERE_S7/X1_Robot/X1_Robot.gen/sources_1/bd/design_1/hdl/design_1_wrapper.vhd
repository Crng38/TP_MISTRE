--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Sep 24 17:00:10 2026
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
    A1 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    DIR2 : out STD_LOGIC;
    DIR3 : out STD_LOGIC;
    H2 : in STD_LOGIC;
    PWM2 : out STD_LOGIC;
    PWM3 : out STD_LOGIC;
    RESET2 : in STD_LOGIC;
    UART_Zynq_TX : out STD_LOGIC;
    btn : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_zynq_RXD : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    H2 : in STD_LOGIC;
    RESET2 : in STD_LOGIC;
    DIR2 : out STD_LOGIC;
    PWM2 : out STD_LOGIC;
    DIR3 : out STD_LOGIC;
    PWM3 : out STD_LOGIC;
    A1 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    UART_Zynq_TX : out STD_LOGIC;
    uart_zynq_RXD : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC;
    btn2 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      A1 => A1,
      B1 => B1,
      DIR2 => DIR2,
      DIR3 => DIR3,
      H2 => H2,
      PWM2 => PWM2,
      PWM3 => PWM3,
      RESET2 => RESET2,
      UART_Zynq_TX => UART_Zynq_TX,
      btn => btn,
      btn2 => btn2,
      sw(3 downto 0) => sw(3 downto 0),
      uart_zynq_RXD => uart_zynq_RXD
    );
end STRUCTURE;
