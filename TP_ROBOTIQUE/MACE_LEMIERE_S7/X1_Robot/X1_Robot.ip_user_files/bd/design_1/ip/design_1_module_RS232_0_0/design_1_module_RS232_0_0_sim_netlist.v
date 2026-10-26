// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 15:35:16 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_module_RS232_0_0/design_1_module_RS232_0_0_sim_netlist.v
// Design      : design_1_module_RS232_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_module_RS232_0_0,module_RS232,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "module_RS232,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_module_RS232_0_0
   (uart_rxd,
    uart_txd,
    RAZ,
    EN,
    DataTX,
    CLOCK,
    DataRX);
  input uart_rxd;
  output uart_txd;
  input RAZ;
  input EN;
  input [7:0]DataTX;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLOCK;
  output [7:0]DataRX;

  wire CLOCK;
  wire [7:0]DataRX;
  wire [7:0]DataTX;
  wire EN;
  wire RAZ;
  wire uart_rxd;
  wire uart_txd;

  design_1_module_RS232_0_0_module_RS232 U0
       (.CLOCK(CLOCK),
        .DataRX(DataRX),
        .DataTX(DataTX),
        .EN(EN),
        .RAZ(RAZ),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
endmodule

(* ORIG_REF_NAME = "mod_m_cnter" *) 
module design_1_module_RS232_0_0_mod_m_cnter
   (\r_reg_reg[4]_0 ,
    Q,
    \r_reg_reg[2]_0 ,
    \FSM_sequential_state_reg_reg[1] ,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[1]_1 ,
    \n_reg_reg[2] ,
    state_reg,
    \n_reg_reg[2]_0 ,
    CLOCK,
    \r_reg_reg[0]_0 );
  output \r_reg_reg[4]_0 ;
  output [0:0]Q;
  output \r_reg_reg[2]_0 ;
  output \FSM_sequential_state_reg_reg[1] ;
  output \r_reg_reg[1]_0 ;
  output \r_reg_reg[1]_1 ;
  input \n_reg_reg[2] ;
  input [0:0]state_reg;
  input \n_reg_reg[2]_0 ;
  input CLOCK;
  input \r_reg_reg[0]_0 ;

  wire CLOCK;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire [0:0]Q;
  wire \n_reg[2]_i_5_n_0 ;
  wire \n_reg_reg[2] ;
  wire \n_reg_reg[2]_0 ;
  wire [7:0]r_next;
  wire [7:0]r_reg;
  wire \r_reg[7]_i_2_n_0 ;
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg[1]_0 ;
  wire \r_reg_reg[1]_1 ;
  wire \r_reg_reg[2]_0 ;
  wire \r_reg_reg[4]_0 ;
  wire [0:0]state_reg;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state_reg[1]_i_4 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[6]),
        .O(\r_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \n_reg[2]_i_3 
       (.I0(state_reg),
        .I1(\r_reg_reg[4]_0 ),
        .I2(\n_reg[2]_i_5_n_0 ),
        .I3(r_reg[6]),
        .I4(Q),
        .I5(\n_reg_reg[2]_0 ),
        .O(\FSM_sequential_state_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \n_reg[2]_i_4 
       (.I0(\n_reg_reg[2] ),
        .I1(Q),
        .I2(r_reg[6]),
        .I3(r_reg[0]),
        .I4(r_reg[1]),
        .I5(\r_reg_reg[4]_0 ),
        .O(\r_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \n_reg[2]_i_5 
       (.I0(r_reg[0]),
        .I1(r_reg[1]),
        .O(\n_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \out_d[7]_i_3 
       (.I0(\r_reg_reg[4]_0 ),
        .I1(r_reg[1]),
        .I2(r_reg[0]),
        .I3(r_reg[6]),
        .I4(Q),
        .O(\r_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1 
       (.I0(r_reg[0]),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0FFFB000)) 
    \r_reg[2]_i_1 
       (.I0(\r_reg_reg[4]_0 ),
        .I1(r_reg[6]),
        .I2(r_reg[1]),
        .I3(r_reg[0]),
        .I4(Q),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_reg[3]_i_1 
       (.I0(Q),
        .I1(r_reg[0]),
        .I2(r_reg[1]),
        .I3(r_reg[3]),
        .O(r_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_reg[4]_i_1 
       (.I0(r_reg[3]),
        .I1(r_reg[1]),
        .I2(r_reg[0]),
        .I3(Q),
        .I4(r_reg[4]),
        .O(r_next[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_reg[5]_i_1 
       (.I0(r_reg[3]),
        .I1(r_reg[4]),
        .I2(r_reg[1]),
        .I3(r_reg[0]),
        .I4(Q),
        .I5(r_reg[5]),
        .O(r_next[5]));
  LUT6 #(
    .INIT(64'hFF00F7007F807780)) 
    \r_reg[6]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(Q),
        .I3(r_reg[6]),
        .I4(\r_reg_reg[4]_0 ),
        .I5(\r_reg[7]_i_2_n_0 ),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_reg[6]_i_2 
       (.I0(r_reg[4]),
        .I1(r_reg[3]),
        .I2(r_reg[7]),
        .I3(r_reg[5]),
        .O(\r_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \r_reg[7]_i_1 
       (.I0(\r_reg[7]_i_2_n_0 ),
        .I1(r_reg[6]),
        .I2(r_reg[0]),
        .I3(r_reg[1]),
        .I4(Q),
        .I5(r_reg[7]),
        .O(r_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_reg[7]_i_2 
       (.I0(r_reg[4]),
        .I1(r_reg[3]),
        .I2(r_reg[5]),
        .O(\r_reg[7]_i_2_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[0]),
        .Q(r_reg[0]));
  FDCE \r_reg_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[1]),
        .Q(r_reg[1]));
  FDCE \r_reg_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[2]),
        .Q(Q));
  FDCE \r_reg_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[3]),
        .Q(r_reg[3]));
  FDCE \r_reg_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[4]),
        .Q(r_reg[4]));
  FDCE \r_reg_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[5]),
        .Q(r_reg[5]));
  FDCE \r_reg_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[6]),
        .Q(r_reg[6]));
  FDCE \r_reg_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[7]),
        .Q(r_reg[7]));
endmodule

(* ORIG_REF_NAME = "module_RS232" *) 
module design_1_module_RS232_0_0_module_RS232
   (uart_txd,
    DataRX,
    uart_rxd,
    CLOCK,
    EN,
    DataTX,
    RAZ);
  output uart_txd;
  output [7:0]DataRX;
  input uart_rxd;
  input CLOCK;
  input EN;
  input [7:0]DataTX;
  input RAZ;

  wire CLOCK;
  wire [7:0]DataRX;
  wire [7:0]DataTX;
  wire EN;
  wire I1_n_0;
  wire I1_n_2;
  wire I1_n_3;
  wire I1_n_4;
  wire I1_n_5;
  wire I2_n_11;
  wire I2_n_2;
  wire I2_n_3;
  wire I3_n_1;
  wire RAZ;
  wire [6:0]p_0_in;
  wire [2:2]r_reg;
  wire [1:1]state_reg;
  wire uart_rxd;
  wire uart_txd;
  wire wire_pulse;
  wire wire_reg_enable;

  design_1_module_RS232_0_0_mod_m_cnter I1
       (.CLOCK(CLOCK),
        .\FSM_sequential_state_reg_reg[1] (I1_n_3),
        .Q(r_reg),
        .\n_reg_reg[2] (I2_n_3),
        .\n_reg_reg[2]_0 (I2_n_2),
        .\r_reg_reg[0]_0 (I3_n_1),
        .\r_reg_reg[1]_0 (I1_n_4),
        .\r_reg_reg[1]_1 (I1_n_5),
        .\r_reg_reg[2]_0 (I1_n_2),
        .\r_reg_reg[4]_0 (I1_n_0),
        .state_reg(state_reg));
  design_1_module_RS232_0_0_uart_rx I2
       (.CLK(wire_reg_enable),
        .CLOCK(CLOCK),
        .\FSM_sequential_state_reg_reg[0]_0 (I1_n_4),
        .\FSM_sequential_state_reg_reg[1]_0 (state_reg),
        .\FSM_sequential_state_reg_reg[1]_1 (I1_n_5),
        .\FSM_sequential_state_reg_reg[1]_2 (I1_n_0),
        .Q(r_reg),
        .\b_reg_reg[7]_0 ({p_0_in,I2_n_11}),
        .\n_reg_reg[0]_0 (I3_n_1),
        .\n_reg_reg[2]_0 (I1_n_3),
        .\n_reg_reg[2]_1 (I1_n_2),
        .\s_reg_reg[2]_0 (I2_n_2),
        .\s_reg_reg[3]_0 (I2_n_3),
        .uart_rxd(uart_rxd));
  design_1_module_RS232_0_0_uart_tx I3
       (.CLOCK(CLOCK),
        .DataTX(DataTX),
        .\FSM_sequential_state_reg_reg[0]_0 (I1_n_4),
        .RAZ(RAZ),
        .RAZ_0(I3_n_1),
        .uart_txd(uart_txd),
        .wire_pulse(wire_pulse));
  design_1_module_RS232_0_0_registre I4
       (.CLK(wire_reg_enable),
        .D({p_0_in,I2_n_11}),
        .DataRX(DataRX),
        .\out_d_reg[0]_0 (I3_n_1));
  design_1_module_RS232_0_0_pulse I5
       (.CLOCK(CLOCK),
        .EN(EN),
        .wire_pulse(wire_pulse));
endmodule

(* ORIG_REF_NAME = "pulse" *) 
module design_1_module_RS232_0_0_pulse
   (wire_pulse,
    CLOCK,
    EN);
  output wire_pulse;
  input CLOCK;
  input EN;

  wire CLOCK;
  wire EN;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [31:1]in3;
  wire [0:0]in3__0;
  wire s_i_1_n_0;
  wire [1:0]state__0;
  wire wire_pulse;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFC11111111)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(EN),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCF44444444)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(EN),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(\count_reg_n_0_[25] ),
        .I1(\count_reg_n_0_[24] ),
        .I2(\count_reg_n_0_[27] ),
        .I3(\count_reg_n_0_[26] ),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[9] ),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[1]_i_7_n_0 ),
        .I1(\FSM_sequential_state[1]_i_8_n_0 ),
        .I2(\FSM_sequential_state[1]_i_9_n_0 ),
        .I3(\FSM_sequential_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[15] ),
        .I3(\count_reg_n_0_[14] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(\count_reg_n_0_[6] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\count_reg_n_0_[21] ),
        .I1(\count_reg_n_0_[20] ),
        .I2(\count_reg_n_0_[23] ),
        .I3(\count_reg_n_0_[22] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\count_reg_n_0_[17] ),
        .I1(\count_reg_n_0_[16] ),
        .I2(\count_reg_n_0_[19] ),
        .I3(\count_reg_n_0_[18] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .I2(\count_reg_n_0_[31] ),
        .I3(\count_reg_n_0_[30] ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "impulse:01,stop:10,idle:00" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "impulse:01,stop:10,idle:00" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[28:25]),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],in3[31:29]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(in3__0));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666664)) 
    \count[31]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\count[31]_i_3_n_0 ),
        .I5(\count[31]_i_4_n_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_3 
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[27] ),
        .I2(\count_reg_n_0_[24] ),
        .I3(\count_reg_n_0_[25] ),
        .I4(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_4 
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[19] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[17] ),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLOCK),
        .CE(count),
        .D(in3__0),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[26]),
        .Q(\count_reg_n_0_[26] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[27]),
        .Q(\count_reg_n_0_[27] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[28]),
        .Q(\count_reg_n_0_[28] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[29]),
        .Q(\count_reg_n_0_[29] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[30]),
        .Q(\count_reg_n_0_[30] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[31]),
        .Q(\count_reg_n_0_[31] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLOCK),
        .CE(count),
        .D(in3[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    s_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(s_i_1_n_0));
  FDRE s_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(s_i_1_n_0),
        .Q(wire_pulse),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module design_1_module_RS232_0_0_registre
   (DataRX,
    D,
    CLK,
    \out_d_reg[0]_0 );
  output [7:0]DataRX;
  input [7:0]D;
  input CLK;
  input \out_d_reg[0]_0 ;

  wire CLK;
  wire [7:0]D;
  wire [7:0]DataRX;
  wire \out_d_reg[0]_0 ;

  FDCE \out_d_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_d_reg[0]_0 ),
        .D(D[0]),
        .Q(DataRX[0]));
  FDCE \out_d_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_d_reg[0]_0 ),
        .D(D[1]),
        .Q(DataRX[1]));
  FDCE \out_d_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_d_reg[0]_0 ),
        .D(D[2]),
        .Q(DataRX[2]));
  FDCE \out_d_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_d_reg[0]_0 ),
        .D(D[3]),
        .Q(DataRX[3]));
  FDCE \out_d_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_d_reg[0]_0 ),
        .D(D[4]),
        .Q(DataRX[4]));
  FDCE \out_d_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_d_reg[0]_0 ),
        .D(D[5]),
        .Q(DataRX[5]));
  FDCE \out_d_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_d_reg[0]_0 ),
        .D(D[6]),
        .Q(DataRX[6]));
  FDCE \out_d_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_d_reg[0]_0 ),
        .D(D[7]),
        .Q(DataRX[7]));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module design_1_module_RS232_0_0_uart_rx
   (\FSM_sequential_state_reg_reg[1]_0 ,
    CLK,
    \s_reg_reg[2]_0 ,
    \s_reg_reg[3]_0 ,
    \b_reg_reg[7]_0 ,
    \FSM_sequential_state_reg_reg[0]_0 ,
    uart_rxd,
    Q,
    \FSM_sequential_state_reg_reg[1]_1 ,
    \FSM_sequential_state_reg_reg[1]_2 ,
    CLOCK,
    \n_reg_reg[0]_0 ,
    \n_reg_reg[2]_0 ,
    \n_reg_reg[2]_1 );
  output [0:0]\FSM_sequential_state_reg_reg[1]_0 ;
  output CLK;
  output \s_reg_reg[2]_0 ;
  output \s_reg_reg[3]_0 ;
  output [7:0]\b_reg_reg[7]_0 ;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input uart_rxd;
  input [0:0]Q;
  input \FSM_sequential_state_reg_reg[1]_1 ;
  input \FSM_sequential_state_reg_reg[1]_2 ;
  input CLOCK;
  input \n_reg_reg[0]_0 ;
  input \n_reg_reg[2]_0 ;
  input \n_reg_reg[2]_1 ;

  wire CLK;
  wire CLOCK;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg_reg[1]_0 ;
  wire \FSM_sequential_state_reg_reg[1]_1 ;
  wire \FSM_sequential_state_reg_reg[1]_2 ;
  wire [0:0]Q;
  wire b_next;
  wire [7:0]\b_reg_reg[7]_0 ;
  wire \n_reg[0]_i_1_n_0 ;
  wire \n_reg[1]_i_1_n_0 ;
  wire \n_reg[1]_i_2_n_0 ;
  wire \n_reg[2]_i_1_n_0 ;
  wire \n_reg[2]_i_2_n_0 ;
  wire \n_reg_reg[0]_0 ;
  wire \n_reg_reg[2]_0 ;
  wire \n_reg_reg[2]_1 ;
  wire \out_d[7]_i_2_n_0 ;
  wire s_next;
  wire \s_reg[0]_i_1_n_0 ;
  wire \s_reg[1]_i_1_n_0 ;
  wire \s_reg[2]_i_1_n_0 ;
  wire \s_reg[3]_i_2_n_0 ;
  wire \s_reg_reg[2]_0 ;
  wire \s_reg_reg[3]_0 ;
  wire \s_reg_reg_n_0_[0] ;
  wire \s_reg_reg_n_0_[1] ;
  wire \s_reg_reg_n_0_[2] ;
  wire \s_reg_reg_n_0_[3] ;
  wire [2:0]sel0;
  wire [0:0]state_reg;
  wire uart_rxd;

  LUT6 #(
    .INIT(64'h1515E0E01515EAFA)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I1(\s_reg_reg[3]_0 ),
        .I2(\FSM_sequential_state_reg_reg[0]_0 ),
        .I3(uart_rxd),
        .I4(state_reg),
        .I5(\FSM_sequential_state_reg_reg[1]_0 ),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15F5EA00)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I1(\s_reg_reg[3]_0 ),
        .I2(\FSM_sequential_state_reg_reg[0]_0 ),
        .I3(state_reg),
        .I4(\FSM_sequential_state_reg_reg[1]_0 ),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(\n_reg[1]_i_2_n_0 ),
        .I1(\s_reg_reg[2]_0 ),
        .I2(Q),
        .I3(\FSM_sequential_state_reg_reg[1]_1 ),
        .I4(\FSM_sequential_state_reg_reg[1]_2 ),
        .I5(\FSM_sequential_state_reg_reg[1]_0 ),
        .O(\FSM_sequential_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(\s_reg_reg_n_0_[3] ),
        .I1(state_reg),
        .I2(\FSM_sequential_state_reg_reg[1]_0 ),
        .I3(\s_reg_reg_n_0_[2] ),
        .I4(\s_reg_reg_n_0_[0] ),
        .I5(\s_reg_reg_n_0_[1] ),
        .O(\s_reg_reg[3]_0 ));
  (* FSM_ENCODED_STATES = "start:01,data:10,idle:00,stop:11" *) 
  FDCE \FSM_sequential_state_reg_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg));
  (* FSM_ENCODED_STATES = "start:01,data:10,idle:00,stop:11" *) 
  FDCE \FSM_sequential_state_reg_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \b_reg[7]_i_1__0 
       (.I0(\out_d[7]_i_2_n_0 ),
        .I1(\s_reg_reg_n_0_[3] ),
        .I2(\FSM_sequential_state_reg_reg[0]_0 ),
        .I3(\FSM_sequential_state_reg_reg[1]_0 ),
        .I4(state_reg),
        .O(b_next));
  FDCE \b_reg_reg[0] 
       (.C(CLOCK),
        .CE(b_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\b_reg_reg[7]_0 [1]),
        .Q(\b_reg_reg[7]_0 [0]));
  FDCE \b_reg_reg[1] 
       (.C(CLOCK),
        .CE(b_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\b_reg_reg[7]_0 [2]),
        .Q(\b_reg_reg[7]_0 [1]));
  FDCE \b_reg_reg[2] 
       (.C(CLOCK),
        .CE(b_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\b_reg_reg[7]_0 [3]),
        .Q(\b_reg_reg[7]_0 [2]));
  FDCE \b_reg_reg[3] 
       (.C(CLOCK),
        .CE(b_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\b_reg_reg[7]_0 [4]),
        .Q(\b_reg_reg[7]_0 [3]));
  FDCE \b_reg_reg[4] 
       (.C(CLOCK),
        .CE(b_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\b_reg_reg[7]_0 [5]),
        .Q(\b_reg_reg[7]_0 [4]));
  FDCE \b_reg_reg[5] 
       (.C(CLOCK),
        .CE(b_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\b_reg_reg[7]_0 [6]),
        .Q(\b_reg_reg[7]_0 [5]));
  FDCE \b_reg_reg[6] 
       (.C(CLOCK),
        .CE(b_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\b_reg_reg[7]_0 [7]),
        .Q(\b_reg_reg[7]_0 [6]));
  FDCE \b_reg_reg[7] 
       (.C(CLOCK),
        .CE(b_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(uart_rxd),
        .Q(\b_reg_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h00FFFBFFCC000400)) 
    \n_reg[0]_i_1 
       (.I0(\n_reg[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg_reg[1]_0 ),
        .I2(\s_reg_reg[2]_0 ),
        .I3(\FSM_sequential_state_reg_reg[0]_0 ),
        .I4(\s_reg_reg[3]_0 ),
        .I5(sel0[0]),
        .O(\n_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \n_reg[0]_i_2 
       (.I0(\s_reg_reg_n_0_[2] ),
        .I1(\s_reg_reg_n_0_[0] ),
        .I2(\s_reg_reg_n_0_[1] ),
        .I3(\s_reg_reg_n_0_[3] ),
        .O(\s_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2222F2FF88880800)) 
    \n_reg[1]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[1]_0 ),
        .I1(sel0[0]),
        .I2(\n_reg[1]_i_2_n_0 ),
        .I3(\n_reg_reg[2]_0 ),
        .I4(\n_reg_reg[2]_1 ),
        .I5(sel0[1]),
        .O(\n_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \n_reg[1]_i_2 
       (.I0(state_reg),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\n_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA00AA00AE0F2F0F0)) 
    \n_reg[2]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[1]_0 ),
        .I1(state_reg),
        .I2(sel0[2]),
        .I3(\n_reg[2]_i_2_n_0 ),
        .I4(\n_reg_reg[2]_0 ),
        .I5(\n_reg_reg[2]_1 ),
        .O(\n_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \n_reg[2]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\n_reg[2]_i_2_n_0 ));
  FDCE \n_reg_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\n_reg[0]_i_1_n_0 ),
        .Q(sel0[0]));
  FDCE \n_reg_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\n_reg[1]_i_1_n_0 ),
        .Q(sel0[1]));
  FDCE \n_reg_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\n_reg[2]_i_1_n_0 ),
        .Q(sel0[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \out_d[7]_i_1 
       (.I0(\out_d[7]_i_2_n_0 ),
        .I1(\s_reg_reg_n_0_[3] ),
        .I2(\FSM_sequential_state_reg_reg[0]_0 ),
        .I3(\FSM_sequential_state_reg_reg[1]_0 ),
        .I4(state_reg),
        .O(CLK));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \out_d[7]_i_2 
       (.I0(\s_reg_reg_n_0_[1] ),
        .I1(\s_reg_reg_n_0_[0] ),
        .I2(\s_reg_reg_n_0_[2] ),
        .O(\out_d[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    \s_reg[0]_i_1 
       (.I0(\s_reg_reg_n_0_[0] ),
        .I1(state_reg),
        .I2(\FSM_sequential_state_reg_reg[1]_0 ),
        .I3(uart_rxd),
        .O(\s_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02FEFE02)) 
    \s_reg[1]_i_1 
       (.I0(uart_rxd),
        .I1(state_reg),
        .I2(\FSM_sequential_state_reg_reg[1]_0 ),
        .I3(\s_reg_reg_n_0_[1] ),
        .I4(\s_reg_reg_n_0_[0] ),
        .O(\s_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02FEFEFEFE020202)) 
    \s_reg[2]_i_1 
       (.I0(uart_rxd),
        .I1(state_reg),
        .I2(\FSM_sequential_state_reg_reg[1]_0 ),
        .I3(\s_reg_reg_n_0_[1] ),
        .I4(\s_reg_reg_n_0_[0] ),
        .I5(\s_reg_reg_n_0_[2] ),
        .O(\s_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF00F000DF00FF00)) 
    \s_reg[3]_i_1__0 
       (.I0(\s_reg_reg_n_0_[3] ),
        .I1(\out_d[7]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg_reg[0]_0 ),
        .I4(state_reg),
        .I5(uart_rxd),
        .O(s_next));
  LUT5 #(
    .INIT(32'hCCCA303A)) 
    \s_reg[3]_i_2 
       (.I0(uart_rxd),
        .I1(\out_d[7]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_reg[1]_0 ),
        .I3(state_reg),
        .I4(\s_reg_reg_n_0_[3] ),
        .O(\s_reg[3]_i_2_n_0 ));
  FDCE \s_reg_reg[0] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\s_reg[0]_i_1_n_0 ),
        .Q(\s_reg_reg_n_0_[0] ));
  FDCE \s_reg_reg[1] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\s_reg[1]_i_1_n_0 ),
        .Q(\s_reg_reg_n_0_[1] ));
  FDCE \s_reg_reg[2] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\s_reg[2]_i_1_n_0 ),
        .Q(\s_reg_reg_n_0_[2] ));
  FDCE \s_reg_reg[3] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(\n_reg_reg[0]_0 ),
        .D(\s_reg[3]_i_2_n_0 ),
        .Q(\s_reg_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module design_1_module_RS232_0_0_uart_tx
   (uart_txd,
    RAZ_0,
    CLOCK,
    wire_pulse,
    \FSM_sequential_state_reg_reg[0]_0 ,
    DataTX,
    RAZ);
  output uart_txd;
  output RAZ_0;
  input CLOCK;
  input wire_pulse;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input [7:0]DataTX;
  input RAZ;

  wire CLOCK;
  wire [7:0]DataTX;
  wire \FSM_sequential_state_reg[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire RAZ;
  wire RAZ_0;
  wire [7:0]b_next;
  wire b_next_0;
  wire \b_reg_reg_n_0_[0] ;
  wire \b_reg_reg_n_0_[1] ;
  wire \b_reg_reg_n_0_[2] ;
  wire \b_reg_reg_n_0_[3] ;
  wire \b_reg_reg_n_0_[4] ;
  wire \b_reg_reg_n_0_[5] ;
  wire \b_reg_reg_n_0_[6] ;
  wire \b_reg_reg_n_0_[7] ;
  wire \n_reg[0]_i_1_n_0 ;
  wire \n_reg[1]_i_1_n_0 ;
  wire \n_reg[1]_i_2__0_n_0 ;
  wire \n_reg[1]_i_3_n_0 ;
  wire \n_reg[2]_i_1_n_0 ;
  wire \n_reg[2]_i_2__0_n_0 ;
  wire s_next;
  wire \s_reg[0]_i_1__0_n_0 ;
  wire \s_reg[1]_i_1__0_n_0 ;
  wire \s_reg[2]_i_1__0_n_0 ;
  wire \s_reg[3]_i_2__0_n_0 ;
  wire \s_reg_reg_n_0_[0] ;
  wire \s_reg_reg_n_0_[1] ;
  wire \s_reg_reg_n_0_[2] ;
  wire \s_reg_reg_n_0_[3] ;
  wire [2:0]sel0__0;
  wire [1:0]state_reg;
  wire tx_next;
  wire uart_txd;
  wire wire_pulse;

  LUT6 #(
    .INIT(64'hF0F0FFFF03AA00AA)) 
    \FSM_sequential_state_reg[0]_i_1__0 
       (.I0(wire_pulse),
        .I1(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .I3(state_reg[1]),
        .I4(\FSM_sequential_state_reg_reg[0]_0 ),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .I2(sel0__0[2]),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9CCC)) 
    \FSM_sequential_state_reg[1]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .I1(state_reg[1]),
        .I2(\FSM_sequential_state_reg_reg[0]_0 ),
        .I3(state_reg[0]),
        .O(\FSM_sequential_state_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state_reg[1]_i_2__0 
       (.I0(\s_reg_reg_n_0_[2] ),
        .I1(\s_reg_reg_n_0_[0] ),
        .I2(\s_reg_reg_n_0_[1] ),
        .I3(\s_reg_reg_n_0_[3] ),
        .O(\FSM_sequential_state_reg[1]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "start:01,data:10,idle:00,stop:11" *) 
  FDCE \FSM_sequential_state_reg_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RAZ_0),
        .D(\FSM_sequential_state_reg[0]_i_1__0_n_0 ),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "start:01,data:10,idle:00,stop:11" *) 
  FDCE \FSM_sequential_state_reg_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RAZ_0),
        .D(\FSM_sequential_state_reg[1]_i_1__0_n_0 ),
        .Q(state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[0]_i_1 
       (.I0(\b_reg_reg_n_0_[1] ),
        .I1(state_reg[1]),
        .I2(DataTX[0]),
        .O(b_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[1]_i_1 
       (.I0(\b_reg_reg_n_0_[2] ),
        .I1(state_reg[1]),
        .I2(DataTX[1]),
        .O(b_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[2]_i_1 
       (.I0(\b_reg_reg_n_0_[3] ),
        .I1(state_reg[1]),
        .I2(DataTX[2]),
        .O(b_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[3]_i_1 
       (.I0(\b_reg_reg_n_0_[4] ),
        .I1(state_reg[1]),
        .I2(DataTX[3]),
        .O(b_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[4]_i_1 
       (.I0(\b_reg_reg_n_0_[5] ),
        .I1(state_reg[1]),
        .I2(DataTX[4]),
        .O(b_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[5]_i_1 
       (.I0(\b_reg_reg_n_0_[6] ),
        .I1(state_reg[1]),
        .I2(DataTX[5]),
        .O(b_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg[6]_i_1 
       (.I0(\b_reg_reg_n_0_[7] ),
        .I1(state_reg[1]),
        .I2(DataTX[6]),
        .O(b_next[6]));
  LUT5 #(
    .INIT(32'h00000ACA)) 
    \b_reg[7]_i_1 
       (.I0(wire_pulse),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(state_reg[1]),
        .I3(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .I4(state_reg[0]),
        .O(b_next_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_reg[7]_i_2 
       (.I0(DataTX[7]),
        .I1(state_reg[1]),
        .O(b_next[7]));
  FDCE \b_reg_reg[0] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(RAZ_0),
        .D(b_next[0]),
        .Q(\b_reg_reg_n_0_[0] ));
  FDCE \b_reg_reg[1] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(RAZ_0),
        .D(b_next[1]),
        .Q(\b_reg_reg_n_0_[1] ));
  FDCE \b_reg_reg[2] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(RAZ_0),
        .D(b_next[2]),
        .Q(\b_reg_reg_n_0_[2] ));
  FDCE \b_reg_reg[3] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(RAZ_0),
        .D(b_next[3]),
        .Q(\b_reg_reg_n_0_[3] ));
  FDCE \b_reg_reg[4] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(RAZ_0),
        .D(b_next[4]),
        .Q(\b_reg_reg_n_0_[4] ));
  FDCE \b_reg_reg[5] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(RAZ_0),
        .D(b_next[5]),
        .Q(\b_reg_reg_n_0_[5] ));
  FDCE \b_reg_reg[6] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(RAZ_0),
        .D(b_next[6]),
        .Q(\b_reg_reg_n_0_[6] ));
  FDCE \b_reg_reg[7] 
       (.C(CLOCK),
        .CE(b_next_0),
        .CLR(RAZ_0),
        .D(b_next[7]),
        .Q(\b_reg_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFFFFD7DF00000800)) 
    \n_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .I5(sel0__0[0]),
        .O(\n_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FCFFFCFA0000000)) 
    \n_reg[1]_i_1 
       (.I0(sel0__0[0]),
        .I1(\n_reg[1]_i_2__0_n_0 ),
        .I2(\FSM_sequential_state_reg_reg[0]_0 ),
        .I3(state_reg[1]),
        .I4(\n_reg[1]_i_3_n_0 ),
        .I5(sel0__0[1]),
        .O(\n_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \n_reg[1]_i_2__0 
       (.I0(\s_reg_reg_n_0_[3] ),
        .I1(\s_reg_reg_n_0_[1] ),
        .I2(\s_reg_reg_n_0_[0] ),
        .I3(\s_reg_reg_n_0_[2] ),
        .I4(state_reg[0]),
        .O(\n_reg[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \n_reg[1]_i_3 
       (.I0(state_reg[0]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(sel0__0[2]),
        .I4(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .O(\n_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000DFDF0008)) 
    \n_reg[2]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(\n_reg[2]_i_2__0_n_0 ),
        .I4(sel0__0[2]),
        .I5(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .O(\n_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \n_reg[2]_i_2__0 
       (.I0(sel0__0[0]),
        .I1(sel0__0[1]),
        .O(\n_reg[2]_i_2__0_n_0 ));
  FDCE \n_reg_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RAZ_0),
        .D(\n_reg[0]_i_1_n_0 ),
        .Q(sel0__0[0]));
  FDCE \n_reg_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RAZ_0),
        .D(\n_reg[1]_i_1_n_0 ),
        .Q(sel0__0[1]));
  FDCE \n_reg_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RAZ_0),
        .D(\n_reg[2]_i_1_n_0 ),
        .Q(sel0__0[2]));
  LUT3 #(
    .INIT(8'h0E)) 
    \s_reg[0]_i_1__0 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(\s_reg_reg_n_0_[0] ),
        .O(\s_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \s_reg[1]_i_1__0 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(\s_reg_reg_n_0_[0] ),
        .I3(\s_reg_reg_n_0_[1] ),
        .O(\s_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h77708880)) 
    \s_reg[2]_i_1__0 
       (.I0(\s_reg_reg_n_0_[0] ),
        .I1(\s_reg_reg_n_0_[1] ),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(\s_reg_reg_n_0_[2] ),
        .O(\s_reg[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFE023E02)) 
    \s_reg[3]_i_1 
       (.I0(wire_pulse),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(\FSM_sequential_state_reg_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_2__0_n_0 ),
        .O(s_next));
  LUT6 #(
    .INIT(64'h7F7F7F0080808000)) 
    \s_reg[3]_i_2__0 
       (.I0(\s_reg_reg_n_0_[1] ),
        .I1(\s_reg_reg_n_0_[0] ),
        .I2(\s_reg_reg_n_0_[2] ),
        .I3(state_reg[1]),
        .I4(state_reg[0]),
        .I5(\s_reg_reg_n_0_[3] ),
        .O(\s_reg[3]_i_2__0_n_0 ));
  FDCE \s_reg_reg[0] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(RAZ_0),
        .D(\s_reg[0]_i_1__0_n_0 ),
        .Q(\s_reg_reg_n_0_[0] ));
  FDCE \s_reg_reg[1] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(RAZ_0),
        .D(\s_reg[1]_i_1__0_n_0 ),
        .Q(\s_reg_reg_n_0_[1] ));
  FDCE \s_reg_reg[2] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(RAZ_0),
        .D(\s_reg[2]_i_1__0_n_0 ),
        .Q(\s_reg_reg_n_0_[2] ));
  FDCE \s_reg_reg[3] 
       (.C(CLOCK),
        .CE(s_next),
        .CLR(RAZ_0),
        .D(\s_reg[3]_i_2__0_n_0 ),
        .Q(\s_reg_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'hD9)) 
    tx_reg_i_1
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(\b_reg_reg_n_0_[0] ),
        .O(tx_next));
  LUT1 #(
    .INIT(2'h1)) 
    tx_reg_i_2
       (.I0(RAZ),
        .O(RAZ_0));
  FDPE tx_reg_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(tx_next),
        .PRE(RAZ_0),
        .Q(uart_txd));
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
