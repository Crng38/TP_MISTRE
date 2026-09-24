// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 16:35:38 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_0_sim_netlist.v
// Design      : design_1_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
   (PWM_D,
    Cyclique,
    H,
    RESET);
  output PWM_D;
  input [15:0]Cyclique;
  input H;
  input RESET;

  wire [15:0]Cyclique;
  wire H;
  wire PWM_D;
  wire PWM_D1_carry__0_n_0;
  wire PWM_D1_carry__0_n_1;
  wire PWM_D1_carry__0_n_2;
  wire PWM_D1_carry__0_n_3;
  wire PWM_D1_carry_i_1__0_n_0;
  wire PWM_D1_carry_i_1_n_0;
  wire PWM_D1_carry_i_2__0_n_0;
  wire PWM_D1_carry_i_2_n_0;
  wire PWM_D1_carry_i_3__0_n_0;
  wire PWM_D1_carry_i_3_n_0;
  wire PWM_D1_carry_i_4__0_n_0;
  wire PWM_D1_carry_i_4_n_0;
  wire PWM_D1_carry_i_5__0_n_0;
  wire PWM_D1_carry_i_5_n_0;
  wire PWM_D1_carry_i_6__0_n_0;
  wire PWM_D1_carry_i_6_n_0;
  wire PWM_D1_carry_i_7__0_n_0;
  wire PWM_D1_carry_i_7_n_0;
  wire PWM_D1_carry_i_8__0_n_0;
  wire PWM_D1_carry_i_8_n_0;
  wire PWM_D1_carry_n_0;
  wire PWM_D1_carry_n_1;
  wire PWM_D1_carry_n_2;
  wire PWM_D1_carry_n_3;
  wire RESET;
  wire \compteur[0]_i_1_n_0 ;
  wire \compteur[0]_i_3_n_0 ;
  wire \compteur[0]_i_4_n_0 ;
  wire \compteur[0]_i_5_n_0 ;
  wire [12:0]compteur_reg;
  wire \compteur_reg[0]_i_2_n_0 ;
  wire \compteur_reg[0]_i_2_n_1 ;
  wire \compteur_reg[0]_i_2_n_2 ;
  wire \compteur_reg[0]_i_2_n_3 ;
  wire \compteur_reg[0]_i_2_n_4 ;
  wire \compteur_reg[0]_i_2_n_5 ;
  wire \compteur_reg[0]_i_2_n_6 ;
  wire \compteur_reg[0]_i_2_n_7 ;
  wire \compteur_reg[12]_i_1_n_7 ;
  wire \compteur_reg[4]_i_1_n_0 ;
  wire \compteur_reg[4]_i_1_n_1 ;
  wire \compteur_reg[4]_i_1_n_2 ;
  wire \compteur_reg[4]_i_1_n_3 ;
  wire \compteur_reg[4]_i_1_n_4 ;
  wire \compteur_reg[4]_i_1_n_5 ;
  wire \compteur_reg[4]_i_1_n_6 ;
  wire \compteur_reg[4]_i_1_n_7 ;
  wire \compteur_reg[8]_i_1_n_0 ;
  wire \compteur_reg[8]_i_1_n_1 ;
  wire \compteur_reg[8]_i_1_n_2 ;
  wire \compteur_reg[8]_i_1_n_3 ;
  wire \compteur_reg[8]_i_1_n_4 ;
  wire \compteur_reg[8]_i_1_n_5 ;
  wire \compteur_reg[8]_i_1_n_6 ;
  wire \compteur_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_PWM_D1_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_D1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_compteur_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_compteur_reg[12]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PWM_D1_carry
       (.CI(1'b0),
        .CO({PWM_D1_carry_n_0,PWM_D1_carry_n_1,PWM_D1_carry_n_2,PWM_D1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({PWM_D1_carry_i_1_n_0,PWM_D1_carry_i_2_n_0,PWM_D1_carry_i_3_n_0,PWM_D1_carry_i_4_n_0}),
        .O(NLW_PWM_D1_carry_O_UNCONNECTED[3:0]),
        .S({PWM_D1_carry_i_5_n_0,PWM_D1_carry_i_6_n_0,PWM_D1_carry_i_7_n_0,PWM_D1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PWM_D1_carry__0
       (.CI(PWM_D1_carry_n_0),
        .CO({PWM_D1_carry__0_n_0,PWM_D1_carry__0_n_1,PWM_D1_carry__0_n_2,PWM_D1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_D1_carry_i_1__0_n_0,PWM_D1_carry_i_2__0_n_0,PWM_D1_carry_i_3__0_n_0,PWM_D1_carry_i_4__0_n_0}),
        .O(NLW_PWM_D1_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_D1_carry_i_5__0_n_0,PWM_D1_carry_i_6__0_n_0,PWM_D1_carry_i_7__0_n_0,PWM_D1_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_D1_carry_i_1
       (.I0(Cyclique[7]),
        .I1(compteur_reg[7]),
        .I2(Cyclique[6]),
        .I3(compteur_reg[6]),
        .O(PWM_D1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_D1_carry_i_1__0
       (.I0(Cyclique[14]),
        .I1(Cyclique[15]),
        .O(PWM_D1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_D1_carry_i_2
       (.I0(Cyclique[5]),
        .I1(compteur_reg[5]),
        .I2(Cyclique[4]),
        .I3(compteur_reg[4]),
        .O(PWM_D1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    PWM_D1_carry_i_2__0
       (.I0(compteur_reg[12]),
        .I1(Cyclique[12]),
        .I2(Cyclique[13]),
        .O(PWM_D1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_D1_carry_i_3
       (.I0(Cyclique[3]),
        .I1(compteur_reg[3]),
        .I2(Cyclique[2]),
        .I3(compteur_reg[2]),
        .O(PWM_D1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_D1_carry_i_3__0
       (.I0(Cyclique[11]),
        .I1(compteur_reg[11]),
        .I2(Cyclique[10]),
        .I3(compteur_reg[10]),
        .O(PWM_D1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_D1_carry_i_4
       (.I0(Cyclique[1]),
        .I1(compteur_reg[1]),
        .I2(Cyclique[0]),
        .I3(compteur_reg[0]),
        .O(PWM_D1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_D1_carry_i_4__0
       (.I0(Cyclique[9]),
        .I1(compteur_reg[9]),
        .I2(Cyclique[8]),
        .I3(compteur_reg[8]),
        .O(PWM_D1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_D1_carry_i_5
       (.I0(compteur_reg[7]),
        .I1(Cyclique[7]),
        .I2(compteur_reg[6]),
        .I3(Cyclique[6]),
        .O(PWM_D1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_D1_carry_i_5__0
       (.I0(Cyclique[14]),
        .I1(Cyclique[15]),
        .O(PWM_D1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_D1_carry_i_6
       (.I0(compteur_reg[5]),
        .I1(Cyclique[5]),
        .I2(compteur_reg[4]),
        .I3(Cyclique[4]),
        .O(PWM_D1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    PWM_D1_carry_i_6__0
       (.I0(compteur_reg[12]),
        .I1(Cyclique[12]),
        .I2(Cyclique[13]),
        .O(PWM_D1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_D1_carry_i_7
       (.I0(compteur_reg[3]),
        .I1(Cyclique[3]),
        .I2(compteur_reg[2]),
        .I3(Cyclique[2]),
        .O(PWM_D1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_D1_carry_i_7__0
       (.I0(compteur_reg[11]),
        .I1(Cyclique[11]),
        .I2(compteur_reg[10]),
        .I3(Cyclique[10]),
        .O(PWM_D1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_D1_carry_i_8
       (.I0(compteur_reg[1]),
        .I1(Cyclique[1]),
        .I2(compteur_reg[0]),
        .I3(Cyclique[0]),
        .O(PWM_D1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_D1_carry_i_8__0
       (.I0(compteur_reg[9]),
        .I1(Cyclique[9]),
        .I2(compteur_reg[8]),
        .I3(Cyclique[8]),
        .O(PWM_D1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWM_D_INST_0
       (.I0(PWM_D1_carry__0_n_0),
        .I1(RESET),
        .O(PWM_D));
  LUT4 #(
    .INIT(16'hFF80)) 
    \compteur[0]_i_1 
       (.I0(\compteur[0]_i_3_n_0 ),
        .I1(\compteur[0]_i_4_n_0 ),
        .I2(compteur_reg[0]),
        .I3(RESET),
        .O(\compteur[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \compteur[0]_i_3 
       (.I0(compteur_reg[3]),
        .I1(compteur_reg[4]),
        .I2(compteur_reg[1]),
        .I3(compteur_reg[2]),
        .I4(compteur_reg[6]),
        .I5(compteur_reg[5]),
        .O(\compteur[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \compteur[0]_i_4 
       (.I0(compteur_reg[9]),
        .I1(compteur_reg[10]),
        .I2(compteur_reg[7]),
        .I3(compteur_reg[8]),
        .I4(compteur_reg[12]),
        .I5(compteur_reg[11]),
        .O(\compteur[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \compteur[0]_i_5 
       (.I0(compteur_reg[0]),
        .O(\compteur[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_2_n_7 ),
        .Q(compteur_reg[0]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\compteur_reg[0]_i_2_n_0 ,\compteur_reg[0]_i_2_n_1 ,\compteur_reg[0]_i_2_n_2 ,\compteur_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\compteur_reg[0]_i_2_n_4 ,\compteur_reg[0]_i_2_n_5 ,\compteur_reg[0]_i_2_n_6 ,\compteur_reg[0]_i_2_n_7 }),
        .S({compteur_reg[3:1],\compteur[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[10] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_5 ),
        .Q(compteur_reg[10]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[11] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_4 ),
        .Q(compteur_reg[11]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[12] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[12]_i_1_n_7 ),
        .Q(compteur_reg[12]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[12]_i_1 
       (.CI(\compteur_reg[8]_i_1_n_0 ),
        .CO(\NLW_compteur_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_compteur_reg[12]_i_1_O_UNCONNECTED [3:1],\compteur_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,compteur_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_2_n_6 ),
        .Q(compteur_reg[1]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_2_n_5 ),
        .Q(compteur_reg[2]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[0]_i_2_n_4 ),
        .Q(compteur_reg[3]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_7 ),
        .Q(compteur_reg[4]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[4]_i_1 
       (.CI(\compteur_reg[0]_i_2_n_0 ),
        .CO({\compteur_reg[4]_i_1_n_0 ,\compteur_reg[4]_i_1_n_1 ,\compteur_reg[4]_i_1_n_2 ,\compteur_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[4]_i_1_n_4 ,\compteur_reg[4]_i_1_n_5 ,\compteur_reg[4]_i_1_n_6 ,\compteur_reg[4]_i_1_n_7 }),
        .S(compteur_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_6 ),
        .Q(compteur_reg[5]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_5 ),
        .Q(compteur_reg[6]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[4]_i_1_n_4 ),
        .Q(compteur_reg[7]),
        .R(\compteur[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[8] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_7 ),
        .Q(compteur_reg[8]),
        .R(\compteur[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[8]_i_1 
       (.CI(\compteur_reg[4]_i_1_n_0 ),
        .CO({\compteur_reg[8]_i_1_n_0 ,\compteur_reg[8]_i_1_n_1 ,\compteur_reg[8]_i_1_n_2 ,\compteur_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[8]_i_1_n_4 ,\compteur_reg[8]_i_1_n_5 ,\compteur_reg[8]_i_1_n_6 ,\compteur_reg[8]_i_1_n_7 }),
        .S(compteur_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[9] 
       (.C(H),
        .CE(1'b1),
        .D(\compteur_reg[8]_i_1_n_6 ),
        .Q(compteur_reg[9]),
        .R(\compteur[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PWM_0_0,PWM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PWM,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (H,
    RESET,
    DIRECTION,
    Cyclique,
    DIR,
    PWM_D);
  input H;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  input DIRECTION;
  input [15:0]Cyclique;
  output DIR;
  output PWM_D;

  wire [15:0]Cyclique;
  wire DIRECTION;
  wire H;
  wire PWM_D;
  wire RESET;

  assign DIR = DIRECTION;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM U0
       (.Cyclique(Cyclique),
        .H(H),
        .PWM_D(PWM_D),
        .RESET(RESET));
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
