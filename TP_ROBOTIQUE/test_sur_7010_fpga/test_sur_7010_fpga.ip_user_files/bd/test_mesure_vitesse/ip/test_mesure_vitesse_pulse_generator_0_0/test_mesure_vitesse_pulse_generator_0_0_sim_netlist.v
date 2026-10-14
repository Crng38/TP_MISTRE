// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 21 09:42:59 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_pulse_generator_0_0/test_mesure_vitesse_pulse_generator_0_0_sim_netlist.v
// Design      : test_mesure_vitesse_pulse_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_pulse_generator_0_0,pulse_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pulse_generator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_mesure_vitesse_pulse_generator_0_0
   (sig_bp,
    clk,
    sig_out);
  input sig_bp;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  output sig_out;

  wire clk;
  wire sig_bp;
  wire sig_out;

  test_mesure_vitesse_pulse_generator_0_0_pulse_generator U0
       (.clk(clk),
        .sig_bp(sig_bp),
        .sig_out(sig_out));
endmodule

(* ORIG_REF_NAME = "pulse_generator" *) 
module test_mesure_vitesse_pulse_generator_0_0_pulse_generator
   (sig_out,
    sig_bp,
    clk);
  output sig_out;
  input sig_bp;
  input clk;

  wire \FSM_onehot_etat_int[0]_i_1_n_0 ;
  wire \FSM_onehot_etat_int[1]_i_1_n_0 ;
  wire \FSM_onehot_etat_int[2]_i_1_n_0 ;
  wire \FSM_onehot_etat_int_reg_n_0_[0] ;
  wire \FSM_onehot_etat_int_reg_n_0_[1] ;
  wire \FSM_onehot_etat_int_reg_n_0_[2] ;
  wire clk;
  wire [6:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[6]_i_3_n_0 ;
  wire \counter[6]_i_4_n_0 ;
  wire counter_0;
  wire [5:4]data0;
  wire int_sin_out_i_1_n_0;
  wire int_sin_out_i_2_n_0;
  wire sig_bp;
  wire sig_out;

  LUT6 #(
    .INIT(64'hAE02AE02AE02FF02)) 
    \FSM_onehot_etat_int[0]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[0] ),
        .I1(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .I2(sig_bp),
        .I3(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I4(counter[0]),
        .I5(int_sin_out_i_2_n_0),
        .O(\FSM_onehot_etat_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E8E8E8E8AAE8)) 
    \FSM_onehot_etat_int[1]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[0] ),
        .I1(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .I2(sig_bp),
        .I3(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I4(counter[0]),
        .I5(int_sin_out_i_2_n_0),
        .O(\FSM_onehot_etat_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF8CDF8CDF8CCC8C)) 
    \FSM_onehot_etat_int[2]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[0] ),
        .I1(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .I2(sig_bp),
        .I3(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I4(counter[0]),
        .I5(int_sin_out_i_2_n_0),
        .O(\FSM_onehot_etat_int[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "attente_impulsion_bp:001,attente_relache_bp:010,pulse_haut:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_etat_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_etat_int[0]_i_1_n_0 ),
        .Q(\FSM_onehot_etat_int_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "attente_impulsion_bp:001,attente_relache_bp:010,pulse_haut:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_etat_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_etat_int[1]_i_1_n_0 ),
        .Q(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "attente_impulsion_bp:001,attente_relache_bp:010,pulse_haut:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_etat_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_etat_int[2]_i_1_n_0 ),
        .Q(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I2(int_sin_out_i_2_n_0),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0A80)) 
    \counter[1]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(int_sin_out_i_2_n_0),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0A80A080)) 
    \counter[2]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(int_sin_out_i_2_n_0),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(counter[1]),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0AA08080A0A08080)) 
    \counter[3]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(int_sin_out_i_2_n_0),
        .I2(counter[3]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(counter[2]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \counter[4]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(int_sin_out_i_2_n_0),
        .I2(counter[0]),
        .I3(data0[4]),
        .O(\counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(data0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \counter[5]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(int_sin_out_i_2_n_0),
        .I2(counter[0]),
        .I3(data0[5]),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_2 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[4]),
        .I3(counter[3]),
        .I4(counter[2]),
        .I5(counter[5]),
        .O(data0[5]));
  LUT4 #(
    .INIT(16'hE0A8)) 
    \counter[6]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[0] ),
        .I1(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .I2(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I3(sig_bp),
        .O(\counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDC)) 
    \counter[6]_i_2 
       (.I0(sig_bp),
        .I1(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I2(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .O(counter_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00A8A800)) 
    \counter[6]_i_3 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(int_sin_out_i_2_n_0),
        .I2(counter[0]),
        .I3(counter[6]),
        .I4(\counter[6]_i_4_n_0 ),
        .O(\counter[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[6]_i_4 
       (.I0(counter[2]),
        .I1(counter[5]),
        .I2(counter[3]),
        .I3(counter[4]),
        .I4(counter[1]),
        .I5(counter[0]),
        .O(\counter[6]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .S(\counter[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .S(\counter[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .S(\counter[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .S(\counter[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .S(\counter[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .S(\counter[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter[6]_i_3_n_0 ),
        .Q(counter[6]),
        .S(\counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEF10FF0000)) 
    int_sin_out_i_1
       (.I0(int_sin_out_i_2_n_0),
        .I1(counter[0]),
        .I2(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I3(sig_bp),
        .I4(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .I5(sig_out),
        .O(int_sin_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    int_sin_out_i_2
       (.I0(counter[2]),
        .I1(counter[5]),
        .I2(counter[4]),
        .I3(counter[6]),
        .I4(counter[3]),
        .I5(counter[1]),
        .O(int_sin_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_sin_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_sin_out_i_1_n_0),
        .Q(sig_out),
        .R(1'b0));
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
