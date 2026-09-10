// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep  5 14:07:19 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_mesure_vitesse_c_counter_binary_0_1_sim_netlist.v
// Design      : test_mesure_vitesse_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_mesure_vitesse_clk_in1_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2304)
`pragma protect data_block
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
oxVcvMLyejqEfuWHyHiWhCkUroWH8UeR
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QlB3VbmzLWNIuveSHWfErPpxJ1r78jp1X2s4uyVJ+itn44PucRcLmNEV685gvR40obpcrKrtDyoh
eKti7ATwkCAR/38REg516a1kCJB7nY3ZVticG8BYOpMEEeTIZiNhxdsW+SpZBd1Oa08PBlbgwGh3
5Y7RkRDF9loTGvT/fsbeY0EACNIdBhO8moN1JyaulvPr5Qe1K91F/+Y9tN8/D3X/vbLDA/7qkJDM
o8AVaesX6mvjBVJUAfEv/1tAfUP1Uh9uRO5w0M7wA3gx/kaPX/GDOfVRnQo7vJlHBtcKV9l6kuFx
WVvI/S+1uyFLHwD2JAzDGkdzFJKJ4ihw/wcx5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lq20beMU7pU+jvwrE9cE9Y8Btlr5ivy4JqjK4xlca0KKP0CANGQ1XHlMpZ2GQiJFqrsX5Hp0Xdi1
huAMg8Kpv8mWyDVI+YJ/Tf+99WuHojNV6mg0bUpk5BflTxKoXi1q7IMWHLr0vpqPlKtl4iIvsXAC
mBCoX78/sFdf0yxhojzARqwV/jHa9kfoiHhCcX33slXuxXO533axSgmXsizYSm0i1LCI34UFPwQA
C/EGvy/sbw/kYYgvN79ex6cbLIJlyyjgFaxPxpPHbp62QjI0klJ+wM7w3jrf/TpYEFJxR72oGj/z
pUoqmyR3OLMzgpj8X5hNorzNpco62/pVzSvWVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8896)
`pragma protect data_block
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
epjfFQ==
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
