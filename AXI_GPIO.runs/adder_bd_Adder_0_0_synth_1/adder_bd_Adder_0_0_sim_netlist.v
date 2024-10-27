// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Aug 25 21:36:01 2022
// Host        : Yuhao running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_bd_Adder_0_0_sim_netlist.v
// Design      : adder_bd_Adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder
   (adder_out,
    in_0,
    in_1);
  output [31:0]adder_out;
  input [31:0]in_0;
  input [31:0]in_1;

  wire [31:0]adder_out;
  wire [31:0]in_0;
  wire [31:0]in_1;

  (* CHECK_LICENSE_TYPE = "signed_adder,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signed_adder signed_adder
       (.A(in_0),
        .B(in_1),
        .S(adder_out));
endmodule

(* CHECK_LICENSE_TYPE = "adder_bd_Adder_0_0,Adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Adder,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_0,
    in_1,
    adder_out);
  input [31:0]in_0;
  input [31:0]in_1;
  output [31:0]adder_out;

  wire [31:0]adder_out;
  wire [31:0]in_0;
  wire [31:0]in_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder inst
       (.adder_out(adder_out),
        .in_0(in_0),
        .in_1(in_1));
endmodule

(* CHECK_LICENSE_TYPE = "signed_adder,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signed_adder
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "32" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
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

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2672)
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
MjoqwcYOKvtgC5dowHD+NHoNMG4PR4kkwxWsaEE2733lTXREVnC06N/CiGlUaMzOn7EswSuO5V4q
OKOXJmLc1gEKRVlrDMCIT4iXDjFYHPdolPkcf3qdn5RuY96gNWluztuvaDDViG4XAIyiLyTgsDxj
sP93zs9ZMuKm1dkWZIcCPxfVI9sbTUFf/a2rP4jqXHu4hAcIhJdL4gO/Y3UGOxCw7hCby8fjzJuj
rqsB/Z1mVO1H2UcJn0joCukux0v6rhD3Z+P0hxv/HYQ3CGi8xQ0WTpf2LNJCYkShkpH4hftGyt3h
9Dkjg1lsy6UjLYtRqUL/OFvwfWr1hh/ccEZcdA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O82JDfQ8yEvgejcTaeCBaBWfkPP3PZIm9rrlYpuZlm47etOPIm2S5xrrPw57B8grNt+7A+y80xoA
ZdvmHh8TXBDF0k3sbCNay4fw9+q1u8kV6QYpxZkQn38g8AL5psUeGdko7oQuX7VeJBPZsdyTfq7F
kotaQyEK+HC0qkxsIKJWkth7tjsm6tod1VvIf/peLJH2W40g1ai0tjHJANVWJTmn2OyZsolczL8T
naHcKqlY2/93Ycz+PIyw+8Kv469bx3tJPHeGNxxNTFCSQRc9F8XkGxTPr+yae8FZ3FkPbSBeED4d
dqirDrTF38eQD5qVP+fkctj2YxdK1euj662kGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15232)
`pragma protect data_block
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
hkQvvgAHjRHjdaEJJw==
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
