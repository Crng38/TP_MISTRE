// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 22 09:12:26 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_pi/ip/test_pi_pulse_generator_0_0/test_pi_pulse_generator_0_0_sim_netlist.v
// Design      : test_pi_pulse_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_pi_pulse_generator_0_0,pulse_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pulse_generator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_pi_pulse_generator_0_0
   (sig_bp,
    clk,
    sig_out);
  input sig_bp;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_pi_clk_in1_0, INSERT_VIP 0" *) input clk;
  output sig_out;

  wire clk;
  wire sig_bp;
  wire sig_out;

  test_pi_pulse_generator_0_0_pulse_generator U0
       (.clk(clk),
        .sig_bp(sig_bp),
        .sig_out(sig_out));
endmodule

(* ORIG_REF_NAME = "pulse_generator" *) 
module test_pi_pulse_generator_0_0_pulse_generator
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
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire int_sin_out_i_1_n_0;
  wire int_sin_out_i_2_n_0;
  wire sig_bp;
  wire sig_out;

  LUT5 #(
    .INIT(32'hCC88CFC8)) 
    \FSM_onehot_etat_int[0]_i_1 
       (.I0(int_sin_out_i_2_n_0),
        .I1(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I2(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .I3(\FSM_onehot_etat_int_reg_n_0_[0] ),
        .I4(sig_bp),
        .O(\FSM_onehot_etat_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF70F800)) 
    \FSM_onehot_etat_int[1]_i_1 
       (.I0(int_sin_out_i_2_n_0),
        .I1(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I2(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .I3(\FSM_onehot_etat_int_reg_n_0_[0] ),
        .I4(sig_bp),
        .O(\FSM_onehot_etat_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0C4F4F4)) 
    \FSM_onehot_etat_int[2]_i_1 
       (.I0(int_sin_out_i_2_n_0),
        .I1(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I2(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .I3(\FSM_onehot_etat_int_reg_n_0_[0] ),
        .I4(sig_bp),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h22220222)) 
    \counter[0]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28280828)) 
    \counter[1]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[2]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA08)) 
    \counter[3]_i_1 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[0] ),
        .I1(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .I2(sig_bp),
        .I3(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .O(\counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter[3]_i_2 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(sig_bp),
        .I2(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2A808A00)) 
    \counter[3]_i_3 
       (.I0(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\counter[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .S(\counter[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .S(\counter[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .S(\counter[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(\counter[3]_i_3_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .S(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFFFC444)) 
    int_sin_out_i_1
       (.I0(sig_bp),
        .I1(\FSM_onehot_etat_int_reg_n_0_[1] ),
        .I2(\FSM_onehot_etat_int_reg_n_0_[2] ),
        .I3(int_sin_out_i_2_n_0),
        .I4(sig_out),
        .O(int_sin_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    int_sin_out_i_2
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
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
