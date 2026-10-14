// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 17 17:21:28 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_decodeur_0_0/test_mesure_vitesse_decodeur_0_0_sim_netlist.v
// Design      : test_mesure_vitesse_decodeur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_decodeur_0_0,decodeur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "decodeur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_mesure_vitesse_decodeur_0_0
   (encodeur_in_a,
    encodeur_in_b,
    reset,
    vitesse,
    clk_1MHz);
  input encodeur_in_a;
  input encodeur_in_b;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [31:0]vitesse;
  input clk_1MHz;

  wire \<const0> ;
  wire clk_1MHz;
  wire reset;
  wire [14:0]\^vitesse ;

  assign vitesse[31] = \<const0> ;
  assign vitesse[30] = \<const0> ;
  assign vitesse[29] = \<const0> ;
  assign vitesse[28] = \<const0> ;
  assign vitesse[27] = \<const0> ;
  assign vitesse[26] = \<const0> ;
  assign vitesse[25] = \<const0> ;
  assign vitesse[24] = \<const0> ;
  assign vitesse[23] = \<const0> ;
  assign vitesse[22] = \<const0> ;
  assign vitesse[21] = \<const0> ;
  assign vitesse[20] = \<const0> ;
  assign vitesse[19] = \<const0> ;
  assign vitesse[18] = \<const0> ;
  assign vitesse[17] = \<const0> ;
  assign vitesse[16] = \<const0> ;
  assign vitesse[15] = \<const0> ;
  assign vitesse[14:0] = \^vitesse [14:0];
  GND GND
       (.G(\<const0> ));
  test_mesure_vitesse_decodeur_0_0_decodeur U0
       (.clk_1MHz(clk_1MHz),
        .reset(reset),
        .vitesse(\^vitesse ));
endmodule

(* ORIG_REF_NAME = "decodeur" *) 
module test_mesure_vitesse_decodeur_0_0_decodeur
   (vitesse,
    clk_1MHz,
    reset);
  output [14:0]vitesse;
  input clk_1MHz;
  input reset;

  wire clk_1MHz;
  wire \compteur[14]_i_1_n_0 ;
  wire \compteur[14]_i_3_n_0 ;
  wire \compteur[3]_i_2_n_0 ;
  wire \compteur_reg[11]_i_1_n_0 ;
  wire \compteur_reg[11]_i_1_n_1 ;
  wire \compteur_reg[11]_i_1_n_2 ;
  wire \compteur_reg[11]_i_1_n_3 ;
  wire \compteur_reg[11]_i_1_n_4 ;
  wire \compteur_reg[11]_i_1_n_5 ;
  wire \compteur_reg[11]_i_1_n_6 ;
  wire \compteur_reg[11]_i_1_n_7 ;
  wire \compteur_reg[14]_i_2_n_2 ;
  wire \compteur_reg[14]_i_2_n_3 ;
  wire \compteur_reg[14]_i_2_n_5 ;
  wire \compteur_reg[14]_i_2_n_6 ;
  wire \compteur_reg[14]_i_2_n_7 ;
  wire \compteur_reg[3]_i_1_n_0 ;
  wire \compteur_reg[3]_i_1_n_1 ;
  wire \compteur_reg[3]_i_1_n_2 ;
  wire \compteur_reg[3]_i_1_n_3 ;
  wire \compteur_reg[3]_i_1_n_4 ;
  wire \compteur_reg[3]_i_1_n_5 ;
  wire \compteur_reg[3]_i_1_n_6 ;
  wire \compteur_reg[3]_i_1_n_7 ;
  wire \compteur_reg[7]_i_1_n_0 ;
  wire \compteur_reg[7]_i_1_n_1 ;
  wire \compteur_reg[7]_i_1_n_2 ;
  wire \compteur_reg[7]_i_1_n_3 ;
  wire \compteur_reg[7]_i_1_n_4 ;
  wire \compteur_reg[7]_i_1_n_5 ;
  wire \compteur_reg[7]_i_1_n_6 ;
  wire \compteur_reg[7]_i_1_n_7 ;
  wire reset;
  wire [14:0]vitesse;
  wire [3:2]\NLW_compteur_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_compteur_reg[14]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    \compteur[14]_i_1 
       (.I0(vitesse[14]),
        .I1(vitesse[12]),
        .I2(\compteur[14]_i_3_n_0 ),
        .I3(vitesse[9]),
        .I4(vitesse[13]),
        .I5(reset),
        .O(\compteur[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \compteur[14]_i_3 
       (.I0(vitesse[10]),
        .I1(vitesse[6]),
        .I2(vitesse[8]),
        .I3(vitesse[7]),
        .I4(vitesse[5]),
        .I5(vitesse[11]),
        .O(\compteur[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \compteur[3]_i_2 
       (.I0(vitesse[0]),
        .O(\compteur[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[0] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[3]_i_1_n_7 ),
        .Q(vitesse[0]),
        .R(\compteur[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[10] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[11]_i_1_n_5 ),
        .Q(vitesse[10]),
        .R(\compteur[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[11] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[11]_i_1_n_4 ),
        .Q(vitesse[11]),
        .R(\compteur[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[11]_i_1 
       (.CI(\compteur_reg[7]_i_1_n_0 ),
        .CO({\compteur_reg[11]_i_1_n_0 ,\compteur_reg[11]_i_1_n_1 ,\compteur_reg[11]_i_1_n_2 ,\compteur_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[11]_i_1_n_4 ,\compteur_reg[11]_i_1_n_5 ,\compteur_reg[11]_i_1_n_6 ,\compteur_reg[11]_i_1_n_7 }),
        .S(vitesse[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[12] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[14]_i_2_n_7 ),
        .Q(vitesse[12]),
        .R(\compteur[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[13] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[14]_i_2_n_6 ),
        .Q(vitesse[13]),
        .R(\compteur[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[14] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[14]_i_2_n_5 ),
        .Q(vitesse[14]),
        .R(\compteur[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[14]_i_2 
       (.CI(\compteur_reg[11]_i_1_n_0 ),
        .CO({\NLW_compteur_reg[14]_i_2_CO_UNCONNECTED [3:2],\compteur_reg[14]_i_2_n_2 ,\compteur_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_compteur_reg[14]_i_2_O_UNCONNECTED [3],\compteur_reg[14]_i_2_n_5 ,\compteur_reg[14]_i_2_n_6 ,\compteur_reg[14]_i_2_n_7 }),
        .S({1'b0,vitesse[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[1] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[3]_i_1_n_6 ),
        .Q(vitesse[1]),
        .R(\compteur[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[2] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[3]_i_1_n_5 ),
        .Q(vitesse[2]),
        .R(\compteur[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[3] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[3]_i_1_n_4 ),
        .Q(vitesse[3]),
        .R(\compteur[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\compteur_reg[3]_i_1_n_0 ,\compteur_reg[3]_i_1_n_1 ,\compteur_reg[3]_i_1_n_2 ,\compteur_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\compteur_reg[3]_i_1_n_4 ,\compteur_reg[3]_i_1_n_5 ,\compteur_reg[3]_i_1_n_6 ,\compteur_reg[3]_i_1_n_7 }),
        .S({vitesse[3:1],\compteur[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[4] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[7]_i_1_n_7 ),
        .Q(vitesse[4]),
        .R(\compteur[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[5] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[7]_i_1_n_6 ),
        .Q(vitesse[5]),
        .R(\compteur[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[6] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[7]_i_1_n_5 ),
        .Q(vitesse[6]),
        .R(\compteur[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[7] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[7]_i_1_n_4 ),
        .Q(vitesse[7]),
        .R(\compteur[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \compteur_reg[7]_i_1 
       (.CI(\compteur_reg[3]_i_1_n_0 ),
        .CO({\compteur_reg[7]_i_1_n_0 ,\compteur_reg[7]_i_1_n_1 ,\compteur_reg[7]_i_1_n_2 ,\compteur_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compteur_reg[7]_i_1_n_4 ,\compteur_reg[7]_i_1_n_5 ,\compteur_reg[7]_i_1_n_6 ,\compteur_reg[7]_i_1_n_7 }),
        .S(vitesse[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[8] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[11]_i_1_n_7 ),
        .Q(vitesse[8]),
        .R(\compteur[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[9] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(\compteur_reg[11]_i_1_n_6 ),
        .Q(vitesse[9]),
        .R(\compteur[14]_i_1_n_0 ));
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
