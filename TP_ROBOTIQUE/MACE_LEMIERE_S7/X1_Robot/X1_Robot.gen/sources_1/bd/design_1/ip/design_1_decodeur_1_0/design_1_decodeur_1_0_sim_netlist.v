// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 17:00:36 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_decodeur_1_0/design_1_decodeur_1_0_sim_netlist.v
// Design      : design_1_decodeur_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_decodeur_1_0,decodeur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "decodeur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_decodeur_1_0
   (A,
    B,
    vitesse,
    clk);
  input A;
  input B;
  output [15:0]vitesse;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;

  wire \<const0> ;
  wire A;
  wire B;
  wire [15:6]\^vitesse ;

  assign vitesse[15] = \^vitesse [15];
  assign vitesse[14] = \^vitesse [15];
  assign vitesse[13] = \^vitesse [15];
  assign vitesse[12:6] = \^vitesse [12:6];
  assign vitesse[5] = \<const0> ;
  assign vitesse[4] = \<const0> ;
  assign vitesse[3] = \<const0> ;
  assign vitesse[2] = \<const0> ;
  assign vitesse[1] = \<const0> ;
  assign vitesse[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_decodeur_1_0_decodeur U0
       (.A(A),
        .B(B),
        .vitesse({\^vitesse [15],\^vitesse [12:6]}));
endmodule

(* ORIG_REF_NAME = "decodeur" *) 
module design_1_decodeur_1_0_decodeur
   (vitesse,
    B,
    A);
  output [7:0]vitesse;
  input B;
  input A;

  wire A;
  wire B;
  wire [1:0]signe_vitesse;
  wire \signe_vitesse[1]_i_1_n_0 ;
  wire \vit_reg_n_0_[11] ;
  wire [7:0]vitesse;
  wire \vitesse[11]_INST_0_i_1_n_0 ;
  wire \vitesse[11]_INST_0_i_2_n_0 ;
  wire \vitesse[11]_INST_0_i_3_n_0 ;
  wire \vitesse[11]_INST_0_i_4_n_0 ;
  wire \vitesse[11]_INST_0_n_2 ;
  wire \vitesse[11]_INST_0_n_3 ;
  wire \vitesse[7]_INST_0_i_1_n_0 ;
  wire \vitesse[7]_INST_0_i_2_n_0 ;
  wire \vitesse[7]_INST_0_i_3_n_0 ;
  wire \vitesse[7]_INST_0_i_4_n_0 ;
  wire \vitesse[7]_INST_0_i_5_n_0 ;
  wire \vitesse[7]_INST_0_i_6_n_0 ;
  wire \vitesse[7]_INST_0_i_7_n_0 ;
  wire \vitesse[7]_INST_0_n_0 ;
  wire \vitesse[7]_INST_0_n_1 ;
  wire \vitesse[7]_INST_0_n_2 ;
  wire \vitesse[7]_INST_0_n_3 ;
  wire [3:2]\NLW_vitesse[11]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_vitesse[11]_INST_0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \signe_vitesse[1]_i_1 
       (.I0(B),
        .O(\signe_vitesse[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signe_vitesse_reg[0] 
       (.C(A),
        .CE(1'b1),
        .D(1'b1),
        .Q(signe_vitesse[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signe_vitesse_reg[1] 
       (.C(A),
        .CE(1'b1),
        .D(\signe_vitesse[1]_i_1_n_0 ),
        .Q(signe_vitesse[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vit_reg[11] 
       (.C(A),
        .CE(1'b1),
        .D(1'b1),
        .Q(\vit_reg_n_0_[11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x2}}" *) 
  CARRY4 \vitesse[11]_INST_0 
       (.CI(\vitesse[7]_INST_0_n_0 ),
        .CO({\NLW_vitesse[11]_INST_0_CO_UNCONNECTED [3:2],\vitesse[11]_INST_0_n_2 ,\vitesse[11]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vitesse[11]_INST_0_i_1_n_0 ,\vitesse[11]_INST_0_i_2_n_0 }),
        .O({\NLW_vitesse[11]_INST_0_O_UNCONNECTED [3],vitesse[7:5]}),
        .S({1'b0,1'b1,\vitesse[11]_INST_0_i_3_n_0 ,\vitesse[11]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h40)) 
    \vitesse[11]_INST_0_i_1 
       (.I0(signe_vitesse[1]),
        .I1(signe_vitesse[0]),
        .I2(\vit_reg_n_0_[11] ),
        .O(\vitesse[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vitesse[11]_INST_0_i_2 
       (.I0(signe_vitesse[0]),
        .I1(\vit_reg_n_0_[11] ),
        .O(\vitesse[11]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \vitesse[11]_INST_0_i_3 
       (.I0(signe_vitesse[0]),
        .I1(signe_vitesse[1]),
        .I2(\vit_reg_n_0_[11] ),
        .O(\vitesse[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vitesse[11]_INST_0_i_4 
       (.I0(\vit_reg_n_0_[11] ),
        .I1(signe_vitesse[1]),
        .O(\vitesse[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vitesse[6]_INST_0 
       (.I0(signe_vitesse[0]),
        .I1(\vit_reg_n_0_[11] ),
        .O(vitesse[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x2}}" *) 
  CARRY4 \vitesse[7]_INST_0 
       (.CI(1'b0),
        .CO({\vitesse[7]_INST_0_n_0 ,\vitesse[7]_INST_0_n_1 ,\vitesse[7]_INST_0_n_2 ,\vitesse[7]_INST_0_n_3 }),
        .CYINIT(\vitesse[7]_INST_0_i_1_n_0 ),
        .DI({1'b0,\vitesse[7]_INST_0_i_2_n_0 ,1'b0,\vitesse[7]_INST_0_i_3_n_0 }),
        .O(vitesse[4:1]),
        .S({\vitesse[7]_INST_0_i_4_n_0 ,\vitesse[7]_INST_0_i_5_n_0 ,\vitesse[7]_INST_0_i_6_n_0 ,\vitesse[7]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \vitesse[7]_INST_0_i_1 
       (.I0(\vit_reg_n_0_[11] ),
        .I1(signe_vitesse[0]),
        .O(\vitesse[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vitesse[7]_INST_0_i_2 
       (.I0(signe_vitesse[0]),
        .I1(\vit_reg_n_0_[11] ),
        .O(\vitesse[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vitesse[7]_INST_0_i_3 
       (.I0(signe_vitesse[0]),
        .I1(\vit_reg_n_0_[11] ),
        .O(\vitesse[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vitesse[7]_INST_0_i_4 
       (.I0(\vit_reg_n_0_[11] ),
        .I1(signe_vitesse[0]),
        .O(\vitesse[7]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \vitesse[7]_INST_0_i_5 
       (.I0(\vit_reg_n_0_[11] ),
        .I1(signe_vitesse[1]),
        .I2(signe_vitesse[0]),
        .O(\vitesse[7]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vitesse[7]_INST_0_i_6 
       (.I0(\vit_reg_n_0_[11] ),
        .I1(signe_vitesse[0]),
        .O(\vitesse[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \vitesse[7]_INST_0_i_7 
       (.I0(\vit_reg_n_0_[11] ),
        .I1(signe_vitesse[1]),
        .I2(signe_vitesse[0]),
        .O(\vitesse[7]_INST_0_i_7_n_0 ));
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
