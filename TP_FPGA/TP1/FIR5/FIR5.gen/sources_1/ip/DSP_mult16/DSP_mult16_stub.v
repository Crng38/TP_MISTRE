// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul 16 07:15:05 2026
// Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Thomas/Desktop/TP
//               MISTRE/TP_FPGA/FIR5/FIR5.gen/sources_1/ip/DSP_mult16/DSP_mult16_stub.v}
// Design      : DSP_mult16
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dsp_macro_v1_0_1,Vivado 2020.2" *)
module DSP_mult16(A, B, P)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],P[31:0]" */;
  input [15:0]A;
  input [15:0]B;
  output [31:0]P;
endmodule
