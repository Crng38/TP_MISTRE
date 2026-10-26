// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 22 13:15:16 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/test_pi/ip/test_pi_driver_moteur_0_0/test_pi_driver_moteur_0_0_sim_netlist.v
// Design      : test_pi_driver_moteur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_pi_driver_moteur_0_0,driver_moteur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "driver_moteur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_pi_driver_moteur_0_0
   (reset,
    clk_125,
    pwm,
    dir,
    duty);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input clk_125;
  output pwm;
  output dir;
  input [15:0]duty;

  wire clk_125;
  wire dir;
  wire [15:0]duty;
  wire pwm;
  wire reset;

  test_pi_driver_moteur_0_0_driver_moteur U0
       (.clk_125(clk_125),
        .duty(duty),
        .pwm(pwm),
        .reset(reset));
  LUT2 #(
    .INIT(4'h2)) 
    dir_INST_0
       (.I0(duty[15]),
        .I1(reset),
        .O(dir));
endmodule

(* ORIG_REF_NAME = "driver_moteur" *) 
module test_pi_driver_moteur_0_0_driver_moteur
   (pwm,
    duty,
    reset,
    clk_125);
  output pwm;
  input [15:0]duty;
  input reset;
  input clk_125;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clk_125;
  wire [12:0]compteur;
  wire \compteur[12]_i_3_n_0 ;
  wire \compteur[12]_i_4_n_0 ;
  wire \compteur[12]_i_5_n_0 ;
  wire [12:0]compteur_0;
  wire \compteur_reg[12]_i_2_n_1 ;
  wire \compteur_reg[12]_i_2_n_2 ;
  wire \compteur_reg[12]_i_2_n_3 ;
  wire \compteur_reg[4]_i_2_n_0 ;
  wire \compteur_reg[4]_i_2_n_1 ;
  wire \compteur_reg[4]_i_2_n_2 ;
  wire \compteur_reg[4]_i_2_n_3 ;
  wire \compteur_reg[8]_i_2_n_0 ;
  wire \compteur_reg[8]_i_2_n_1 ;
  wire \compteur_reg[8]_i_2_n_2 ;
  wire \compteur_reg[8]_i_2_n_3 ;
  wire [12:1]data0;
  wire [15:0]duty;
  wire pwm;
  wire pwm20_in;
  wire pwm2_carry__0_n_0;
  wire pwm2_carry__0_n_1;
  wire pwm2_carry__0_n_2;
  wire pwm2_carry__0_n_3;
  wire pwm2_carry_i_1__0_n_0;
  wire pwm2_carry_i_1__1_n_0;
  wire pwm2_carry_i_1_n_0;
  wire pwm2_carry_i_2__0_n_0;
  wire pwm2_carry_i_2__1_n_0;
  wire pwm2_carry_i_2_n_0;
  wire pwm2_carry_i_3__0_n_0;
  wire pwm2_carry_i_3_n_0;
  wire pwm2_carry_i_4__0_n_0;
  wire pwm2_carry_i_4_n_0;
  wire pwm2_carry_i_5__0_n_0;
  wire pwm2_carry_i_5_n_0;
  wire pwm2_carry_i_6__0_n_0;
  wire pwm2_carry_i_6_n_0;
  wire pwm2_carry_i_7__0_n_0;
  wire pwm2_carry_i_7_n_0;
  wire pwm2_carry_i_8__0_n_0;
  wire pwm2_carry_i_8_n_0;
  wire pwm2_carry_i_9_n_0;
  wire pwm2_carry_n_0;
  wire pwm2_carry_n_1;
  wire pwm2_carry_n_2;
  wire pwm2_carry_n_3;
  wire [15:1]pwm4;
  wire pwm5;
  wire pwm_INST_0_i_10_n_0;
  wire pwm_INST_0_i_11_n_0;
  wire pwm_INST_0_i_12_n_0;
  wire pwm_INST_0_i_1_n_0;
  wire pwm_INST_0_i_2_n_0;
  wire pwm_INST_0_i_3_n_0;
  wire pwm_INST_0_i_4_n_0;
  wire pwm_INST_0_i_5_n_0;
  wire pwm_INST_0_i_6_n_0;
  wire pwm_INST_0_i_7_n_0;
  wire pwm_INST_0_i_8_n_0;
  wire pwm_INST_0_i_9_n_0;
  wire reset;
  wire [2:2]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_compteur_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_pwm2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm2_carry__1_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm4[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm4[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(duty[8]),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(duty[7]),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(duty[6]),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(duty[5]),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm4[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(duty[12]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(duty[11]),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(duty[10]),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(duty[9]),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,NLW__carry__2_CO_UNCONNECTED[2],_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW__carry__2_O_UNCONNECTED[3],pwm4[15:13]}),
        .S({1'b1,pwm5,_carry__2_i_2_n_0,_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(duty[15]),
        .O(pwm5));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(duty[14]),
        .O(_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3
       (.I0(duty[13]),
        .O(_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(duty[0]),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(duty[4]),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(duty[3]),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(duty[2]),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(duty[1]),
        .O(_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \compteur[0]_i_1 
       (.I0(\compteur[12]_i_3_n_0 ),
        .I1(compteur[0]),
        .O(compteur_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[10]_i_1 
       (.I0(data0[10]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[11]_i_1 
       (.I0(data0[11]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[12]_i_1 
       (.I0(data0[12]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \compteur[12]_i_3 
       (.I0(\compteur[12]_i_4_n_0 ),
        .I1(compteur[7]),
        .I2(compteur[2]),
        .I3(compteur[10]),
        .I4(compteur[4]),
        .I5(\compteur[12]_i_5_n_0 ),
        .O(\compteur[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \compteur[12]_i_4 
       (.I0(compteur[11]),
        .I1(compteur[5]),
        .I2(compteur[3]),
        .I3(compteur[0]),
        .O(\compteur[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \compteur[12]_i_5 
       (.I0(compteur[1]),
        .I1(compteur[6]),
        .I2(compteur[12]),
        .I3(compteur[8]),
        .I4(compteur[9]),
        .O(\compteur[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[1]_i_1 
       (.I0(data0[1]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[2]_i_1 
       (.I0(data0[2]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[3]_i_1 
       (.I0(data0[3]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[4]_i_1 
       (.I0(data0[4]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[5]_i_1 
       (.I0(data0[5]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[6]_i_1 
       (.I0(data0[6]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[7]_i_1 
       (.I0(data0[7]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[8]_i_1 
       (.I0(data0[8]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur[9]_i_1 
       (.I0(data0[9]),
        .I1(\compteur[12]_i_3_n_0 ),
        .O(compteur_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[0] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[0]),
        .Q(compteur[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[10] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[10]),
        .Q(compteur[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[11] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[11]),
        .Q(compteur[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[12] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[12]),
        .Q(compteur[12]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[12]_i_2 
       (.CI(\compteur_reg[8]_i_2_n_0 ),
        .CO({\NLW_compteur_reg[12]_i_2_CO_UNCONNECTED [3],\compteur_reg[12]_i_2_n_1 ,\compteur_reg[12]_i_2_n_2 ,\compteur_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(compteur[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[1] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[1]),
        .Q(compteur[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[2] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[2]),
        .Q(compteur[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[3] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[3]),
        .Q(compteur[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[4] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[4]),
        .Q(compteur[4]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compteur_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\compteur_reg[4]_i_2_n_0 ,\compteur_reg[4]_i_2_n_1 ,\compteur_reg[4]_i_2_n_2 ,\compteur_reg[4]_i_2_n_3 }),
        .CYINIT(compteur[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(compteur[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[5] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[5]),
        .Q(compteur[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[6] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[6]),
        .Q(compteur[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[7] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[7]),
        .Q(compteur[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \compteur_reg[8] 
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[8]),
        .Q(compteur[8]),
        .R(reset));
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
       (.C(clk_125),
        .CE(1'b1),
        .D(compteur_0[9]),
        .Q(compteur[9]),
        .R(reset));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm2_carry
       (.CI(1'b0),
        .CO({pwm2_carry_n_0,pwm2_carry_n_1,pwm2_carry_n_2,pwm2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm2_carry_i_1_n_0,pwm2_carry_i_2_n_0,pwm2_carry_i_3_n_0,pwm2_carry_i_4_n_0}),
        .O(NLW_pwm2_carry_O_UNCONNECTED[3:0]),
        .S({pwm2_carry_i_5_n_0,pwm2_carry_i_6_n_0,pwm2_carry_i_7_n_0,pwm2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm2_carry__0
       (.CI(pwm2_carry_n_0),
        .CO({pwm2_carry__0_n_0,pwm2_carry__0_n_1,pwm2_carry__0_n_2,pwm2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm2_carry_i_1__1_n_0,pwm2_carry_i_2__0_n_0,pwm2_carry_i_3__0_n_0,pwm2_carry_i_4__0_n_0}),
        .O(NLW_pwm2_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm2_carry_i_5__0_n_0,pwm2_carry_i_6__0_n_0,pwm2_carry_i_7__0_n_0,pwm2_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm2_carry__1
       (.CI(pwm2_carry__0_n_0),
        .CO({NLW_pwm2_carry__1_CO_UNCONNECTED[3:1],pwm20_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm2_carry_i_1__0_n_0}),
        .O(NLW_pwm2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwm2_carry_i_2__1_n_0}));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm2_carry_i_1
       (.I0(pwm_INST_0_i_8_n_0),
        .I1(compteur[6]),
        .I2(compteur[7]),
        .I3(pwm4[7]),
        .I4(duty[15]),
        .I5(duty[7]),
        .O(pwm2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm2_carry_i_1__0
       (.I0(duty[15]),
        .I1(_carry__2_n_0),
        .O(pwm2_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFACA)) 
    pwm2_carry_i_1__1
       (.I0(duty[14]),
        .I1(pwm4[14]),
        .I2(duty[15]),
        .I3(pwm4[15]),
        .O(pwm2_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm2_carry_i_2
       (.I0(pwm_INST_0_i_7_n_0),
        .I1(compteur[4]),
        .I2(compteur[5]),
        .I3(pwm4[5]),
        .I4(duty[15]),
        .I5(duty[5]),
        .O(pwm2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF504444FF50)) 
    pwm2_carry_i_2__0
       (.I0(compteur[12]),
        .I1(pwm4[12]),
        .I2(duty[12]),
        .I3(duty[13]),
        .I4(duty[15]),
        .I5(pwm4[13]),
        .O(pwm2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm2_carry_i_2__1
       (.I0(_carry__2_n_0),
        .I1(duty[15]),
        .O(pwm2_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm2_carry_i_3
       (.I0(pwm_INST_0_i_11_n_0),
        .I1(compteur[2]),
        .I2(compteur[3]),
        .I3(pwm4[3]),
        .I4(duty[15]),
        .I5(duty[3]),
        .O(pwm2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm2_carry_i_3__0
       (.I0(pwm_INST_0_i_5_n_0),
        .I1(compteur[10]),
        .I2(compteur[11]),
        .I3(pwm4[11]),
        .I4(duty[15]),
        .I5(duty[11]),
        .O(pwm2_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm2_carry_i_4
       (.I0(duty[0]),
        .I1(compteur[0]),
        .I2(compteur[1]),
        .I3(pwm4[1]),
        .I4(duty[15]),
        .I5(duty[1]),
        .O(pwm2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm2_carry_i_4__0
       (.I0(pwm2_carry_i_9_n_0),
        .I1(compteur[8]),
        .I2(compteur[9]),
        .I3(pwm4[9]),
        .I4(duty[15]),
        .I5(duty[9]),
        .O(pwm2_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm2_carry_i_5
       (.I0(compteur[7]),
        .I1(duty[7]),
        .I2(duty[15]),
        .I3(pwm4[7]),
        .I4(pwm_INST_0_i_8_n_0),
        .I5(compteur[6]),
        .O(pwm2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0437)) 
    pwm2_carry_i_5__0
       (.I0(pwm4[15]),
        .I1(duty[15]),
        .I2(pwm4[14]),
        .I3(duty[14]),
        .O(pwm2_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm2_carry_i_6
       (.I0(compteur[5]),
        .I1(duty[5]),
        .I2(duty[15]),
        .I3(pwm4[5]),
        .I4(pwm_INST_0_i_7_n_0),
        .I5(compteur[4]),
        .O(pwm2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h4744030000034447)) 
    pwm2_carry_i_6__0
       (.I0(pwm4[13]),
        .I1(duty[15]),
        .I2(duty[13]),
        .I3(duty[12]),
        .I4(pwm4[12]),
        .I5(compteur[12]),
        .O(pwm2_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm2_carry_i_7
       (.I0(compteur[3]),
        .I1(duty[3]),
        .I2(duty[15]),
        .I3(pwm4[3]),
        .I4(pwm_INST_0_i_11_n_0),
        .I5(compteur[2]),
        .O(pwm2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm2_carry_i_7__0
       (.I0(compteur[11]),
        .I1(duty[11]),
        .I2(duty[15]),
        .I3(pwm4[11]),
        .I4(pwm_INST_0_i_5_n_0),
        .I5(compteur[10]),
        .O(pwm2_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm2_carry_i_8
       (.I0(compteur[1]),
        .I1(duty[1]),
        .I2(duty[15]),
        .I3(pwm4[1]),
        .I4(compteur[0]),
        .I5(duty[0]),
        .O(pwm2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm2_carry_i_8__0
       (.I0(compteur[9]),
        .I1(duty[9]),
        .I2(duty[15]),
        .I3(pwm4[9]),
        .I4(pwm2_carry_i_9_n_0),
        .I5(compteur[8]),
        .O(pwm2_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm2_carry_i_9
       (.I0(pwm4[8]),
        .I1(duty[15]),
        .I2(duty[8]),
        .O(pwm2_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    pwm_INST_0
       (.I0(pwm_INST_0_i_1_n_0),
        .I1(pwm_INST_0_i_2_n_0),
        .I2(pwm_INST_0_i_3_n_0),
        .I3(pwm_INST_0_i_4_n_0),
        .I4(reset),
        .I5(pwm20_in),
        .O(pwm));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    pwm_INST_0_i_1
       (.I0(pwm4[9]),
        .I1(duty[15]),
        .I2(duty[9]),
        .I3(pwm_INST_0_i_5_n_0),
        .I4(pwm_INST_0_i_6_n_0),
        .I5(pwm_INST_0_i_7_n_0),
        .O(pwm_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    pwm_INST_0_i_10
       (.I0(duty[5]),
        .I1(pwm4[5]),
        .I2(duty[3]),
        .I3(duty[15]),
        .I4(pwm4[3]),
        .O(pwm_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_INST_0_i_11
       (.I0(pwm4[2]),
        .I1(duty[15]),
        .I2(duty[2]),
        .O(pwm_INST_0_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_INST_0_i_12
       (.I0(pwm4[12]),
        .I1(duty[15]),
        .I2(duty[12]),
        .O(pwm_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFAFAFFCCFFFFFFCC)) 
    pwm_INST_0_i_2
       (.I0(pwm4[13]),
        .I1(duty[13]),
        .I2(pwm4[1]),
        .I3(duty[1]),
        .I4(duty[15]),
        .I5(_carry__2_n_0),
        .O(pwm_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    pwm_INST_0_i_3
       (.I0(pwm_INST_0_i_8_n_0),
        .I1(pwm_INST_0_i_9_n_0),
        .I2(pwm_INST_0_i_10_n_0),
        .I3(pwm_INST_0_i_11_n_0),
        .I4(duty[0]),
        .I5(reset),
        .O(pwm_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    pwm_INST_0_i_4
       (.I0(pwm4[8]),
        .I1(duty[15]),
        .I2(duty[8]),
        .I3(pwm4[11]),
        .I4(duty[11]),
        .I5(pwm_INST_0_i_12_n_0),
        .O(pwm_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_INST_0_i_5
       (.I0(pwm4[10]),
        .I1(duty[15]),
        .I2(duty[10]),
        .O(pwm_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFACA)) 
    pwm_INST_0_i_6
       (.I0(duty[14]),
        .I1(pwm4[14]),
        .I2(duty[15]),
        .I3(pwm4[15]),
        .O(pwm_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_INST_0_i_7
       (.I0(pwm4[4]),
        .I1(duty[15]),
        .I2(duty[4]),
        .O(pwm_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_INST_0_i_8
       (.I0(pwm4[6]),
        .I1(duty[15]),
        .I2(duty[6]),
        .O(pwm_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_INST_0_i_9
       (.I0(pwm4[7]),
        .I1(duty[15]),
        .I2(duty[7]),
        .O(pwm_INST_0_i_9_n_0));
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
