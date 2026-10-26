// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 25 13:03:14 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/control_moteur/ip/control_moteur_decodeur_0_0/control_moteur_decodeur_0_0_stub.v
// Design      : control_moteur_decodeur_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "decodeur,Vivado 2020.2" *)
module control_moteur_decodeur_0_0(encodeur_in_a, encodeur_in_b, reset, vitesse, 
  clk_125MHz)
/* synthesis syn_black_box black_box_pad_pin="encodeur_in_a,encodeur_in_b,reset,vitesse[15:0],clk_125MHz" */;
  input encodeur_in_a;
  input encodeur_in_b;
  input reset;
  output [15:0]vitesse;
  input clk_125MHz;
endmodule
