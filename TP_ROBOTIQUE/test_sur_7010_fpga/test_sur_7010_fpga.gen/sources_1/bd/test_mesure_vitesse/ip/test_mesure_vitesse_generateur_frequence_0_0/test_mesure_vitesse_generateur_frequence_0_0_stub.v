// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Oct  3 12:50:14 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_generateur_frequence_0_0/test_mesure_vitesse_generateur_frequence_0_0_stub.v
// Design      : test_mesure_vitesse_generateur_frequence_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "generateur_frequence_carre,Vivado 2020.2" *)
module test_mesure_vitesse_generateur_frequence_0_0(diviseur, clk_in, clk_out)
/* synthesis syn_black_box black_box_pad_pin="diviseur[31:0],clk_in,clk_out" */;
  input [31:0]diviseur;
  input clk_in;
  output clk_out;
endmodule
