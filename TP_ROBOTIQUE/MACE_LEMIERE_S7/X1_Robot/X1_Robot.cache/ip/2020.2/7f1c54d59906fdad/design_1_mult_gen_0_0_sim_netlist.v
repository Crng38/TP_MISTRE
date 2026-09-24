// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 16:16:26 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire \<const0> ;
  wire [3:0]A;
  wire CLK;
  wire [12:5]\^P ;
  wire [15:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[15] = \<const0> ;
  assign P[14] = \<const0> ;
  assign P[13] = \<const0> ;
  assign P[12:5] = \^P [12:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110100000" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P({NLW_U0_P_UNCONNECTED[15:13],\^P ,NLW_U0_P_UNCONNECTED[4:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4224)
`pragma protect data_block
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
i+PRqZJS
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
NAIlDyAxLqIb7HP0M9eded/3/OYQhb9qil3OpjFZOhKNuzyXUE6b/736zIqIDtf2asE2ge0p7BAe
ALkwZaEDYEza5RxCbhWK8/KMBv2m6AjmIdJS5ARMxZUk6uZn2Ve3ZcLGfH0G4m+FzE3g/XRSq9t7
a7WRh1SFaFoCsBh6ZjrVvx/p46C0Y20WPdoIq3Bn0Iv9E3cMcJWPQVQb9l8Z/3aBk8V+tMJqDy90
uFEFVRXwNtfKfMrc025OLJaIgEEifb5kgGNUwN0EGR25kQXxhU51/EyUniZOP0Y4t6910sJNHJUD
eEgDG37/Sk9BNfl2dER/pOLLuVxJPownqINjPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YdSmWiRI6zLzROaQ/w87jSkUz0z5d17JAAqvhJwgp/4t3jPjJ+ZQeINVHeNbSsCdDIYAMq4T+/tl
iPpHuxo85lI4YA+Zr3i+tNHAdxFW5q/QBD9s8jG1k7G8FqlBCaBPN1v6oRjf4C9yp/uIjtzX1RNZ
mS523pbHXG0WL++bbfcmIRmuub0FYQYKvGuGBYYFpM+CeyRW+ClhtTQohgerUdkSl29T23LZyYKP
TyLoFmK2PAPE1mbAJh2bncyh1HIjjinHadNMQGiahq5v449Klh5PSgegPAe2CeQtWHSNQs3Eko8t
gYzMnsRLd/TAzEokcns8HFW4t3otV6Q6IJIHdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6480)
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
