// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug 23 10:23:04 2026
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
  wire [12:4]\^P ;
  wire [31:0]NLW_U0_P_UNCONNECTED;
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
  assign P[12:9] = \^P [12:9];
  assign P[8] = \<const0> ;
  assign P[7] = \<const0> ;
  assign P[6] = \<const0> ;
  assign P[5:4] = \^P [5:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11000010000" *) 
  (* C_B_WIDTH = "11" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P({NLW_U0_P_UNCONNECTED[31:13],\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
`pragma protect data_block
bsr5AK3Sv6MKrmukHGrCTO9Oz33FtnVVkxOWUORd3VbtNVlmKKVb5/BNsBCQJ7KmWO7zdvGJZCGz
4hkIP6+GCo35eslRDHwDiAzRClv/eawJEAJJv7xTIKVQAjF5Rkyj/UmaVufYnBe+tRE91DrKb8qQ
TZHxxnUYgKBJU8UpunSlxZqzbdR1E/8ocPORp2QdZ+qadK8N8dMslnIPfaEaBdz9g6t3rqaxKw6l
X6u/KVmX47Wwx2LsxuwtlDnJcLagLfFKsw2FW8YWj0XIHOjv9Hi2gbyYfsvsH/G9PEbaARd1ph6h
yQV5BhKLkgQ3OYptK3SNm7mJJGWGUbQkg/ISQ8yW0ATTwonlrj5zeGw6rBD5LokXvlzU1Mx9FjgX
uXoh+2wLPyKPxqUHWdMNtbx2CdTQGhgm8rVh117cuo8fx+/IdANM+Yzf0C9hNBu0gZiT+VRXGLtC
lzSM6oyPAwPpuPM5cTFh0yOgNsWncIYOKgSPc2WqsOxf+nuOujcpvviF2I77BZQgDIyN0laqX2h1
91lPT30RfaRSULv8OQ+SeJblPCZ3bo3J9kznvOehgYZxj/b8aqklQywM5eKNiRg2pECBIf2mXEPz
EoyOc1h7UrW9Cz8fBwEmgB6pZVHHlSNWVnwGgix5c41M3gYfGE82OUmX+4dC/otOf/9PUVofXsqb
0lIomjw6pa9SRJwLnnPRljqiUl0HK9fm0VSwYJ8hPUSO9PQXTvkj5QTgdlZCj2k99wW2sfGhJNRX
YPD2VdWjSunI56yBRNVWYhsfAW5fwG3iXysc6mCjrqo+x+zk4+XDZYCiNqRJNwWmy1a2yBbK5pZt
CYcqTY9zkRNO+P2is31l7rdixmkolxq1fwgC01wAXMNaGoGF0MLWz8iAAoe74Tck7U8aMQ+yvuPa
1eGGZ4FV+GWwzFiYtUn/Q8sQK2whRR1H9YHG4wp8Sq55/fyjCmf66MIINojOkA4dpnjp/IjJ2w0C
FxDcdRER6VR/wyy6qLUyCtgvIHv5FgTBBJ3C606L9ejpzHcvQMatnus7wAODCCNGHsBRgGhT3buA
AJWlbMVKooOO6/olQvP5Znq0iIGbV3aekPELXTE6bC39issLKQm7AZQcp5b9hFXOM9ntmJ8cUCgU
XQmKSXhcH5tIZg556nMdTiqNRpDKAqTjMQDC4MMrinbKpKlX+Yg3kNpVzy//hvvBepGuRL8HHEjL
ywteHodBlEPqArpIq6DxpUciEUmztuuGu8qGCa6V3pcZUh+JaGUPIhFInbFyST6E7CZ9nPS0hVaJ
1Asuyiqo1Yhco8AVFbYgTw1f7JyC2vYxsF0mI2s2cN5mK0t7B4MXWPD2IrEW06+kvp61ac9LyZy8
pwi+90nA84psRsLd6BW+ENKRi1B9Tl01Jo/2ym/3AQqxd3tJzfTbQBR1iKgYzeOCkNwsHCUDiZHY
ZtB+8HfT9FyG9ZV8fPh9pfuSFS5rYoslpl2QUGVdB+oKCXTLYibkT6UrouHM7nkMHEwlxP76p+XC
jSkG9Tn6vIXrFwfs+ked0JnK6i+8inGHabEJWrt7zMdMWXKBte3BeX0em5bPnLoj7qIFCnGIwmaF
SJGi3lSo9pdLKCo2WATh/6xcDkSohVYO5cYYg0a5gtKcZJre2it6lONx7VMEJRPfT1JVnFU6cBE/
es/NL8FVYzcYlM/z2AxHIGQYf2CISMOdR1LDnI1GF8lis+4HfTyDw2M+MzjNYP6lEw0wa4FUjTB4
iaSsUP/lygztWwId0+YJ0u4v864zVULb+l/NUn5CYZyBsGefdNMTpFcR5O8fzNmsQfuk31wEdYTp
pEcO7Ukd2E9eWAYQMINUYxBoKimuP45DTrbtUsnWsIpS8QgjPj+ODJ0/9KGtXLLWLIFCycNNu7HB
cIpJxnFPj8CFiXanrb85LdwtyuUSocD54bSghyV2t/W9gxIonwXvTGJjMWMMGUGaYvWxkqcNMnq/
d9vi+ZpHdr8Z5tsLwls4MfN/Npv5q+xFugtJu1YGykQa0QqESCzX9bmIlR2gD+oaFul+0pOAipkU
phKVO38PJCG/JXxE2NA4XRSH50v8sT5GzNPLNEy0dLYAEoLaSCaF94zd2IArmVwBSoFl0tgZ68rj
iE2cqnNLEoT7TKgKA+GcFpRMOClpsy1KIVRdwkFa9yqgpR4VoAXfcwPByF0gW52EW+1tGKiR4aKU
EIkiZl79UUjFu8ojQ6hfjZ3firKdVgKIBMjOc/J/QYz6sub4ZLK3ENGW0WeIa+p/swVIPR0c5Pn7
eOiT1I/XFK9h3DS7hBmJAubwDozatzTYioeqtkopCMLjgjovkEfseVF85HK3KOsEOeksRlC/iRmp
pK36bLJdkRzuxQjrdi8sI/vS0B8syjiluXesEqWaT6sWoJGQlNxXt/GBjAcTX8T6aj6dDmjj+Gv9
CyyJpmoKTqI1T/qdAR2Z/OuLL2/IzeNKri4SHkeP25Yj2fiV2nhZLoq9yhnYrgH8wdM+yf3Slw05
D8XuYblE+t7m4+kDxQ2eVQHGypHj/Ig0Fwi7ReV/Q7XMqqz4JyRjfGIJT1bEXCjKWd/WndNbkFMy
8eMLH1Y371llyDxXsTxcSD9cyua35l77WmoQfXRX0nHJWfOfj0Tu0399O94bR1zM2rLxzI8g+neg
LsbV9oAqZx9kIbxs0m8QWoDUVtjGZxbCcIHD1zVXraZOyMiIBAOqNHSYYFJHl+yjrS2j7oBtv5Pu
sdUXzIqouE8iSfRtzEe/JHTvHg1AJqKEIu5gvvUKKaHUAwaiSg9BRN6mw28jhmG4J/YsFEHkmc97
oA+mF00t5crfpc7UrEqooDIz8lEI+fl2QjMJQCcnebt+UNnROAiaPug2O1BxT7ty2i5X/WsHSTMN
Nf/vfvds3xvzCU0FoE4H2SlzW1wHwDVgdf1/tZWihHMWD7Bx+jUsJ54dFOkACw/oGboySBqX838H
5MGb5kMAZfB9Ko9UtY0AdciFkxJqm8mzexzk0YDbXJ1+Baqfp69fQmHuZiAM3T1G4RAGXaEvt3lW
roZ7+Ynh+yuDbgNEGmWZ0xtSYA3/P1JnE2PReQ9qbH8ofLwkBkJPKQytAj67UavidW24+cwaHTMb
vj1Ofdz4dzaPoI8pkrsAbtcUrDsMgFSr/d07gGZoMqkdeZe822mIfaoaeTgaNY1tS8SkMdEUraZL
XAyYt+EK9OV4A77Hk8vNh7jGNHVIi1w7ajm9d9bgheln//hffoZRd5dPOPE11i+RnnQqEYhNyb49
Kntidhqw6fZbK5coyaJbziSggn7cHiSOwpODpaSU1gfVNcf6rY56f+K3k+TPl9u7eRVlJ9EKMEnq
1RD+CC6ELH+9uZ1+OZ1d1MuKIv1omqSrUjxqwXnjz8+wfOIseDo62ecRmnKTT5Ap6oEeryh+Ewse
AUo4Eck+FygYGfz2CPFeIUVx/H+/EEmsHD/3LuMzGn5ygyDyK7uSJjMh4ddRR33LirSJGKqNTNET
TOH8d0zYCzphOTT83j+Q1Z4Zkr43c7RN1NZjVqs7uumffKmX+Y5aFScmgiKXB+yANI1N8Z+MaLrT
SZB9Mp+xzJzUOZfHw5yt4ba0kgIMFugufx4IkrR1AQ7I8GuClTYRvbbpWnUkUhWr1/f0NtWG10QO
1X6X0dAK5IhUJ75XpS7ZDl4SQH5hMCrIAkCEIP9jNcRLpaCgkD8J9d8+x/RkRtbmxMrrm/FbWPfV
0vjQd1k/WjBY701ba9Ew1Dt7FsjPEik6hS62ainyOWTKMXAMPO9L6leSQLOFQmX1NCc2D7tMSBsT
2zK2z/xksLjLkqT/DVQTsbDz3E0dOu7r9sx19TMwOfh8sIHLIYpHhB+VQxo1rBl02NOVdFfsywKp
PJmHFKlMXmSpPQUjWAXD4WtEF9y+UqlKb+I91ulYWAq11HTd7hpOOzM5f3xGLSqXuHwb+ZyrsC1J
2ABB5t86s2qmM+wGWuwBq1Djsytcyf3qpv2m8vG8j90U0oCzPG3vGS77roNvVY9eLPzAuLRqvSzR
Km2T3nq8ZQ2wmx/W9LOp7y48bxY/HFhX4mfENLMdXoveu9UR2hJFRcrc7WILyB5YGeF+3nB4oO6c
x7MGUNxfjjYEcqJ5FE3va3EeSakEZZRV/qgxPKlS8taFsUc70AgWX7hPm6LfaXFu1n/TLHMLod5a
WSHJthpllUDYM8t1Bpb51z6iH1D+hqUkahs2y+Ctt6quSyaWBKpRdQafVuolDAcvbXPlIAjs/HL8
ELtFCvRW0iZELn2Gs7YIwKjvoKt3tNI/aED0+nLwQHh4sIllPKi8RwhbIxr9Xr0UUKpXqqA+OJXl
zIlkGltn5R13XoookSXkDea7DaDomRwqKAbbeRILY3MB0jgE6BKqV7CznDckxej8bwmjCtgCPWVT
LbBTeTOErgnr3V7eX+DR656t9Vxhq9wIgxWzsehEVG/XPQbJFyloaI44FftDUN7PwHqBYJSR5NKv
60KwjBG4EtKpUZQI+iigQ772yGkVWr7QbOXaRX0jfNDR1K0kMNDfZJ8Fvg7A3pUQdA7b2UM4qyaZ
kB5PVS3Ale8EwN+1nM42t/M8FR8PHE/F/kw6wwbyV1g84xcqs7iAZCQms96/+MdZcdkG9r+oBQAR
tIedJA3ElwF/m8Lk3xkxOzF58jV2TkfsRWQBoD4rDAvu1JGWyParl8X9g2kSF1l2kXyCoy/ryh5e
JuA6mfy4s21BKikiUNeWKc/7lQJR1CZgKBtGNZb9JkXukVDLZElmBW1KGVMNB/iWwFpYH2JqH+51
BQ8rwmfX3eYuvX1+o/+4DOtspPsSe/C1mgUezchLJ1W/H/nlR41ncDCFTN5xxNnZ18xnOIgP7G0Q
1GRWsv3pDIomWTQk6cSbaDHjJLmwsfsKzxCC+vEQhEaxIYG2PlXaaAN7s+evJsU+voOIGsdR6aHG
d/2ZyJAr7MR5sDfqfzjDwFKwDsXedK6wn0cgV2TswFBb1dzkSA9dBXgC0/9BZwiyfcQNNX77Oy1w
Om9/e8Am6/2+AmPVSnWWpFbZeg29c62RDyYn/8lR/u6XcB7W+jW7lUgaoVgY/yzzxvi+VqNNjdvm
wp3J05OSj4nTv4lYbBt0HWHeAlOpRAkvylDqZ1xynPQrAHF0iFrzy6AI+rZxc9sa6Ad/i1cwMS4v
sP1wYShhl+cQH0alPn6C6rZqv8Hj2ZG96SjEnuB46o3+s+1N5TOYzlRlXyz3ffNmKAiW5PkmDfdo
iZ0q61Sz2isbqNddizGlRGk66r6roICMdOIO79XUFENE0FoJ667H5R2P/0ShJ1lxN3209glgozPu
nOmTS13opZJzJZbkDph7lALf9O/sSydw89sI85nuxYPZ79jl/T3LrTvWPg21pwPeIRcbcb3eetXS
uhlcREeAqaAoFaHMdnKmAFGIH2zHxLoAuoQVgEX5JdnDrHWJcgTFThXQINpZonSEbVBTLxuIAm9I
R2P255/Lms5mnPF/OlJMhmeQk45X9z2V2AEvl6DYQnQe056B3vQk5uY3sINpZdfbI2394iOSdzKk
znDTHhEKSqMwsrRv+Gs0sdIcAiCgR8PgT2r5cwHlwpexgktJlL1i+R4H5zFx24zR3bSqLmM1j1ll
7PbGM/ftR7LESUwFDkmKbY5yoxqsx4lb9FzVexXvn8V2KfQ/DH0iequ0040thrIsZcTjxDshqa1J
pN4eudDRsROjX9fG0iZfix81PJBgRShN67wWkWWUp7QdCYhJOughgvKagQZXH12ZY7KEpLWvQfnJ
ddu4Hc3o5aGff1b3pOrb2R9419ML6yieElMGvMp+R+ETuD2oC+BkdvRYRMHh2Xyf3uVPtuZaSHf8
O9APJTCeNK4aZTHf725cbHUSRSspkqO75SpIjwxLB7yFouolF+7ta8hubwPsIuoHVfevVLeb78WB
MZ12Hl8I5x+oMpn+poIZrTjyo3XPIsjk7t3JvhpElMs6CDYWxRA7lSuyEk7brdj7nQN2b0g2Qx1W
tjR7W0Wyjfkj4vwocZmjkS85GQbIfFhnJi69GMTPqMdhKDn2FworAO/amOEj9E4cf9JbQViJ/Pxp
ck6lvN6hkDp4Kh/ypD2eYV9lG6s8czknI+oa1+ZfViVEdgv5n8DGr5SCW2hcHXPgGTkT34PTN5/v
ZmFRiQ3u+af/dBoLQyMN9AjM8d7AnSsXYPlvwZdERv5H6nreXtRJhEoeoPGwMsx/mQNsOm3N4y6A
CJTueh+8OGGiTWSykYK/NkCPXFVoU8+tiTry7LKrEBLQImNMs3/TSYJc8XeCCW0tWRx1A3HjlFrj
PdZtxn8Mwk2qwg7ltJFgdmzfJzY5z5GTa4UKVKsuJyW9tSR19mRBpH/hfw6+WG0TNiS/hR8=
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
G6Rq/oVZxz8iYknhm8msAH6jFjWHm6SUTIxz6nD/jw2yAplHAOvLceyDvDNG24MGO31LvEsDMdqE
Lt5BboB0sC6bY49+orBd2ZKsPxF8wZ0MRDBEQxp22uM1SDSyiQLUL+qdMoupbrxqYFnWZwD46I4X
ogGLMpHusKWBV7j2onpLV2Bd0jmblUiID3vMPXHhsHBTsspjnS0CppgSiZ3af+3/662GF0wmtMdQ
svS1mvF5auZ0Tx57A83cUxMl+Z944s6rbxWvmWnwzeROXniJeSFJwh/IC4NRqbxfCd1fBpa5nDXz
7d3ryi3ECweBtrVugXnWZPtzJVXcUMzpvrzqcw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Si3j9kFZBWsPUuqypHknw65s4TztlSXTlcj3zCR5zI8fnLyexsWboVeuHkfAb9I/1P2Zo+veswBV
Wh082K8Q68Qa1eAW/1Q4MU0W/yqe2mTthr8sXADGyaDoABE4UzAaMmWpCx56gJG0keIiK/xgkEvU
pGoE6IdLqrLdpMxmngm8KW+Q5NNDqNjp8mSRjEYMPmEbJRdrhooAP3bZZz8xtQl3xSbio5D87Vqm
bFc2ZPvoFioZxfUT4seCnLPgcsDU99P/m7pOaaG04piHfI5aUHwNapA3ZyEBpk+IvItyi8rtGdeo
GPG6doUYtraFmBo22xP1Qhc11OxN0oQzrXEGtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6000)
`pragma protect data_block
bsr5AK3Sv6MKrmukHGrCTJcPtQlvEFSMJu3IfsdIaKXdQM03mDSzfEr6XrbwlqJ26SauWg5+hRzj
P0Ws3AunBPuvjEailuJvfbm5E3QfUWvOEGhKq1ua75YHPp9xcLe+tfrfBGQoTB9CwFy7bPZr6cfQ
foPuAVwkbDJPFhFAwNxtKjUCpEOFWMH+KIRwjr/V8lJoM6figsWXedaMEXjwbRC7Nji4oDghdIwb
Magc9Fc+gcAkqZPh8Yi4F7ttSNnR8hEWXx70AM8EwL+RCFJzwKMb8fbl63rA0iHtqqZLQVnU40La
MQfsxZ0DGtWmna9fXFL+IsUbeaIdPAdKI/uP88U/PB9ZEsOCVaESvH5cNuecXHuSPQ62nLBGTXMQ
293Ft4Tr4WvHhvcX/dr8vKCN9l7NaAwRd5wbCaolKhUTSbm5xgWsqdJd3XoBNGCf62gg8xcSUQnc
h4hpi9XCLcxw5t+CAeVgiNSfl+0d2KflH7ctTth1FrwCDzC3fndEPL5wY7YHL2tQvkMRbBTlPBfl
xDeE12l5i13rIs1n/pDqG051v24jSU56J6qxjANQBpiivmJM6pdb1vYcP2FHMRwB/sEf9JeP5ci7
tx2xEHRB1ydA8MI0PbiXJvWKB0Bt0vulToZx2LtQaenNHiK3s7tPkjroMoZUqGtIDsK6hEih1aNK
eu27MkblY1v6gNgiA7Xp81zC6wVzHTyZijVkUIn51jzMg6ARPwYbelFyRiBnIUlbNyKPiFsB9ist
CHIYNTKE2uxFFxaJCMsjyKzRc1ez9Z2+DbJPmCjPEkAihP/4S8g+ypCo80S+A8NduQaa/zb3p5bw
Wfu7/imEmh7f37PKw7OremguFl33Rl+NB350XEjEtvCk6IPN/4Oonmy+8samOyhHATDFYRhAoHT+
L2WP8BNEabP0oHf9GhYsO//CX9krFXgTaKwVMdWfI3viTW/XtO2gEmSsDOFI68zklbDJ4/IayWoW
8iILcCR7M+FP2rK0xownU+AbvFGWdX2yqMBTW2or0E6XodZGU58sMVLxZXEOCE45bK8Oik9xDAxH
xuXOOCfrxdLAPcjLKiZQMi4zPktjflnBEM72H+r8eCN3/sBgqOlqGGrMe+bC0X4WR57Q+wXdwG07
NL9BpFMVHWPcILYW4z3ATuOXuw8ZZY7oIDAD6R4+iOnpGxBbgJS/v0D3BXreyQmHWphU2PUbX15h
2cdqZxxE8JCd09jwvfPdlWisazpFDbxMN1AH0Oizwe8XM1Z+irfhz160s9eBCMfgizNCYpxnvI5w
+o1r07ZSdikzgy7QoS4ZA4LNML2sOeILObG15B7Sp3lU1UWMVNPDY/P84o0epjzzpoH6CkBe3nJa
DHmnQrdvB/murUExmtftTNSYlYXO3LQG3JB1SAsr9DE+gDSHWDt33Iq6Z2Fj7Q3A1YkzjyMJaBX/
N7zissntf1dSe5gVI8V3v9UtrqNBm+ZBRNFbgIrPGQlMFAGA9quE7Jy9nCHE9pnwfsH1sF47NLKW
jEZr1B7F+BApqZlV2joAPjtXf1dyDNvJLDIfualJcSfMzbjCEtXlPdm7f+Chea2zsk8tUjroP9Wp
gidbe0hPon1PT2fWcIwgSdarkGgbTOvw+0I/TG3myRY4mj2OcOIZ6xkzBhdA53GQBewW8RzHpgOz
X060ljCX8T1x7awzog6B5B1z6AaoFnr8ztcv7OgDsWLFG6aPONOXD12jGjVzEenBbR/GRspxRbuX
WjFlmhKocRvfWakRCefRYXdMUZCZzTul7AuhreVgZf19oTrI6MCceQU4l5u6SraXEhpyAVmou2Yq
w0j1PebzZJc+5IMG4CSgGtVdecQmpblg2le3lVlyNG1rwe+NXaftX/TDtDaM33ZflCD+wKxXYxge
DotgnA0Cfj8koOMr5llg8fV4ZG7RIbVHwOHY8zBorPyyPUHYwrVEsOSBsCXhIXJjxL2CdEN3w4GJ
4N+wbOa6ZJCNW6Olgb7I+Q+V6pRaNS7NchQZIqZs4FP1uuT4xycWjB/KsRhJP+nfAKweWIsRTPlV
2vVuDHkHQSXiMjUOLzXoGNNNnfR6U3ZnjqIaebhtqqlWN0kfRVs3FDOqZEzLDQfOapPpzsXmuaSH
aSsjK+50uGCO8OTh/0u9/jQ97czTYmOykJdOAzhmG9PJkBiUDY7Qc54di6PdLRfA59ghG1SoGLzc
qlZghuPGEvYxJZGOnWGgtW5SufIS36ktLgLl7MIcGwF7p0QgPCwYsYPW0Y/yuMPxbEXL3TLtTbfX
PTJxOz40s73f3oC53O0+MFUPiCTUQ7BnvgAWwuSRnVDxx7lVQYJPxWJPyz7I9h4HOxM1a012DPoX
XsuNF6M8GsVnZE1yxqH6mUzPvuy2wCMR8uLWAzz/av3Ee7oQRwhNAqYqq+0ZAocUNa+21nP7lfp+
DvKv5yRTFBxa7+TjDXI1kO4jfMThR9nTU49mt0SyuD7mg4uiyxAEXGpz4YvVQfMbjIF2XLTtslbr
3FwYBlP4BaZroVNK/Sp0WIgx3GgN/Qfc9Te+wre/MfQ0u6DaBLzaS0sekJWQI2ZuaKifqMlH/vK8
QtyZdZPMt2RxuX7tbzl0r+Swsx9GqJ8OLRDprGgLSSzx3FWq0qEnoNrboTS/YFLWregSU1aWJg+q
opmQG/Gg5gMnM4lo/WoTlxYOR9uNGXgtLm8C/dtxcqJqJTYuj8zUv7rJ9xT+WNE4khYfQ9Grwnx6
4p270Wu9J8+haXR6Hid1ynUGMssHXsrjAOaoHmYAoOWa7eRJcI32aLk0623bJ7tsq0nNTvpeMNnM
r2ccZjhhIB4xcyfK/bJWNU0nNyNxrFnnwRX6PVgrS7lEM5dtY7vN+fXSqFuaIjabyQbEViaRyChL
rxO5XgDD/YkWUwYvdUSP61ICzxvPmOlNA8SH4WFFitbpFMzaAPLr45nTMBFtdPKi8R/UqGF3cUH6
sGEeDDE6ju5EfAGnlqv7Mdx7dFV/PkHh9j3cYCjJGM0784o+Fej+bejGYBF5aoPDpwFHx7jtBUls
EFXdEhmsWrDf1SJiMT5nTZKaJx+qzj6kZECjHqoxyjUKvAXuIlkbwoRfs0WVKGFirbH9z1nDg3HJ
rPfq99t/6gt2kVAGxOw3GYyy6124L4Sink1wQW7IRWInxq1jsj5I3aazheSTGLE2wBWRsWpZmzDx
JKDL36t51c3bTiy/LECbFzfwfj+2F3fA03PZBlIUHRy8WF0vwKFqjgGOPTWC63p2pcZBFXr/g/Gp
MYvTtBVsw7G/VtMeQTZdG7XmQjLnRsjP15WSUAa22RAWp9rJo8l3ht6k1x/k1K6my7cxdAQrOVk0
aw9UuvoM5+IEeaQ62gZzRes8XkfeeqywHnCzUxeUGNodFIloc2Ey3mXVVGSfxKrwA0WlZUNx3kSY
gYlVyacBaQiyyPKwP41pt8aHiMbdYpU7a4MpMzuHx34tdxe9Z71BBx4p0yuicgkFLLXbxXGR5lMc
OhZyXkEN1RVrflVNzGwLeR3HGpCFjj7wagXjd6Tx4DPX3Ot0B42+7lt5hW/c64y3IEI1jEoqXgF3
hh5RXqUfb8nThftA0Ah2ra1/Be6ZNgtGCQz0nvESncUPe/1ox4RfZ/IGiNJ/z78eerRNtNcX2Ec4
vaTgsbgP0qLS+VMy0+Nu82YGuLQkYuhq2PCKU3g/33Zr5yXLM5PsNsasA0BKAYbjwC55HbuZouHT
JztM52EXYtuTDRdERVZhPq8DPpYHw6820SoBHL+3KqptXyW/k2U+Bzubj7E8VUc58XD+xC2XIrD7
ldRHgvdb5XoMcxT9V4zRwxNSvTg30KijlejvkGpc1NTwxsetaOorFPK2VZ5Ta0cxLiWF4Sx/eW2/
pmE3u7vTeybilCcdRp/w2KKCPKX8C1b2S11VIYcIk7L0yK1YfkWw2H3BH9sPH7umw1Bp3sm1VbKr
cci6h0fZAqHvXYyZQXajBchovjeI9XrXFqwuy/ZLIUJiqP621074RtfpBNswtUk2hg7en4XObakV
su3D+m+led2iLW+MQOH0PgmkVjhZLc6qPF2l2qxb2+o0X+RPEuMvzMoCSRtjwotJuQy8CBSj79q8
5CfNobbuJ9hSloLVIWsDNTsqFfkG+B9BRIlZ6WbePEqjyDHMxt286DYA3oIymS6paERpKWPgXdNs
7HrpAI4eZfyGG195kA3ysR/Lzl4zv4/67cUGpva/Yf73pZT1NGweQ2CO+8dYFx+IoQdH4T5wNJLe
hWEzd4xYl4AIFuIJu2N7jc1pojyB860VYCa/DMlSIb90nwWTLvrfDjttOnK+Kt3iFUwCJmhMCYv3
7CsuApf8yrauC5QfpV7PkE8UWEZ+4vwYnjdV4a3jx15/4DudjTRYn5ey9Jos2FAfWCqV3K94xhQJ
R5Ki5RkKoQZvJia1QW7ylsKOrqMgUgTTAE2GQP9r3s+92D2XdbF6LOstlSa6d0lj7QH9U2/BkRP3
huiNs2q+jpApQQREYmYhx0NvGlFuQJUf7vfnydSrbD52sTS0DRr9XMsSyf1s7QjlNs2Ld6CiB0fq
Xn/EkeQQvbV93DXd6ZhEO6uWkdWTjhEyng2hZilgoPJ5alsnt24SG4paTunwnb9is9G64usNHHjF
aDxJoFpD1GdmDALa4Hd3s1+7PNUIf/FQhy4jQyBVce3dEHl/YD7zOqGuJabI4amXeHTrtO8ZvT/H
f9ETTM0eHq7xLsJjAJiIWmGm3xMt48Bp/SO3iyOycEP8yAMP8eLqYS6+M7Cu4lHA0/2dG+POf9ci
Rh8QGLY0edkGsrqHIOy1d9yqXP9Mp0P/qDUFQ3KecD6HEPo6FkbNdMGu9taHdd5QoUDnhscyjgYo
S1lGH9FBNmLLVR5St9OJhuMnsOoaBMcZR+zP63XlNHuCL3asnYbBj8ujpTX0RQfRIeZO0SE8f6bn
j7fAv4YGkPzUhHL5LWWYJR0KCdq2qHJHalug39r4uCWpianrSU3v2TThkdSxm2YYVN7JfgpZfVrG
QtUo2w8YeeRoeetO+A6tsWF9I0BAIi5qdY/HK5ehUSoeFmOf4CTFwB6s2Omv0viNiLTtEKfDVFhs
ELa+dREYQTG3EjD9YNa/SvJMr6ywa+REK9Ot14PhD49cWG781j0P9wKS95Yrp5c2Fk2DuOwrPVq4
9Jrzcee6HwdrkrNWRIl3aF19yDDbOT1DoHUJ7DWIoyfOs/w85Dm/V4hMPU9o3hzGHPcFv2TgdOMU
fivsjia/2Gw1jldK/i6VaYUM5Q8MhheSrioHF44tKq/ZHso5+GI3zSpdha2nRB9a3Xv5T+B/yp3j
badnLRcQHfIyR5Uc25NFPIrCqmI/GB/OBY1YQITkYRpYzghIqrOrXHJMQOiaP9o2D3jThXqmRf3T
d+ppmsdPD9TDQoMM+mP0HdmVTsv7uzOLYfm3u75HaGLZtRUe9AF8VlRRgBNgxIQQob8izLbg0rs5
E+EHWtCI6aJEEnfSmQoAWjXd6hp375TOt1RyUEL8r7rR9bFyBruw5L/SDQfDJ3X1MesYytDOCyq6
QsSIBBDDQ4U1+aIMYI99bc5F2lMWVg4HtXqkc2vgUeLnNl5pihzSSBFtgyYIzQcJruVA6BqMtjpf
g2ka8LZ3DEMQ4j4fZnqUXHqWwJX6DMHiJQq1U1g2YaymRB0K4ve02/AMA+qKhqDDkA+Jp6vci2UB
BYJQOfVF+a4tH5yNEWeKbX5BXBs9FDhIAr3kev4ANzuu6dpAZgvixs+mkHpV9J4MyBXUfXyrRvRK
nktwzO1yF+vpj9ck/iL9IH+MJglAKiwWEGhKubOqUfYR9UTpBq8ghJsI8C4x4e2N4XZNFDdfYO1/
+x36CZMupyOTRvfhhfWhr1SMK1MqtSV9JPIiIj5WegEYViuD+p4MUnEQoRuSmqrfuFpFxtBPvbga
Mc6j8YeFajfHLe+PaQrl3wOnTzATVsH7ClEz8Hntkp6jesWEPikaQYnFn3BVnQw8PK3aw71btamP
ei3iZfpe0Dj9TnOayZUMS2R+KUZyQwXQ056XZBVGDasKd3ZZuiSUWU7R0oy2z+cc44VNGHSgR2o0
AFDXgfXU5u+3MtKnxxIa+vkp4ckTsrPAHRIniNMPq6uYt0Ihp2TTFezoDbVBYguNziX2fGFyH3Ou
fOzmTM6yIx3pT0BxORcJqlzyZ+AFvvAl/NjcRIjRb7riP+hCd4qFlyUYh3iShmv6FkAc/bD8fgXz
XQsLElMFtjJnDtmu0ntYKmTRJv+VPR3CIFkh11UMgfqaTEanuI3/6UtWBSqfu5EhbGRh/iXZIBPK
4qMRfBB4R0LsrqBNZ7K7DecOXZJY/xwVwwTu9kut8Yfuu+jqt+d0feUM8BqGE0RL7LhR/ykE5UEj
YXAktnjMff/lrt/1dmQz8smMnaPTGVwrkfbA09TIsifV+F3YuZ2Msfi0TEv3eCidSoWfye8xvhqj
yqBPdtd4RQ0Zw4NpyMaqP+rDOQNNSd9wa7pEQH6a8rrJzG2dxC/ZW0wMGtXRGrGYWOYtaHCiRKcc
9gIfcMGUzLl5zRnhXvoooiBBETLg+BKMvN67U4XBQ2qZMaQ6czTNRGcqh8y0Teg1SnUpVl44/ADt
zfe62OiLj4uXFzh1SbOs7TL4b6KK7X+/OKow2vilytLSj9LueiEYb8vN4ESdCVHOxDn8av6TaBoi
Uoc65+tMtwQVWCZVN/uvnY98bLBWDwx6NO0BUepSylOu3PElcACtypGo3w549GephR5KxyGPJOoC
nr50qnV6owLhPjAYj2hGCNSb2cuDtzcNyinE8W2cdeTmWH2CuYV1R0IvASIMbCidCcgjEnjgvaun
xsgEDgosc8sDfLDwIcUTEWa7GNkC0OXkEqLzoTVyUp28IMuost2kDmcX3G6hlp0J1SUVxORg4jZY
GMJH2fxcvWKnG2D9DvyexfPxByF25M/1YSOV2ziqoXCihMZs//NczWf0wVBtgaVym62em9LTbif8
MN4V/Z5smYQXQP23oSYuqedNKzqRCR2mOA4ea76nZEJMBp6SW/VXFjZRi10vbhI2r0b1GJ7F0Pp4
mXVaUnohGE6eEA5N91BowKB7/ueH+3qYjNiDUgWBZSf4tEUKtSpOOHanCu5Fgr/Ku+xKtKJj7v2y
nahpEzOl9Zp7uW2KbdD0Xbz9HmCUd4mezGae43gBFDxCiYLJc0bZKwlcziapBv4+Q2mrNjbp6RmP
4P2zJvGp7kwklb8ovV8VmyrBQFuzqJWHi6fSYCcvvJk4s+JBCwTneKjP4NDUUBt0Ay7j8pvvUgTs
dGb79A48RuR1VYj1GyeiLnVHc5wcOPhIdWZraskYE7rO4FE4fcS3vjdYrZkbcO0BtpbyX6VmIFCy
mRadQ3UhFrgjGU1tVOU1rp05Z5J4PRV6P/PhRXArICVg4r8cPSYb9Gq+fNnLWizVMVWBtli2kAx/
Fk75gwBeEhw+4ApGqt73nagLlJMcD8+KCfBgscXgBMOkHUknSnNRG887Hd1hRcb+m1VXf2veur8v
BFB3eBskrrBomQMG5QU7WFduTMnGIAUZ1M4TBjo9W1U9GEc6f5jOmUtevjtrhTr7FjAS9zDunLuL
bAb8VlPV5EQjUsOhBzvG38L8pK5soKfmaxihKyGJgaBtgf+vEJ0srMeNpzpk/BFQBXNUBJTf24fb
kCuD3h8cG7gjM7HpGCiS4uNAiV0TnZLMbQ93Du/RjlA8JrcXajKuApyAbsM9OkZ8O3l2E0saPicA
fhMoRdrn9EfouOOFau8MylgKC2aZkOKxVK+cFZ4OAkUUWNXSB2GOp2SCC0KpeIMxe0beBrZD9IAO
SzihKU5I12c4iDAFMeD5NHa62FFF3oni/jPhSAexpXE6tAvg9w+OCQ9paSBrSY/nW1f8RScxxWg6
gwn6+xXAKCS9O0KgJHRTNds4e+YhB/WccywqqcACS1sRzSBZkb6D09yCCzJAjGqOQRpfDMVpKicD
mjZTDdJkJvpFvr6jxN4V
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
