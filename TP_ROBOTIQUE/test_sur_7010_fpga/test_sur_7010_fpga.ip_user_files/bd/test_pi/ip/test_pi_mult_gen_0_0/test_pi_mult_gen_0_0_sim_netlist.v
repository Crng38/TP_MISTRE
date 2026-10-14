// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 22 09:12:31 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_pi/ip/test_pi_mult_gen_0_0/test_pi_mult_gen_0_0_sim_netlist.v
// Design      : test_pi_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_pi_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module test_pi_mult_gen_0_0
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
  test_pi_mult_gen_0_0_mult_gen_v12_0_16 U0
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
Ic/g01oQlNA7X8AYn86InKR4oMs0/ZWM4uxjwacoS+tRfl8kV1QLIABC7jJ6c/AKACRR41AtivH9
0ysFn4d1kis/fp4QtWhGLqr7uM9i51eEYIPW9E/5GDW3oI/ka9r5mk8CS0RrcdY8LdVoV3hlM8O9
oTcejIM0FjWJhGpD1p5uY8gz+aXUmWjVXl+D85jp1w26mLiWR1KN3ln47H1wQhfgOikLDbK/NnH6
UK1wDnU/RSRGehwZgu7enf9wCNiY2la5ea2quEKwf/ddjoIntN3+T9XQ5NUT2w0sqgBHKhMOYHWc
IUjMFgHKnLVkpiftV6MJiJteA7kM4R2ogpraQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KwuicZJVvBI8Bo0S7ryuyyjgcibGtZdE4nVYuqBRIuHlU3PZdC0Hf8F1mjDycWG3WL5UBwyuQjb7
hlyjOeDD//JbWzEpOjO85YM6cdTeFSD8xntFu4ax48pNFXW9654xyPVeEyHgDMGMexuRpdtmMvQX
3VoDlA8FJ9VbO2UTS4Kpj4VDERvrZRJpfkddqakP/9f9JSI5PaCiZiULXb77Pw7NbYSwTyQ9NK7u
gqaIj+nnRmW0HKBf512z6Wx07aHFsnKRTw7Si7aq297e8q3/559GYGQArR3FTahBA03IdxArpbXQ
TpLi8kdizPozgP/1kvEk35Q5JPV8AW3iE4cf8w==

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
