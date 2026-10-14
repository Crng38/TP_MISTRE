// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 22 09:12:30 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_pi_mult_gen_0_0_sim_netlist.v
// Design      : test_pi_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_pi_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_pi_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire \<const0> ;
  wire [0:0]A;
  wire CLK;
  wire [7:0]\^P ;
  wire [15:1]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[15] = \<const0> ;
  assign P[14] = \<const0> ;
  assign P[13] = \<const0> ;
  assign P[12] = \<const0> ;
  assign P[11] = \<const0> ;
  assign P[10] = \<const0> ;
  assign P[9] = \<const0> ;
  assign P[8] = \<const0> ;
  assign P[7] = \^P [7];
  assign P[6] = \<const0> ;
  assign P[5] = \<const0> ;
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \^P [0];
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P({NLW_U0_P_UNCONNECTED[15:8],\^P }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4368)
`pragma protect data_block
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
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
NTRUM4rKao4fH+k+3beZkpVngKD4osCx7g4BsJzHYwgW6nEbela2Qs7rHfQAb1vyPDZWznINgg1r
83s5kCs9TW+MRx79aJGAsJocPmDvvdjrPLC9PzYQBXLg/unHTlvjBq6aCNJJBLXWhXe6X8hxwNZV
R9UuVxT+FqBsQHuaXbje6qWpOnJPRFcfrQGlRnIuinge2WZky+RKDADZgqiYvRGTEWDI0fjOza6h
aM/4ncaychMFh4UVaipUD9LImk/ev80jRX0Rara30mgmbya9z1V9Ygn3MVk32sH4CNVcX0RZmVXd
7iR80bCztvkuOyKO1AEGVu9wUiPpOs/LQdgWeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BQF56FMijA32W/AuSanwmrg1ynxWsqx+hbKPY4a0X5M9WwLwrpm1udj8+GZ0WgvzB+m0c7aJHmrF
xOkJSN5LyXb23LfIEtSDhOLAeYGP7wqx3j2RobuikiWg+beEirmZ/hbc3xaKwQVDrGP1slXeLPug
Eh0lySbG5sj941C4RFKAgsANkRe+fzi8HY7dF4jsIwJzjYP2Prj7sCBeiqBB78h9Atvc4/HnMpl5
1Kt5Yd1XuSenbe2iMVVv1JyMBoyY3px+EazhprBSGWDP0B+c+akg4oO7xlG32o/nYY/8vCIA1DjR
AWqnmy4lJtIiSR/3t0EaNoVM3ju+2PoVM5BPlQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4592)
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
