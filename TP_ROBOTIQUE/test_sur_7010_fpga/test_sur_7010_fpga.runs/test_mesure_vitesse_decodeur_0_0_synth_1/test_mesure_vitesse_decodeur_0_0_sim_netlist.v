// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 10 12:42:03 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_mesure_vitesse_decodeur_0_0_sim_netlist.v
// Design      : test_mesure_vitesse_decodeur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeur
   (vitesse,
    encodeur_in_b,
    encodeur_in_a,
    reset);
  output [13:0]vitesse;
  input encodeur_in_b;
  input encodeur_in_a;
  input reset;

  wire \coeff_directeur_interne_reg_n_0_[0] ;
  wire \coeff_directeur_interne_reg_n_0_[1] ;
  wire encodeur_in_a;
  wire encodeur_in_b;
  wire [20:7]p_1_in;
  wire reset;
  wire [13:0]vitesse;
  wire [31:6]vitesse_interne;
  wire \vitesse_interne[10]__0_i_2_n_0 ;
  wire \vitesse_interne[10]__0_i_3_n_0 ;
  wire \vitesse_interne[10]__0_i_4_n_0 ;
  wire \vitesse_interne[15]__0_i_2_n_0 ;
  wire \vitesse_interne[15]__0_i_3_n_0 ;
  wire \vitesse_interne[15]__0_i_4_n_0 ;
  wire \vitesse_interne[19]__0_i_2_n_0 ;
  wire \vitesse_interne[19]__0_i_3_n_0 ;
  wire \vitesse_interne[19]__0_i_4_n_0 ;
  wire \vitesse_interne[19]__0_i_5_n_0 ;
  wire \vitesse_interne_reg[10]__0_i_1_n_0 ;
  wire \vitesse_interne_reg[10]__0_i_1_n_1 ;
  wire \vitesse_interne_reg[10]__0_i_1_n_2 ;
  wire \vitesse_interne_reg[10]__0_i_1_n_3 ;
  wire \vitesse_interne_reg[15]__0_i_1_n_0 ;
  wire \vitesse_interne_reg[15]__0_i_1_n_1 ;
  wire \vitesse_interne_reg[15]__0_i_1_n_2 ;
  wire \vitesse_interne_reg[15]__0_i_1_n_3 ;
  wire \vitesse_interne_reg[19]__0_i_1_n_0 ;
  wire \vitesse_interne_reg[19]__0_i_1_n_1 ;
  wire \vitesse_interne_reg[19]__0_i_1_n_2 ;
  wire \vitesse_interne_reg[19]__0_i_1_n_3 ;
  wire [3:0]\NLW_vitesse_interne_reg[31]__0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_vitesse_interne_reg[31]__0_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \coeff_directeur_interne_reg[0] 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(1'b1),
        .Q(\coeff_directeur_interne_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeff_directeur_interne_reg[1] 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(encodeur_in_b),
        .Q(\coeff_directeur_interne_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[10]_INST_0 
       (.I0(vitesse_interne[10]),
        .I1(reset),
        .O(vitesse[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[11]_INST_0 
       (.I0(vitesse_interne[11]),
        .I1(reset),
        .O(vitesse[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[12]_INST_0 
       (.I0(vitesse_interne[12]),
        .I1(reset),
        .O(vitesse[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[13]_INST_0 
       (.I0(vitesse_interne[13]),
        .I1(reset),
        .O(vitesse[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[14]_INST_0 
       (.I0(vitesse_interne[15]),
        .I1(reset),
        .O(vitesse[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[16]_INST_0 
       (.I0(vitesse_interne[16]),
        .I1(reset),
        .O(vitesse[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[17]_INST_0 
       (.I0(vitesse_interne[17]),
        .I1(reset),
        .O(vitesse[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[18]_INST_0 
       (.I0(vitesse_interne[18]),
        .I1(reset),
        .O(vitesse[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[19]_INST_0 
       (.I0(vitesse_interne[19]),
        .I1(reset),
        .O(vitesse[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[20]_INST_0 
       (.I0(vitesse_interne[31]),
        .I1(reset),
        .O(vitesse[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[6]_INST_0 
       (.I0(vitesse_interne[6]),
        .I1(reset),
        .O(vitesse[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[7]_INST_0 
       (.I0(vitesse_interne[7]),
        .I1(reset),
        .O(vitesse[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[8]_INST_0 
       (.I0(vitesse_interne[8]),
        .I1(reset),
        .O(vitesse[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vitesse[9]_INST_0 
       (.I0(vitesse_interne[9]),
        .I1(reset),
        .O(vitesse[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \vitesse_interne[10]__0_i_2 
       (.I0(\coeff_directeur_interne_reg_n_0_[0] ),
        .O(\vitesse_interne[10]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vitesse_interne[10]__0_i_3 
       (.I0(\coeff_directeur_interne_reg_n_0_[1] ),
        .O(\vitesse_interne[10]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vitesse_interne[10]__0_i_4 
       (.I0(\coeff_directeur_interne_reg_n_0_[0] ),
        .O(\vitesse_interne[10]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vitesse_interne[15]__0_i_2 
       (.I0(\coeff_directeur_interne_reg_n_0_[1] ),
        .O(\vitesse_interne[15]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vitesse_interne[15]__0_i_3 
       (.I0(\coeff_directeur_interne_reg_n_0_[0] ),
        .O(\vitesse_interne[15]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vitesse_interne[15]__0_i_4 
       (.I0(\coeff_directeur_interne_reg_n_0_[1] ),
        .O(\vitesse_interne[15]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vitesse_interne[19]__0_i_2 
       (.I0(\coeff_directeur_interne_reg_n_0_[1] ),
        .O(\vitesse_interne[19]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vitesse_interne[19]__0_i_3 
       (.I0(\coeff_directeur_interne_reg_n_0_[0] ),
        .O(\vitesse_interne[19]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vitesse_interne[19]__0_i_4 
       (.I0(\coeff_directeur_interne_reg_n_0_[1] ),
        .O(\vitesse_interne[19]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vitesse_interne[19]__0_i_5 
       (.I0(\coeff_directeur_interne_reg_n_0_[0] ),
        .O(\vitesse_interne[19]__0_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[10]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(vitesse_interne[10]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 19x2}}" *) 
  CARRY4 \vitesse_interne_reg[10]__0_i_1 
       (.CI(1'b0),
        .CO({\vitesse_interne_reg[10]__0_i_1_n_0 ,\vitesse_interne_reg[10]__0_i_1_n_1 ,\vitesse_interne_reg[10]__0_i_1_n_2 ,\vitesse_interne_reg[10]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\coeff_directeur_interne_reg_n_0_[0] ,1'b1}),
        .O(p_1_in[10:7]),
        .S({\vitesse_interne[10]__0_i_2_n_0 ,\vitesse_interne[10]__0_i_3_n_0 ,\vitesse_interne[10]__0_i_4_n_0 ,\coeff_directeur_interne_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[11]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(vitesse_interne[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[12]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(vitesse_interne[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[13]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(vitesse_interne[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[15]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(vitesse_interne[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 19x2}}" *) 
  CARRY4 \vitesse_interne_reg[15]__0_i_1 
       (.CI(\vitesse_interne_reg[10]__0_i_1_n_0 ),
        .CO({\vitesse_interne_reg[15]__0_i_1_n_0 ,\vitesse_interne_reg[15]__0_i_1_n_1 ,\vitesse_interne_reg[15]__0_i_1_n_2 ,\vitesse_interne_reg[15]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\coeff_directeur_interne_reg_n_0_[0] ,\coeff_directeur_interne_reg_n_0_[1] }),
        .O({p_1_in[15],p_1_in[13:11]}),
        .S({1'b1,\vitesse_interne[15]__0_i_2_n_0 ,\vitesse_interne[15]__0_i_3_n_0 ,\vitesse_interne[15]__0_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[16]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(vitesse_interne[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[17]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(vitesse_interne[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[18]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(vitesse_interne[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[19]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(vitesse_interne[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 19x2}}" *) 
  CARRY4 \vitesse_interne_reg[19]__0_i_1 
       (.CI(\vitesse_interne_reg[15]__0_i_1_n_0 ),
        .CO({\vitesse_interne_reg[19]__0_i_1_n_0 ,\vitesse_interne_reg[19]__0_i_1_n_1 ,\vitesse_interne_reg[19]__0_i_1_n_2 ,\vitesse_interne_reg[19]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\coeff_directeur_interne_reg_n_0_[0] ,\coeff_directeur_interne_reg_n_0_[1] ,1'b0}),
        .O(p_1_in[19:16]),
        .S({\vitesse_interne[19]__0_i_2_n_0 ,\vitesse_interne[19]__0_i_3_n_0 ,\vitesse_interne[19]__0_i_4_n_0 ,\vitesse_interne[19]__0_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[31]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(vitesse_interne[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 19x2}}" *) 
  CARRY4 \vitesse_interne_reg[31]__0_i_1 
       (.CI(\vitesse_interne_reg[19]__0_i_1_n_0 ),
        .CO(\NLW_vitesse_interne_reg[31]__0_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vitesse_interne_reg[31]__0_i_1_O_UNCONNECTED [3:1],p_1_in[20]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[6]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(\coeff_directeur_interne_reg_n_0_[0] ),
        .Q(vitesse_interne[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[7]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(vitesse_interne[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[8]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(vitesse_interne[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vitesse_interne_reg[9]__0 
       (.C(encodeur_in_a),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(vitesse_interne[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_decodeur_0_0,decodeur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "decodeur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (encodeur_in_a,
    encodeur_in_b,
    reset,
    vitesse,
    clk_1MHz);
  input encodeur_in_a;
  input encodeur_in_b;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [31:0]vitesse;
  input clk_1MHz;

  wire \<const0> ;
  wire encodeur_in_a;
  wire encodeur_in_b;
  wire reset;
  wire [31:6]\^vitesse ;

  assign vitesse[31] = \^vitesse [31];
  assign vitesse[30] = \^vitesse [31];
  assign vitesse[29] = \^vitesse [31];
  assign vitesse[28] = \^vitesse [31];
  assign vitesse[27] = \^vitesse [31];
  assign vitesse[26] = \^vitesse [31];
  assign vitesse[25] = \^vitesse [31];
  assign vitesse[24] = \^vitesse [31];
  assign vitesse[23] = \^vitesse [31];
  assign vitesse[22] = \^vitesse [31];
  assign vitesse[21] = \^vitesse [31];
  assign vitesse[20] = \^vitesse [31];
  assign vitesse[19:15] = \^vitesse [19:15];
  assign vitesse[14] = \^vitesse [15];
  assign vitesse[13:6] = \^vitesse [13:6];
  assign vitesse[5] = \<const0> ;
  assign vitesse[4] = \<const0> ;
  assign vitesse[3] = \<const0> ;
  assign vitesse[2] = \<const0> ;
  assign vitesse[1] = \<const0> ;
  assign vitesse[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeur U0
       (.encodeur_in_a(encodeur_in_a),
        .encodeur_in_b(encodeur_in_b),
        .reset(reset),
        .vitesse({\^vitesse [31],\^vitesse [19:15],\^vitesse [13:6]}));
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
