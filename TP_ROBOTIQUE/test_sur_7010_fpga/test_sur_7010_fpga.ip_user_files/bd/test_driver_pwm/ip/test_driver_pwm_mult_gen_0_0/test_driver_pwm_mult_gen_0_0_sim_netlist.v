// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug 23 11:29:49 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_driver_pwm/ip/test_driver_pwm_mult_gen_0_0/test_driver_pwm_mult_gen_0_0_sim_netlist.v
// Design      : test_driver_pwm_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_driver_pwm_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_driver_pwm_mult_gen_0_0
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_driver_pwm_clk_in1_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [1:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]P;

  wire \<const0> ;
  wire [1:0]A;
  wire CLK;
  wire [12:0]\^P ;
  wire [31:4]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31] = \<const0> ;
  assign P[30] = \<const0> ;
  assign P[29] = \<const0> ;
  assign P[28] = \<const0> ;
  assign P[27] = \<const0> ;
  assign P[26] = \<const0> ;
  assign P[25] = \<const0> ;
  assign P[24] = \<const0> ;
  assign P[23] = \<const0> ;
  assign P[22] = \<const0> ;
  assign P[21] = \<const0> ;
  assign P[20] = \<const0> ;
  assign P[19] = \<const0> ;
  assign P[18] = \<const0> ;
  assign P[17] = \<const0> ;
  assign P[16] = \<const0> ;
  assign P[15] = \<const0> ;
  assign P[14] = \<const0> ;
  assign P[13] = \<const0> ;
  assign P[12:11] = \^P [12:11];
  assign P[10] = \<const0> ;
  assign P[9] = \<const0> ;
  assign P[8] = \<const0> ;
  assign P[7] = \<const0> ;
  assign P[6:5] = \^P [6:5];
  assign P[4] = \<const0> ;
  assign P[3:0] = \^P [3:0];
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100000100011" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  test_driver_pwm_mult_gen_0_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P({NLW_U0_P_UNCONNECTED[31:13],\^P }),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4752)
`pragma protect data_block
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
5a0Yylqz4jzFYdm3+kBMxmE+sZbV
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CYzubNoN6rYOG/U/Hjs1RQfE3ihIHmtc59A8uey59F2aaAA8o53k3CXrRpRlqzNGNWL+y2WL+nrr
trwIuc75ZwwOQRGzdiBo9T33p+5jFeb5khs8+x6Go15E+cPj0eGRPuH+w/X4OFL6ye1qG+LRGP3z
t3sFXDHqlvAH/dTORaMaIA+qus+enHE55HpOfIoOXGnTaHr+aHZWoG+enmMEuUUtairYCq+kuSjT
kacGhBDP/VPiXirnD5lfQPmyM0EIkJ34dUFiJ77agsQdUEqjm00LdeEZSIkc60Gnj710Xhi4BbpP
+k9O2MGmifpB5M00Q2TAG7NGw+hrEvmPjwBXnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RN5hCxTfOi+OigSiYsKeC/G478lxQ0hEVMp7IQWKY/pm9v80jIXIO9D1Sg91AbY8wFoFycXyA5tK
m+BC3EqIXXq0g6d5Y8AZpNV+TtC7Btx9A6zb+P8ZC2HWmpWC0zw+ciOXk1HuLBrHduB5WD64aznT
Z5SI75AhmZULwsJ17kFygsL7H0IqllvXk7Y0jVEEEBNqWNi20fJGOKInvjKq4tapk5BLrloWvLI+
pi9TLkWLzPy5MpTigZo0Un9RtVEl2BQlbqVmWpZOMC2zuLXntUr3ic6zlPSE07qf/4Fc5dL2PWOf
oRuS6b3UIk9946+oTRsvUk9qMdxfXJqjDeE3WQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6032)
`pragma protect data_block
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
`pragma protect end_protected
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
