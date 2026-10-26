// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 22 13:22:57 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_pi_pi_BF_0_0_stub.v
// Design      : test_pi_pi_BF_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pi_BF,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, clk_125, target, enable, feedback, y_out)
/* synthesis syn_black_box black_box_pad_pin="reset,clk_125,target[15:0],enable,feedback[15:0],y_out[15:0]" */;
  input reset;
  input clk_125;
  input [15:0]target;
  input enable;
  input [15:0]feedback;
  output [15:0]y_out;
endmodule
