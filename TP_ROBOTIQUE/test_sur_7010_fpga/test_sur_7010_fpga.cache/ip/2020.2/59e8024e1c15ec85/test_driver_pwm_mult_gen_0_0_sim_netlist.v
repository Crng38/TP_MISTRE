// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug 23 11:29:48 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_driver_pwm_mult_gen_0_0_sim_netlist.v
// Design      : test_driver_pwm_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_driver_pwm_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4736)
`pragma protect data_block
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
47zTYio=
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
q2weh47bMUHOy0BCMbUcC5qR1i+m6lL+/foGh+wMpdZzI+QFlu13kO1yQAryuf8723UAQ19Nx8bx
7S5s7L5LEDbKGj3ASGEHRFYB/f760AwKGOIw5793tKDintHFomwAc6XPGbPRXUzTA4n/TCjqNYbB
no/MQmpx7PdEWFqasRGUvFTpChc7Suye5OdrXx/VexKpgqgwg9XmEUgDL2WkkDr6VIC2m1i8oFwc
5uf90zf4KwdYX8GucLNNICmLgAanm758pynkCUuOQZXXfy5/TgCnWaAt72ZE8tmaEQMzVcNd17z5
q9CFG0yvv/c2WbJht8+bPpMu0iixY7RjUC0ALQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6nUFEfZUksCi8xcSa6SUqypl4vgqiBqW1sUqG/ajIWzhT/uSl+1r26SoYMGpgca730COvdqKzEzr
fAX5JhlW3sEVfHVPjaAzDMXu8rLGpDKrlWEKgg2L3XCYCWpGW9R1sBptJPPE5aVlTbDGUWmToXIT
gi0SPtbUc6twK2vL7kmi19+w8wp41ERVLcqrPHnsFp+c2IZ7RRMLsfEh3ywR1UmXMjQx5zEZMN0v
a9o7499KRr4YRRiYRSe0BKtFRWUnYAs8BV9uZdzIbVB73OVxnyTnh0OlJeHoa+OR4d1azWguolwm
DklA/zEBeiNdZ9jxzaH1ZL5+llc34KnEqeMF3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5968)
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
