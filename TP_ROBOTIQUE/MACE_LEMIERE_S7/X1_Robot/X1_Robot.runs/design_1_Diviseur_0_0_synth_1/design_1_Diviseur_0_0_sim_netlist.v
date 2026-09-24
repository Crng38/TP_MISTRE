// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 16:45:41 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Diviseur_0_0_sim_netlist.v
// Design      : design_1_Diviseur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Diviseur
   (clk_us,
    clk);
  output clk_us;
  input clk;

  wire clk;
  wire clk_us;
  wire clk_us_INST_0_i_1_n_0;
  wire [6:0]cpt;
  wire \cpt[4]_i_2_n_0 ;
  wire \cpt[6]_i_2_n_0 ;
  wire [6:0]cpt_0;

  LUT2 #(
    .INIT(4'h2)) 
    clk_us_INST_0
       (.I0(clk_us_INST_0_i_1_n_0),
        .I1(cpt[0]),
        .O(clk_us));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_us_INST_0_i_1
       (.I0(cpt[3]),
        .I1(cpt[4]),
        .I2(cpt[1]),
        .I3(cpt[2]),
        .I4(cpt[6]),
        .I5(cpt[5]),
        .O(clk_us_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F0B0F0F0F0F0F0F)) 
    \cpt[0]_i_1 
       (.I0(cpt[1]),
        .I1(cpt[2]),
        .I2(cpt[0]),
        .I3(\cpt[6]_i_2_n_0 ),
        .I4(cpt[6]),
        .I5(cpt[5]),
        .O(cpt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cpt[1]_i_1 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .O(cpt_0[1]));
  LUT6 #(
    .INIT(64'h00FFFF00FF00F700)) 
    \cpt[2]_i_1 
       (.I0(cpt[5]),
        .I1(cpt[6]),
        .I2(\cpt[6]_i_2_n_0 ),
        .I3(cpt[2]),
        .I4(cpt[0]),
        .I5(cpt[1]),
        .O(cpt_0[2]));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \cpt[3]_i_1 
       (.I0(\cpt[4]_i_2_n_0 ),
        .I1(cpt[4]),
        .I2(cpt[3]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(cpt[2]),
        .O(cpt_0[3]));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \cpt[4]_i_1 
       (.I0(\cpt[4]_i_2_n_0 ),
        .I1(cpt[2]),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(cpt[3]),
        .I5(cpt[4]),
        .O(cpt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0FFFFF7F)) 
    \cpt[4]_i_2 
       (.I0(cpt[5]),
        .I1(cpt[6]),
        .I2(cpt[2]),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .O(\cpt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCC4C)) 
    \cpt[5]_i_1 
       (.I0(cpt[6]),
        .I1(cpt[5]),
        .I2(cpt[2]),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(\cpt[6]_i_2_n_0 ),
        .O(cpt_0[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCC6CCCCC4C)) 
    \cpt[6]_i_1 
       (.I0(cpt[5]),
        .I1(cpt[6]),
        .I2(cpt[2]),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(\cpt[6]_i_2_n_0 ),
        .O(cpt_0[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \cpt[6]_i_2 
       (.I0(cpt[3]),
        .I1(cpt[4]),
        .O(\cpt[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cpt_0[0]),
        .Q(cpt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cpt_0[1]),
        .Q(cpt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cpt_0[2]),
        .Q(cpt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cpt_0[3]),
        .Q(cpt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cpt_0[4]),
        .Q(cpt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cpt_0[5]),
        .Q(cpt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cpt_0[6]),
        .Q(cpt[6]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Diviseur_0_0,Diviseur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Diviseur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_us);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output clk_us;

  wire clk;
  wire clk_us;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Diviseur U0
       (.clk(clk),
        .clk_us(clk_us));
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
