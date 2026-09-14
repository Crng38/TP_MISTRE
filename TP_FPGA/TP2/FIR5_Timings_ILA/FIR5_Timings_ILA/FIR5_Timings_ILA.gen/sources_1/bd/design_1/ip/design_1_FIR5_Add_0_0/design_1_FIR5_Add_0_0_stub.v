// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug  4 13:44:23 2026
// Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_FPGA/TP2/FIR5_Timings_ILA/FIR5_Timings_ILA/FIR5_Timings_ILA.gen/sources_1/bd/design_1/ip/design_1_FIR5_Add_0_0/design_1_FIR5_Add_0_0_stub.v
// Design      : design_1_FIR5_Add_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FIR5_Add,Vivado 2020.2" *)
module design_1_FIR5_Add_0_0(clk, M0, M1, M2, M3, M4, y)
/* synthesis syn_black_box black_box_pad_pin="clk,M0[31:0],M1[31:0],M2[31:0],M3[31:0],M4[31:0],y[15:0]" */;
  input clk;
  input [31:0]M0;
  input [31:0]M1;
  input [31:0]M2;
  input [31:0]M3;
  input [31:0]M4;
  output [15:0]y;
endmodule
