// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep  5 13:46:14 2026
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
  (* c_count_to = "10000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1000000000000" *) 
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
zC0DzyyrV2x787Ik26RoWK8smg4WMmpo
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
nLh02aUA8kAbOnDCbW1hfmagvpHeAsS0FcUeg+AuHKdK594hXHnJVFSksGOvznw+lC7QWoFYShNw
zn+CgaG+8V5AieC77c4LIQTYrv8otQMYa2KPujZMKhx5yt/6H8X2mNTEzywKiw9t8rjvzzp4TTzU
x6n8kyo4VcQ6khmF73uTVGQT3JUMslEIed3/5P9aq6qAxyNTKIaZ+rSi6BlwE9PMzsp//QB52KBT
DhdHXHJPIUWnpsAJzxp/LzY5tSPiaz2JEhKyMxNZcZxxNgVfWMrtKMICgG5KLom4n/qBAVyy/Ahf
Nj2jEmm1xfIn0ww8+Gm+rxPLSKarhXY6RVKPww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xm6jcBNX452QiaTYLYKNGPB2OrNRBNYuFCTPwgWB8v94Qqhxvnvz38TAW9LcFqChnLBLBeDjTehM
JfH5mQqPSYVs9ma9coSIwiGDeVADgndhvn2QL1HbN6psw5wjXiC+XsYdbPggVU+A8Z7esCE6jItQ
nBjaAqgarcQXziO6kPd4SeVwpYkEGmky2IUJ95dUdRZjsKfPc6eaeDGTKhK5LcFQC43Sj33u+TFu
ZTYh5NcInQdy2VLr5gQ5vXtfBhlqMR9V6nF1h4UE9aNZujqaOOUhbfphGNNfKt1OAGDxq+ABHOkP
mUy8OFiqUbNCQGTuwYmIU2ddPo0nECkAb5Zh8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8896)
`pragma protect data_block
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
CGA1pA==
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
