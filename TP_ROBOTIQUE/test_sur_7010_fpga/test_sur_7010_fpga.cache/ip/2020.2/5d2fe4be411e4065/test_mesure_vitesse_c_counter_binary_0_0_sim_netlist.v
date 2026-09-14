// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep  5 13:46:14 2026
// Host        : PC_de_Thomas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_mesure_vitesse_c_counter_binary_0_0_sim_netlist.v
// Design      : test_mesure_vitesse_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_mesure_vitesse_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* c_count_to = "1001001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100100" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
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
p9VrcM65dpR8p3khXjZZIFgjN8jluDjkwqgdVrguPgo+m39RNMUdqxstRztwHYfABNK9V+iUyI7u
kgzynfz8Bl/Mq24ahNnBNdsIprmLf3g/wljXvCOQFIGzfkHU0sHIV2/GDdfPC0VDC9LeoHcPCFoK
mQXwgcCNcQZ9uFLTwaUS8FovbyGAaejGPKGwxm9cDzBXWlyD7LXY1HFI3PKA0SmfuDvjljsqHuZa
Nd40wcQ/qbrmu8dVydj6fDAZGEAeYax78CPlgQico/tLPlZPe1MBtWBZuKJBe3OXoL3xL4n4XUPc
nBYMZBPFQVcmK+mftCkrqIKYqbGvINjLjomUww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lyxo90mA13WDpXv47o9eGCyobkXFa4FQRZjWjqKEiM1B4lPV8kZiz0WOazgY6kvjpKB8J3zh7biB
5P8CQSUZF2ZStdquY5MW4dvrBt8QIl+1eBsBbCxGbrOOPDbrMoETEKd0qdxwe6Wqk1IPX8EzjQMm
XRgSyGI8fgAFvT7CI5ZHl/p6HMnX8KllsRXNtGROPWz0HVfYaV3th8jeFnQVBIw7mkXQm9QrVJp5
oYN78VSrfXYuWV0bI1rt7bO5ZYISMW3PwbWeyAYo9KD7gRVchAjWVoS+st0Y3hNGO64rLD6UQMMi
xb6hCsHXnsBleAPOmA3ecD21UsMyYUZtMr0/tg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9248)
`pragma protect data_block
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
ZKgMgJuJe9kOMar/VrA=
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
