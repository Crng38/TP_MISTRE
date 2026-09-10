// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep  7 08:48:47 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_signal_gene_0_0/test_mesure_vitesse_signal_gene_0_0_sim_netlist.v
// Design      : test_mesure_vitesse_signal_gene_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_signal_gene_0_0,signal_gene,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "signal_gene,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_mesure_vitesse_signal_gene_0_0
   (clk,
    rst,
    clk_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_mesure_vitesse_clk_50, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output clk_out;

  wire clk;
  wire clk_out;
  wire rst;

  test_mesure_vitesse_signal_gene_0_0_signal_gene U0
       (.clk(clk),
        .clk_out(clk_out),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "signal_gene" *) 
module test_mesure_vitesse_signal_gene_0_0_signal_gene
   (clk_out,
    clk,
    rst);
  output clk_out;
  input clk;
  input rst;

  wire clk;
  wire clk_out;
  wire \cpt_int[5]_i_1_n_0 ;
  wire \cpt_int[5]_i_3_n_0 ;
  wire [5:0]cpt_int_reg;
  wire [5:0]p_0_in;
  wire rst;

  LUT5 #(
    .INIT(32'h00000001)) 
    clk_out_INST_0
       (.I0(cpt_int_reg[4]),
        .I1(cpt_int_reg[2]),
        .I2(cpt_int_reg[1]),
        .I3(cpt_int_reg[3]),
        .I4(cpt_int_reg[5]),
        .O(clk_out));
  LUT1 #(
    .INIT(2'h1)) 
    \cpt_int[0]_i_1 
       (.I0(cpt_int_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cpt_int[1]_i_1 
       (.I0(cpt_int_reg[0]),
        .I1(cpt_int_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cpt_int[2]_i_1 
       (.I0(cpt_int_reg[0]),
        .I1(cpt_int_reg[1]),
        .I2(cpt_int_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cpt_int[3]_i_1 
       (.I0(cpt_int_reg[1]),
        .I1(cpt_int_reg[0]),
        .I2(cpt_int_reg[2]),
        .I3(cpt_int_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cpt_int[4]_i_1 
       (.I0(cpt_int_reg[2]),
        .I1(cpt_int_reg[0]),
        .I2(cpt_int_reg[1]),
        .I3(cpt_int_reg[3]),
        .I4(cpt_int_reg[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \cpt_int[5]_i_1 
       (.I0(rst),
        .I1(\cpt_int[5]_i_3_n_0 ),
        .O(\cpt_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cpt_int[5]_i_2 
       (.I0(cpt_int_reg[3]),
        .I1(cpt_int_reg[1]),
        .I2(cpt_int_reg[0]),
        .I3(cpt_int_reg[2]),
        .I4(cpt_int_reg[4]),
        .I5(cpt_int_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \cpt_int[5]_i_3 
       (.I0(cpt_int_reg[0]),
        .I1(cpt_int_reg[1]),
        .I2(cpt_int_reg[4]),
        .I3(cpt_int_reg[5]),
        .I4(cpt_int_reg[3]),
        .I5(cpt_int_reg[2]),
        .O(\cpt_int[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(cpt_int_reg[0]),
        .R(\cpt_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(cpt_int_reg[1]),
        .R(\cpt_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(cpt_int_reg[2]),
        .R(\cpt_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(cpt_int_reg[3]),
        .R(\cpt_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(cpt_int_reg[4]),
        .R(\cpt_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(cpt_int_reg[5]),
        .R(\cpt_int[5]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
