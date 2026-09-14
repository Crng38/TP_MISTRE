// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug  4 13:44:52 2026
// Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_FPGA/TP2/FIR5_Timings_ILA/FIR5_Timings_ILA/FIR5_Timings_ILA.gen/sources_1/bd/design_1/ip/design_1_system_ila_0_1/design_1_system_ila_0_1_stub.v
// Design      : design_1_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_36cd,Vivado 2020.2" *)
module design_1_system_ila_0_1(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[15:0],probe1[31:0],probe2[15:0]" */;
  input clk;
  input [15:0]probe0;
  input [31:0]probe1;
  input [15:0]probe2;
endmodule
