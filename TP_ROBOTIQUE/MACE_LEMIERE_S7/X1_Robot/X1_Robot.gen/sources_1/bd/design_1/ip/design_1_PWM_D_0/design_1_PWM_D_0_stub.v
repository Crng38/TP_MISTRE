// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 16:35:38 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_PWM_D_0/design_1_PWM_D_0_stub.v
// Design      : design_1_PWM_D_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM,Vivado 2020.2" *)
module design_1_PWM_D_0(H, RESET, DIRECTION, Cyclique, DIR, PWM_D)
/* synthesis syn_black_box black_box_pad_pin="H,RESET,DIRECTION,Cyclique[15:0],DIR,PWM_D" */;
  input H;
  input RESET;
  input DIRECTION;
  input [15:0]Cyclique;
  output DIR;
  output PWM_D;
endmodule
