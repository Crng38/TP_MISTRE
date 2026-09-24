// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 16:16:26 2026
// Host        : Ordi-Matt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_mult_gen_0_0/design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_mult_gen_0_0
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
  design_1_mult_gen_0_0_mult_gen_v12_0_16 U0
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
VqY9tI1+
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
BL3m6TSvq7Gz8gHVcTaTBSmLB5tjm7VcIpWL5d89hGGg/p6shJJNTSFRz0Tkoiz7EWzNOF6u4j8p
6mDbDvX/MajJxu2Bd2MYUFhdfHBBNJCXUpCyREhBubcaTEGQLibSqr6j4Jzuxm8/O2v1rYKqa/9y
349afl1s1s14zsFwDzn64XBTVmmAOS4JaN7ERs83VP2H1ZvSZPO9k3aYZrZ/mZ0Z/zZuDuI4NLEY
EOiGKxtZgemqDs5ravZFF+2U3+7hcnQHleRL7P0eIa7G9W4TfpYbBQJ+DN/D2k8nNDBstC4t/h2J
zfS/H0qUQCTBwvlkb7FQmI8aOLDHj5t6unW1pA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4jgcqAAwcgFw0zrPojqkWulDhr9tDMFrQ3JcD5snqAd4vpx+m0iUDKR7EQAI1NhGncROItsBy9ZM
ISyvbfNuYgL0xUgb/y41E6KBeCtCfkZouSm2JtUT6VyR0yoUyH8/dtoH3gpuO10qavARyTXpaInq
5sI0JHdkqjv7mEy0le5tAC5cyPFNH0i835ftvCmOBPWDQdZGllWWomZlBefMXNEVT2IxbXoaCJs7
zygV99HWLXQXER8nU8V4C10K5WZ9hNVAGQweKpuowndPmj1DHUJKo1qjdvHiQ6FfF+9lhszeYn0E
MHLkNWCH+F/bSACcypIv+VYXR+Oj6gfklSXfkg==

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
