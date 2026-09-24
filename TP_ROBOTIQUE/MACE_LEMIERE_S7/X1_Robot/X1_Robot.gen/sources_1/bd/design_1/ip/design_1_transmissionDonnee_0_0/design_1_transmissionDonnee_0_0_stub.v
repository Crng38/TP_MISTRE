// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 16:16:22 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_transmissionDonnee_0_0/design_1_transmissionDonnee_0_0_stub.v
// Design      : design_1_transmissionDonnee_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "transmissionDonnee,Vivado 2020.2" *)
module design_1_transmissionDonnee_0_0(H, T1us, debutTransmission, data, TX, validTx)
/* synthesis syn_black_box black_box_pad_pin="H,T1us,debutTransmission,data[39:0],TX[7:0],validTx" */;
  input H;
  input T1us;
  input debutTransmission;
  input [39:0]data;
  output [7:0]TX;
  output validTx;
endmodule
