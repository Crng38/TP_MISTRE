// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug  4 13:44:23 2026
// Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_signals_gen_0_0_sim_netlist.v
// Design      : design_1_signals_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_signals_gen_0_0,signals_gen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "signals_gen,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (wave,
    wave_select,
    clk,
    reset);
  output [15:0]wave;
  input wave_select;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire clk;
  wire reset;
  wire [15:0]wave;
  wire wave_select;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signals_gen U0
       (.clk(clk),
        .reset(reset),
        .wave(wave),
        .wave_select(wave_select));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signals_gen
   (wave,
    wave_select,
    clk,
    reset);
  output [15:0]wave;
  input wave_select;
  input clk;
  input reset;

  wire clk;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire reset;
  wire [15:0]wave;
  wire \waveCounter[0]_i_1_n_0 ;
  wire \waveCounter[1]_i_1_n_0 ;
  wire \waveCounter[2]_i_1_n_0 ;
  wire \waveCounter[3]_i_1_n_0 ;
  wire \waveCounter[4]_i_1_n_0 ;
  wire \waveCounter[5]_i_1_n_0 ;
  wire [5:0]waveCounter_reg;
  wire wave_select;

  LUT6 #(
    .INIT(64'h0000F9BB3EF9BB3E)) 
    g0_b0
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b0_n_0));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__0
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b14_n_0),
        .I4(wave_select),
        .O(wave[14]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__1
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b13_n_0),
        .I4(wave_select),
        .O(wave[13]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__10
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b4_n_0),
        .I4(wave_select),
        .O(wave[4]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__11
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b3_n_0),
        .I4(wave_select),
        .O(wave[3]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__12
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b2_n_0),
        .I4(wave_select),
        .O(wave[2]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__13
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b1_n_0),
        .I4(wave_select),
        .O(wave[1]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__14
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b0_n_0),
        .I4(wave_select),
        .O(wave[0]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__2
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b12_n_0),
        .I4(wave_select),
        .O(wave[12]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__3
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b11_n_0),
        .I4(wave_select),
        .O(wave[11]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__4
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b10_n_0),
        .I4(wave_select),
        .O(wave[10]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__5
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b9_n_0),
        .I4(wave_select),
        .O(wave[9]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__6
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b8_n_0),
        .I4(wave_select),
        .O(wave[8]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__7
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b7_n_0),
        .I4(wave_select),
        .O(wave[7]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__8
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b6_n_0),
        .I4(wave_select),
        .O(wave[6]));
  LUT5 #(
    .INIT(32'h3838FF00)) 
    g0_b0__9
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b5_n_0),
        .I4(wave_select),
        .O(wave[5]));
  LUT6 #(
    .INIT(64'h0000C5C7463C7C78)) 
    g0_b1
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0000E4444E1BBBB0)) 
    g0_b10
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h0000E2828E1D7D70)) 
    g0_b11
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h00004B01A4B4FE5A)) 
    g0_b12
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h00008C006273FF9C)) 
    g0_b13
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h0000F0001E0FFFE0)) 
    g0_b14
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h0000FFFFFE000000)) 
    g0_b15
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b15_n_0));
  LUT5 #(
    .INIT(32'h0707FF00)) 
    g0_b1__0
       (.I0(waveCounter_reg[3]),
        .I1(waveCounter_reg[4]),
        .I2(waveCounter_reg[5]),
        .I3(g0_b15_n_0),
        .I4(wave_select),
        .O(wave[15]));
  LUT6 #(
    .INIT(64'h00006FC7EC923892)) 
    g0_b2
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0000C4EE463B11B8)) 
    g0_b3
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h00004EEEE4B1111A)) 
    g0_b4
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h00000783C0F87C3E)) 
    g0_b5
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h0000C644C639BB38)) 
    g0_b6
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0000408204BF7DFA)) 
    g0_b7
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h0000A5AB4A5A54B4)) 
    g0_b8
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000EA00AE15FF50)) 
    g0_b9
       (.I0(waveCounter_reg[0]),
        .I1(waveCounter_reg[1]),
        .I2(waveCounter_reg[2]),
        .I3(waveCounter_reg[3]),
        .I4(waveCounter_reg[4]),
        .I5(waveCounter_reg[5]),
        .O(g0_b9_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    \waveCounter[0]_i_1 
       (.I0(waveCounter_reg[4]),
        .I1(waveCounter_reg[0]),
        .I2(waveCounter_reg[5]),
        .O(\waveCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h143C)) 
    \waveCounter[1]_i_1 
       (.I0(waveCounter_reg[4]),
        .I1(waveCounter_reg[0]),
        .I2(waveCounter_reg[1]),
        .I3(waveCounter_reg[5]),
        .O(\waveCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15403FC0)) 
    \waveCounter[2]_i_1 
       (.I0(waveCounter_reg[4]),
        .I1(waveCounter_reg[0]),
        .I2(waveCounter_reg[1]),
        .I3(waveCounter_reg[2]),
        .I4(waveCounter_reg[5]),
        .O(\waveCounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h144444443CCCCCCC)) 
    \waveCounter[3]_i_1 
       (.I0(waveCounter_reg[4]),
        .I1(waveCounter_reg[3]),
        .I2(waveCounter_reg[0]),
        .I3(waveCounter_reg[1]),
        .I4(waveCounter_reg[2]),
        .I5(waveCounter_reg[5]),
        .O(\waveCounter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \waveCounter[4]_i_1 
       (.I0(waveCounter_reg[4]),
        .I1(waveCounter_reg[3]),
        .I2(waveCounter_reg[0]),
        .I3(waveCounter_reg[1]),
        .I4(waveCounter_reg[2]),
        .I5(waveCounter_reg[5]),
        .O(\waveCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555580000000)) 
    \waveCounter[5]_i_1 
       (.I0(waveCounter_reg[4]),
        .I1(waveCounter_reg[3]),
        .I2(waveCounter_reg[0]),
        .I3(waveCounter_reg[1]),
        .I4(waveCounter_reg[2]),
        .I5(waveCounter_reg[5]),
        .O(\waveCounter[5]_i_1_n_0 ));
  FDCE \waveCounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\waveCounter[0]_i_1_n_0 ),
        .Q(waveCounter_reg[0]));
  FDCE \waveCounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\waveCounter[1]_i_1_n_0 ),
        .Q(waveCounter_reg[1]));
  FDCE \waveCounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\waveCounter[2]_i_1_n_0 ),
        .Q(waveCounter_reg[2]));
  FDCE \waveCounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\waveCounter[3]_i_1_n_0 ),
        .Q(waveCounter_reg[3]));
  FDCE \waveCounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\waveCounter[4]_i_1_n_0 ),
        .Q(waveCounter_reg[4]));
  FDCE \waveCounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\waveCounter[5]_i_1_n_0 ),
        .Q(waveCounter_reg[5]));
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
