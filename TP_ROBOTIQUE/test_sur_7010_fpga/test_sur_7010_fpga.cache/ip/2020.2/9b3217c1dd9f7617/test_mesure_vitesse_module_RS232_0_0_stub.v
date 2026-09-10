// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep  5 13:46:12 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_mesure_vitesse_module_RS232_0_0_stub.v
// Design      : test_mesure_vitesse_module_RS232_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "module_RS232,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(uart_rxd, uart_txd, RAZ, EN, DataTX, CLOCK, DataRX)
/* synthesis syn_black_box black_box_pad_pin="uart_rxd,uart_txd,RAZ,EN,DataTX[7:0],CLOCK,DataRX[7:0]" */;
  input uart_rxd;
  output uart_txd;
  input RAZ;
  input EN;
  input [7:0]DataTX;
  input CLOCK;
  output [7:0]DataRX;
endmodule
