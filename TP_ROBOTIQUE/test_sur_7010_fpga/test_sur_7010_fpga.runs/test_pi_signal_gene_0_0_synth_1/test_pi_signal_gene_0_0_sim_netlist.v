// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 22 09:12:26 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_pi_signal_gene_0_0_sim_netlist.v
// Design      : test_pi_signal_gene_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_gene
   (clk_out,
    clk,
    rst);
  output clk_out;
  input clk;
  input rst;

  wire clk;
  wire clk_out;
  wire clk_out0_carry__0_i_1_n_0;
  wire clk_out0_carry__0_i_2_n_0;
  wire clk_out0_carry__0_i_3_n_0;
  wire clk_out0_carry__0_n_3;
  wire clk_out0_carry_i_1_n_0;
  wire clk_out0_carry_i_2_n_0;
  wire clk_out0_carry_i_3_n_0;
  wire clk_out0_carry_i_4_n_0;
  wire clk_out0_carry_i_5_n_0;
  wire clk_out0_carry_i_6_n_0;
  wire clk_out0_carry_i_7_n_0;
  wire clk_out0_carry_n_0;
  wire clk_out0_carry_n_1;
  wire clk_out0_carry_n_2;
  wire clk_out0_carry_n_3;
  wire \cpt_int[0]_i_1_n_0 ;
  wire \cpt_int[0]_i_3_n_0 ;
  wire \cpt_int[0]_i_4_n_0 ;
  wire \cpt_int[0]_i_5_n_0 ;
  wire [13:0]cpt_int_reg;
  wire \cpt_int_reg[0]_i_2_n_0 ;
  wire \cpt_int_reg[0]_i_2_n_1 ;
  wire \cpt_int_reg[0]_i_2_n_2 ;
  wire \cpt_int_reg[0]_i_2_n_3 ;
  wire \cpt_int_reg[0]_i_2_n_4 ;
  wire \cpt_int_reg[0]_i_2_n_5 ;
  wire \cpt_int_reg[0]_i_2_n_6 ;
  wire \cpt_int_reg[0]_i_2_n_7 ;
  wire \cpt_int_reg[12]_i_1_n_3 ;
  wire \cpt_int_reg[12]_i_1_n_6 ;
  wire \cpt_int_reg[12]_i_1_n_7 ;
  wire \cpt_int_reg[4]_i_1_n_0 ;
  wire \cpt_int_reg[4]_i_1_n_1 ;
  wire \cpt_int_reg[4]_i_1_n_2 ;
  wire \cpt_int_reg[4]_i_1_n_3 ;
  wire \cpt_int_reg[4]_i_1_n_4 ;
  wire \cpt_int_reg[4]_i_1_n_5 ;
  wire \cpt_int_reg[4]_i_1_n_6 ;
  wire \cpt_int_reg[4]_i_1_n_7 ;
  wire \cpt_int_reg[8]_i_1_n_0 ;
  wire \cpt_int_reg[8]_i_1_n_1 ;
  wire \cpt_int_reg[8]_i_1_n_2 ;
  wire \cpt_int_reg[8]_i_1_n_3 ;
  wire \cpt_int_reg[8]_i_1_n_4 ;
  wire \cpt_int_reg[8]_i_1_n_5 ;
  wire \cpt_int_reg[8]_i_1_n_6 ;
  wire \cpt_int_reg[8]_i_1_n_7 ;
  wire rst;
  wire [3:0]NLW_clk_out0_carry_O_UNCONNECTED;
  wire [3:2]NLW_clk_out0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_clk_out0_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_cpt_int_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cpt_int_reg[12]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_out0_carry
       (.CI(1'b0),
        .CO({clk_out0_carry_n_0,clk_out0_carry_n_1,clk_out0_carry_n_2,clk_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_out0_carry_i_1_n_0,clk_out0_carry_i_2_n_0,1'b0,clk_out0_carry_i_3_n_0}),
        .O(NLW_clk_out0_carry_O_UNCONNECTED[3:0]),
        .S({clk_out0_carry_i_4_n_0,clk_out0_carry_i_5_n_0,clk_out0_carry_i_6_n_0,clk_out0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_out0_carry__0
       (.CI(clk_out0_carry_n_0),
        .CO({NLW_clk_out0_carry__0_CO_UNCONNECTED[3:2],clk_out,clk_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_out0_carry__0_i_1_n_0,1'b0}),
        .O(NLW_clk_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,clk_out0_carry__0_i_2_n_0,clk_out0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out0_carry__0_i_1
       (.I0(cpt_int_reg[12]),
        .I1(cpt_int_reg[13]),
        .O(clk_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_out0_carry__0_i_2
       (.I0(cpt_int_reg[12]),
        .I1(cpt_int_reg[13]),
        .O(clk_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out0_carry__0_i_3
       (.I0(cpt_int_reg[10]),
        .I1(cpt_int_reg[11]),
        .O(clk_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_out0_carry_i_1
       (.I0(cpt_int_reg[8]),
        .I1(cpt_int_reg[9]),
        .O(clk_out0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out0_carry_i_2
       (.I0(cpt_int_reg[7]),
        .O(clk_out0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out0_carry_i_3
       (.I0(cpt_int_reg[3]),
        .O(clk_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_out0_carry_i_4
       (.I0(cpt_int_reg[9]),
        .I1(cpt_int_reg[8]),
        .O(clk_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_out0_carry_i_5
       (.I0(cpt_int_reg[7]),
        .I1(cpt_int_reg[6]),
        .O(clk_out0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out0_carry_i_6
       (.I0(cpt_int_reg[4]),
        .I1(cpt_int_reg[5]),
        .O(clk_out0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_out0_carry_i_7
       (.I0(cpt_int_reg[3]),
        .I1(cpt_int_reg[2]),
        .O(clk_out0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \cpt_int[0]_i_1 
       (.I0(\cpt_int[0]_i_3_n_0 ),
        .I1(\cpt_int[0]_i_4_n_0 ),
        .I2(cpt_int_reg[9]),
        .I3(cpt_int_reg[8]),
        .I4(rst),
        .O(\cpt_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \cpt_int[0]_i_3 
       (.I0(cpt_int_reg[2]),
        .I1(cpt_int_reg[3]),
        .I2(cpt_int_reg[0]),
        .I3(cpt_int_reg[1]),
        .I4(cpt_int_reg[5]),
        .I5(cpt_int_reg[4]),
        .O(\cpt_int[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \cpt_int[0]_i_4 
       (.I0(cpt_int_reg[10]),
        .I1(cpt_int_reg[11]),
        .I2(cpt_int_reg[6]),
        .I3(cpt_int_reg[7]),
        .I4(cpt_int_reg[12]),
        .I5(cpt_int_reg[13]),
        .O(\cpt_int[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cpt_int[0]_i_5 
       (.I0(cpt_int_reg[0]),
        .O(\cpt_int[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[0]_i_2_n_7 ),
        .Q(cpt_int_reg[0]),
        .R(\cpt_int[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cpt_int_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cpt_int_reg[0]_i_2_n_0 ,\cpt_int_reg[0]_i_2_n_1 ,\cpt_int_reg[0]_i_2_n_2 ,\cpt_int_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cpt_int_reg[0]_i_2_n_4 ,\cpt_int_reg[0]_i_2_n_5 ,\cpt_int_reg[0]_i_2_n_6 ,\cpt_int_reg[0]_i_2_n_7 }),
        .S({cpt_int_reg[3:1],\cpt_int[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[8]_i_1_n_5 ),
        .Q(cpt_int_reg[10]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[8]_i_1_n_4 ),
        .Q(cpt_int_reg[11]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[12]_i_1_n_7 ),
        .Q(cpt_int_reg[12]),
        .R(\cpt_int[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cpt_int_reg[12]_i_1 
       (.CI(\cpt_int_reg[8]_i_1_n_0 ),
        .CO({\NLW_cpt_int_reg[12]_i_1_CO_UNCONNECTED [3:1],\cpt_int_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cpt_int_reg[12]_i_1_O_UNCONNECTED [3:2],\cpt_int_reg[12]_i_1_n_6 ,\cpt_int_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,cpt_int_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[12]_i_1_n_6 ),
        .Q(cpt_int_reg[13]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[0]_i_2_n_6 ),
        .Q(cpt_int_reg[1]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[0]_i_2_n_5 ),
        .Q(cpt_int_reg[2]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[0]_i_2_n_4 ),
        .Q(cpt_int_reg[3]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[4]_i_1_n_7 ),
        .Q(cpt_int_reg[4]),
        .R(\cpt_int[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cpt_int_reg[4]_i_1 
       (.CI(\cpt_int_reg[0]_i_2_n_0 ),
        .CO({\cpt_int_reg[4]_i_1_n_0 ,\cpt_int_reg[4]_i_1_n_1 ,\cpt_int_reg[4]_i_1_n_2 ,\cpt_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cpt_int_reg[4]_i_1_n_4 ,\cpt_int_reg[4]_i_1_n_5 ,\cpt_int_reg[4]_i_1_n_6 ,\cpt_int_reg[4]_i_1_n_7 }),
        .S(cpt_int_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[4]_i_1_n_6 ),
        .Q(cpt_int_reg[5]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[4]_i_1_n_5 ),
        .Q(cpt_int_reg[6]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[4]_i_1_n_4 ),
        .Q(cpt_int_reg[7]),
        .R(\cpt_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[8]_i_1_n_7 ),
        .Q(cpt_int_reg[8]),
        .R(\cpt_int[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cpt_int_reg[8]_i_1 
       (.CI(\cpt_int_reg[4]_i_1_n_0 ),
        .CO({\cpt_int_reg[8]_i_1_n_0 ,\cpt_int_reg[8]_i_1_n_1 ,\cpt_int_reg[8]_i_1_n_2 ,\cpt_int_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cpt_int_reg[8]_i_1_n_4 ,\cpt_int_reg[8]_i_1_n_5 ,\cpt_int_reg[8]_i_1_n_6 ,\cpt_int_reg[8]_i_1_n_7 }),
        .S(cpt_int_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cpt_int_reg[8]_i_1_n_6 ),
        .Q(cpt_int_reg[9]),
        .R(\cpt_int[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "test_pi_signal_gene_0_0,signal_gene,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "signal_gene,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    clk_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_pi_clk_in1_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output clk_out;

  wire clk;
  wire clk_out;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_gene U0
       (.clk(clk),
        .clk_out(clk_out),
        .rst(rst));
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
