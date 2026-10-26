// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Oct  7 11:18:38 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_Diviseur_0_1/design_1_Diviseur_0_1_sim_netlist.v
// Design      : design_1_Diviseur_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Diviseur_0_1,Diviseur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Diviseur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_Diviseur_0_1
   (clk,
    clk_us);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output clk_us;

  wire clk;
  wire clk_us;

  design_1_Diviseur_0_1_Diviseur U0
       (.clk(clk),
        .clk_us(clk_us));
endmodule

(* ORIG_REF_NAME = "Diviseur" *) 
module design_1_Diviseur_0_1_Diviseur
   (clk_us,
    clk);
  output clk_us;
  input clk;

  wire clk;
  wire clk_us;
  wire clk_us0_carry__0_i_1_n_0;
  wire clk_us0_carry__0_i_2_n_0;
  wire clk_us0_carry__0_i_3_n_0;
  wire clk_us0_carry__0_i_4_n_0;
  wire clk_us0_carry__0_i_5_n_0;
  wire clk_us0_carry__0_n_1;
  wire clk_us0_carry__0_n_2;
  wire clk_us0_carry__0_n_3;
  wire clk_us0_carry_i_1_n_0;
  wire clk_us0_carry_i_2_n_0;
  wire clk_us0_carry_i_3_n_0;
  wire clk_us0_carry_i_4_n_0;
  wire clk_us0_carry_i_5_n_0;
  wire clk_us0_carry_i_6_n_0;
  wire clk_us0_carry_i_7_n_0;
  wire clk_us0_carry_n_0;
  wire clk_us0_carry_n_1;
  wire clk_us0_carry_n_2;
  wire clk_us0_carry_n_3;
  wire [14:0]cpt;
  wire \cpt[0]_i_1_n_0 ;
  wire \cpt[14]_i_1_n_0 ;
  wire \cpt[14]_i_3_n_0 ;
  wire \cpt[14]_i_4_n_0 ;
  wire \cpt[14]_i_5_n_0 ;
  wire \cpt_reg[12]_i_1_n_0 ;
  wire \cpt_reg[12]_i_1_n_1 ;
  wire \cpt_reg[12]_i_1_n_2 ;
  wire \cpt_reg[12]_i_1_n_3 ;
  wire \cpt_reg[14]_i_2_n_3 ;
  wire \cpt_reg[4]_i_1_n_0 ;
  wire \cpt_reg[4]_i_1_n_1 ;
  wire \cpt_reg[4]_i_1_n_2 ;
  wire \cpt_reg[4]_i_1_n_3 ;
  wire \cpt_reg[8]_i_1_n_0 ;
  wire \cpt_reg[8]_i_1_n_1 ;
  wire \cpt_reg[8]_i_1_n_2 ;
  wire \cpt_reg[8]_i_1_n_3 ;
  wire [14:1]data0;
  wire [3:0]NLW_clk_us0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_us0_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_cpt_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_cpt_reg[14]_i_2_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_us0_carry
       (.CI(1'b0),
        .CO({clk_us0_carry_n_0,clk_us0_carry_n_1,clk_us0_carry_n_2,clk_us0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_us0_carry_i_1_n_0,clk_us0_carry_i_2_n_0,clk_us0_carry_i_3_n_0,1'b0}),
        .O(NLW_clk_us0_carry_O_UNCONNECTED[3:0]),
        .S({clk_us0_carry_i_4_n_0,clk_us0_carry_i_5_n_0,clk_us0_carry_i_6_n_0,clk_us0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_us0_carry__0
       (.CI(clk_us0_carry_n_0),
        .CO({clk_us,clk_us0_carry__0_n_1,clk_us0_carry__0_n_2,clk_us0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_us0_carry__0_i_1_n_0,1'b0,1'b0}),
        .O(NLW_clk_us0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_us0_carry__0_i_2_n_0,clk_us0_carry__0_i_3_n_0,clk_us0_carry__0_i_4_n_0,clk_us0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    clk_us0_carry__0_i_1
       (.I0(cpt[12]),
        .I1(cpt[13]),
        .O(clk_us0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_us0_carry__0_i_2
       (.I0(cpt[14]),
        .O(clk_us0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_us0_carry__0_i_3
       (.I0(cpt[12]),
        .I1(cpt[13]),
        .O(clk_us0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_us0_carry__0_i_4
       (.I0(cpt[10]),
        .I1(cpt[11]),
        .O(clk_us0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_us0_carry__0_i_5
       (.I0(cpt[8]),
        .I1(cpt[9]),
        .O(clk_us0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_us0_carry_i_1
       (.I0(cpt[6]),
        .I1(cpt[7]),
        .O(clk_us0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_us0_carry_i_2
       (.I0(cpt[4]),
        .I1(cpt[5]),
        .O(clk_us0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_us0_carry_i_3
       (.I0(cpt[2]),
        .I1(cpt[3]),
        .O(clk_us0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_us0_carry_i_4
       (.I0(cpt[6]),
        .I1(cpt[7]),
        .O(clk_us0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_us0_carry_i_5
       (.I0(cpt[4]),
        .I1(cpt[5]),
        .O(clk_us0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_us0_carry_i_6
       (.I0(cpt[2]),
        .I1(cpt[3]),
        .O(clk_us0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_us0_carry_i_7
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .O(clk_us0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cpt[0]_i_1 
       (.I0(cpt[0]),
        .O(\cpt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \cpt[14]_i_1 
       (.I0(\cpt[14]_i_3_n_0 ),
        .I1(cpt[11]),
        .I2(cpt[14]),
        .I3(cpt[13]),
        .I4(\cpt[14]_i_4_n_0 ),
        .I5(\cpt[14]_i_5_n_0 ),
        .O(\cpt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cpt[14]_i_3 
       (.I0(cpt[0]),
        .I1(cpt[5]),
        .I2(cpt[2]),
        .I3(cpt[1]),
        .O(\cpt[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpt[14]_i_4 
       (.I0(cpt[3]),
        .I1(cpt[4]),
        .I2(cpt[10]),
        .I3(cpt[9]),
        .O(\cpt[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cpt[14]_i_5 
       (.I0(cpt[7]),
        .I1(cpt[8]),
        .I2(cpt[6]),
        .I3(cpt[12]),
        .O(\cpt[14]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt[0]_i_1_n_0 ),
        .Q(cpt[0]),
        .R(\cpt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(cpt[10]),
        .R(\cpt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(cpt[11]),
        .R(\cpt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(cpt[12]),
        .R(\cpt[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cpt_reg[12]_i_1 
       (.CI(\cpt_reg[8]_i_1_n_0 ),
        .CO({\cpt_reg[12]_i_1_n_0 ,\cpt_reg[12]_i_1_n_1 ,\cpt_reg[12]_i_1_n_2 ,\cpt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cpt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(cpt[13]),
        .R(\cpt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(cpt[14]),
        .R(\cpt[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cpt_reg[14]_i_2 
       (.CI(\cpt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cpt_reg[14]_i_2_CO_UNCONNECTED [3:1],\cpt_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cpt_reg[14]_i_2_O_UNCONNECTED [3:2],data0[14:13]}),
        .S({1'b0,1'b0,cpt[14:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(cpt[1]),
        .R(\cpt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(cpt[2]),
        .R(\cpt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(cpt[3]),
        .R(\cpt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(cpt[4]),
        .R(\cpt[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cpt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cpt_reg[4]_i_1_n_0 ,\cpt_reg[4]_i_1_n_1 ,\cpt_reg[4]_i_1_n_2 ,\cpt_reg[4]_i_1_n_3 }),
        .CYINIT(cpt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cpt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(cpt[5]),
        .R(\cpt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(cpt[6]),
        .R(\cpt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(cpt[7]),
        .R(\cpt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(cpt[8]),
        .R(\cpt[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cpt_reg[8]_i_1 
       (.CI(\cpt_reg[4]_i_1_n_0 ),
        .CO({\cpt_reg[8]_i_1_n_0 ,\cpt_reg[8]_i_1_n_1 ,\cpt_reg[8]_i_1_n_2 ,\cpt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cpt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(cpt[9]),
        .R(\cpt[14]_i_1_n_0 ));
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
