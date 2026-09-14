// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  8 16:38:20 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_driver_pwm_driver_moteur_0_0_sim_netlist.v
// Design      : test_driver_pwm_driver_moteur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_moteur
   (dir_driver_out,
    pwm_driver_out,
    reset_driver_in,
    clk_pwm_driver_in,
    value_driver_in,
    pwm_driver_out_0,
    pwm_driver_out_1);
  output dir_driver_out;
  output pwm_driver_out;
  input reset_driver_in;
  input clk_pwm_driver_in;
  input [12:0]value_driver_in;
  input pwm_driver_out_0;
  input pwm_driver_out_1;

  wire clk_pwm_driver_in;
  wire [12:0]compteur;
  wire \compteur[12]_i_2_n_0 ;
  wire \compteur[12]_i_3_n_0 ;
  wire [12:0]compteur_0;
  wire \compteur_reg[12]_i_4_n_1 ;
  wire \compteur_reg[12]_i_4_n_2 ;
  wire \compteur_reg[12]_i_4_n_3 ;
  wire \compteur_reg[4]_i_2_n_0 ;
  wire \compteur_reg[4]_i_2_n_1 ;
  wire \compteur_reg[4]_i_2_n_2 ;
  wire \compteur_reg[4]_i_2_n_3 ;
  wire \compteur_reg[8]_i_2_n_0 ;
  wire \compteur_reg[8]_i_2_n_1 ;
  wire \compteur_reg[8]_i_2_n_2 ;
  wire \compteur_reg[8]_i_2_n_3 ;
  wire [12:1]data0;
  wire dir_driver_out;
  wire pwm_driver_out;
  wire pwm_driver_out1_carry__0_i_1_n_0;
  wire pwm_driver_out1_carry__0_i_2_n_0;
  wire pwm_driver_out1_carry__0_i_3_n_0;
  wire pwm_driver_out1_carry__0_i_4_n_0;
  wire pwm_driver_out1_carry__0_i_5_n_0;
  wire pwm_driver_out1_carry__0_i_6_n_0;
  wire pwm_driver_out1_carry__0_n_1;
  wire pwm_driver_out1_carry__0_n_2;
  wire pwm_driver_out1_carry__0_n_3;
  wire pwm_driver_out1_carry_i_1_n_0;
  wire pwm_driver_out1_carry_i_2_n_0;
  wire pwm_driver_out1_carry_i_3_n_0;
  wire pwm_driver_out1_carry_i_4_n_0;
  wire pwm_driver_out1_carry_i_5_n_0;
  wire pwm_driver_out1_carry_i_6_n_0;
  wire pwm_driver_out1_carry_i_7_n_0;
  wire pwm_driver_out1_carry_i_8_n_0;
  wire pwm_driver_out1_carry_n_0;
  wire pwm_driver_out1_carry_n_1;
  wire pwm_driver_out1_carry_n_2;
  wire pwm_driver_out1_carry_n_3;
  wire pwm_driver_out_0;
  wire pwm_driver_out_1;
  wire reset_driver_in;
  wire [12:0]value_driver_in;
  wire [3:3]\NLW_compteur_reg[12]_i_4_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_driver_out1_carry_O_UNCONNECTED;
  wire [3:3]NLW_pwm_driver_out1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_driver_out1_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \compteur[0]_i_1 
       (.I0(compteur[0]),
        .O(compteur_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[10]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[10]),
        .O(compteur_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[11]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[11]),
        .O(compteur_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[12]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[12]),
        .O(compteur_0[12]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \compteur[12]_i_2 
       (.I0(compteur[6]),
        .I1(compteur[5]),
        .I2(compteur[1]),
        .I3(compteur[8]),
        .I4(compteur[10]),
        .I5(compteur[0]),
        .O(\compteur[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \compteur[12]_i_3 
       (.I0(compteur[3]),
        .I1(compteur[4]),
        .I2(compteur[12]),
        .I3(compteur[9]),
        .O(\compteur[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[1]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[1]),
        .O(compteur_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[2]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[2]),
        .O(compteur_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[3]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[3]),
        .O(compteur_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[4]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[4]),
        .O(compteur_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[5]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[5]),
        .O(compteur_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[6]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[6]),
        .O(compteur_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[7]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[7]),
        .O(compteur_0[7]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[8]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[8]),
        .O(compteur_0[8]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \compteur[9]_i_1 
       (.I0(\compteur[12]_i_2_n_0 ),
        .I1(\compteur[12]_i_3_n_0 ),
        .I2(compteur[2]),
        .I3(compteur[11]),
        .I4(compteur[7]),
        .I5(data0[9]),
        .O(compteur_0[9]));
  FDRE #(
    .INIT(1'b1)) 
    \compteur_reg[0] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[0]),
        .Q(compteur[0]),
        .R(reset_driver_in));
  FDRE #(
    .INIT(1'b1)) 
    \compteur_reg[10] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[10]),
        .Q(compteur[10]),
        .R(reset_driver_in));
  FDRE #(
    .INIT(1'b1)) 
    \compteur_reg[11] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[11]),
        .Q(compteur[11]),
        .R(reset_driver_in));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[12] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[12]),
        .Q(compteur[12]),
        .R(reset_driver_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[12]_i_4 
       (.CI(\compteur_reg[8]_i_2_n_0 ),
        .CO({\NLW_compteur_reg[12]_i_4_CO_UNCONNECTED [3],\compteur_reg[12]_i_4_n_1 ,\compteur_reg[12]_i_4_n_2 ,\compteur_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(compteur[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[1] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[1]),
        .Q(compteur[1]),
        .R(reset_driver_in));
  FDRE #(
    .INIT(1'b1)) 
    \compteur_reg[2] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[2]),
        .Q(compteur[2]),
        .R(reset_driver_in));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[3] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[3]),
        .Q(compteur[3]),
        .R(reset_driver_in));
  FDRE #(
    .INIT(1'b1)) 
    \compteur_reg[4] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[4]),
        .Q(compteur[4]),
        .R(reset_driver_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\compteur_reg[4]_i_2_n_0 ,\compteur_reg[4]_i_2_n_1 ,\compteur_reg[4]_i_2_n_2 ,\compteur_reg[4]_i_2_n_3 }),
        .CYINIT(compteur[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(compteur[4:1]));
  FDRE #(
    .INIT(1'b1)) 
    \compteur_reg[5] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[5]),
        .Q(compteur[5]),
        .R(reset_driver_in));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[6] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[6]),
        .Q(compteur[6]),
        .R(reset_driver_in));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[7] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[7]),
        .Q(compteur[7]),
        .R(reset_driver_in));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[8] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[8]),
        .Q(compteur[8]),
        .R(reset_driver_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[8]_i_2 
       (.CI(\compteur_reg[4]_i_2_n_0 ),
        .CO({\compteur_reg[8]_i_2_n_0 ,\compteur_reg[8]_i_2_n_1 ,\compteur_reg[8]_i_2_n_2 ,\compteur_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(compteur[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[9] 
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(compteur_0[9]),
        .Q(compteur[9]),
        .R(reset_driver_in));
  FDRE #(
    .INIT(1'b0)) 
    dir_out_reg
       (.C(clk_pwm_driver_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(dir_driver_out),
        .R(reset_driver_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_driver_out1_carry
       (.CI(1'b0),
        .CO({pwm_driver_out1_carry_n_0,pwm_driver_out1_carry_n_1,pwm_driver_out1_carry_n_2,pwm_driver_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_driver_out1_carry_i_1_n_0,pwm_driver_out1_carry_i_2_n_0,pwm_driver_out1_carry_i_3_n_0,pwm_driver_out1_carry_i_4_n_0}),
        .O(NLW_pwm_driver_out1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_driver_out1_carry_i_5_n_0,pwm_driver_out1_carry_i_6_n_0,pwm_driver_out1_carry_i_7_n_0,pwm_driver_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_driver_out1_carry__0
       (.CI(pwm_driver_out1_carry_n_0),
        .CO({NLW_pwm_driver_out1_carry__0_CO_UNCONNECTED[3],pwm_driver_out1_carry__0_n_1,pwm_driver_out1_carry__0_n_2,pwm_driver_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_driver_out1_carry__0_i_1_n_0,pwm_driver_out1_carry__0_i_2_n_0,pwm_driver_out1_carry__0_i_3_n_0}),
        .O(NLW_pwm_driver_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_driver_out1_carry__0_i_4_n_0,pwm_driver_out1_carry__0_i_5_n_0,pwm_driver_out1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_driver_out1_carry__0_i_1
       (.I0(value_driver_in[12]),
        .I1(compteur[12]),
        .O(pwm_driver_out1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_driver_out1_carry__0_i_2
       (.I0(value_driver_in[11]),
        .I1(compteur[11]),
        .I2(value_driver_in[10]),
        .I3(compteur[10]),
        .O(pwm_driver_out1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_driver_out1_carry__0_i_3
       (.I0(value_driver_in[9]),
        .I1(compteur[9]),
        .I2(value_driver_in[8]),
        .I3(compteur[8]),
        .O(pwm_driver_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_driver_out1_carry__0_i_4
       (.I0(compteur[12]),
        .I1(value_driver_in[12]),
        .O(pwm_driver_out1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_driver_out1_carry__0_i_5
       (.I0(compteur[11]),
        .I1(value_driver_in[11]),
        .I2(compteur[10]),
        .I3(value_driver_in[10]),
        .O(pwm_driver_out1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_driver_out1_carry__0_i_6
       (.I0(compteur[9]),
        .I1(value_driver_in[9]),
        .I2(compteur[8]),
        .I3(value_driver_in[8]),
        .O(pwm_driver_out1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_driver_out1_carry_i_1
       (.I0(value_driver_in[7]),
        .I1(compteur[7]),
        .I2(value_driver_in[6]),
        .I3(compteur[6]),
        .O(pwm_driver_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_driver_out1_carry_i_2
       (.I0(value_driver_in[5]),
        .I1(compteur[5]),
        .I2(value_driver_in[4]),
        .I3(compteur[4]),
        .O(pwm_driver_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_driver_out1_carry_i_3
       (.I0(value_driver_in[3]),
        .I1(compteur[3]),
        .I2(value_driver_in[2]),
        .I3(compteur[2]),
        .O(pwm_driver_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_driver_out1_carry_i_4
       (.I0(value_driver_in[1]),
        .I1(compteur[1]),
        .I2(value_driver_in[0]),
        .I3(compteur[0]),
        .O(pwm_driver_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_driver_out1_carry_i_5
       (.I0(compteur[7]),
        .I1(value_driver_in[7]),
        .I2(compteur[6]),
        .I3(value_driver_in[6]),
        .O(pwm_driver_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_driver_out1_carry_i_6
       (.I0(compteur[5]),
        .I1(value_driver_in[5]),
        .I2(compteur[4]),
        .I3(value_driver_in[4]),
        .O(pwm_driver_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_driver_out1_carry_i_7
       (.I0(compteur[3]),
        .I1(value_driver_in[3]),
        .I2(compteur[2]),
        .I3(value_driver_in[2]),
        .O(pwm_driver_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_driver_out1_carry_i_8
       (.I0(compteur[1]),
        .I1(value_driver_in[1]),
        .I2(compteur[0]),
        .I3(value_driver_in[0]),
        .O(pwm_driver_out1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    pwm_driver_out_INST_0
       (.I0(pwm_driver_out1_carry__0_n_1),
        .I1(value_driver_in[8]),
        .I2(value_driver_in[10]),
        .I3(value_driver_in[9]),
        .I4(pwm_driver_out_0),
        .I5(pwm_driver_out_1),
        .O(pwm_driver_out));
endmodule

(* CHECK_LICENSE_TYPE = "test_driver_pwm_driver_moteur_0_0,driver_moteur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "driver_moteur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset_driver_in,
    dir_driver_out,
    pwm_driver_out,
    value_driver_in,
    clk_pwm_driver_in);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_driver_in RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_driver_in, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_driver_in;
  output dir_driver_out;
  output pwm_driver_out;
  input [31:0]value_driver_in;
  input clk_pwm_driver_in;

  wire clk_pwm_driver_in;
  wire dir_driver_out;
  wire pwm_driver_out;
  wire pwm_driver_out_INST_0_i_1_n_0;
  wire pwm_driver_out_INST_0_i_2_n_0;
  wire reset_driver_in;
  wire [31:0]value_driver_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_moteur U0
       (.clk_pwm_driver_in(clk_pwm_driver_in),
        .dir_driver_out(dir_driver_out),
        .pwm_driver_out(pwm_driver_out),
        .pwm_driver_out_0(pwm_driver_out_INST_0_i_1_n_0),
        .pwm_driver_out_1(pwm_driver_out_INST_0_i_2_n_0),
        .reset_driver_in(reset_driver_in),
        .value_driver_in(value_driver_in[12:0]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    pwm_driver_out_INST_0_i_1
       (.I0(value_driver_in[12]),
        .I1(value_driver_in[2]),
        .I2(value_driver_in[7]),
        .I3(value_driver_in[1]),
        .O(pwm_driver_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    pwm_driver_out_INST_0_i_2
       (.I0(value_driver_in[4]),
        .I1(value_driver_in[6]),
        .I2(value_driver_in[0]),
        .I3(value_driver_in[11]),
        .I4(value_driver_in[3]),
        .I5(value_driver_in[5]),
        .O(pwm_driver_out_INST_0_i_2_n_0));
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
