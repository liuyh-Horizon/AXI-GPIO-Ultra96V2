// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Aug 25 21:36:01 2022
// Host        : Yuhao running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yuhao_liu/Projects/Hardware/FPGA/Ultra96V2/AXI-GPIO/src/bd/adder_bd/ip/adder_bd_Adder_0_0/adder_bd_Adder_0_0_sim_netlist.v
// Design      : adder_bd_Adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_bd_Adder_0_0,Adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Adder,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module adder_bd_Adder_0_0
   (in_0,
    in_1,
    adder_out);
  input [31:0]in_0;
  input [31:0]in_1;
  output [31:0]adder_out;

  wire [31:0]adder_out;
  wire [31:0]in_0;
  wire [31:0]in_1;

  adder_bd_Adder_0_0_Adder inst
       (.adder_out(adder_out),
        .in_0(in_0),
        .in_1(in_1));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module adder_bd_Adder_0_0_Adder
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
  adder_bd_Adder_0_0_signed_adder signed_adder
       (.A(in_0),
        .B(in_1),
        .S(adder_out));
endmodule

(* CHECK_LICENSE_TYPE = "signed_adder,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "signed_adder" *) 
(* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.2" *) 
module adder_bd_Adder_0_0_signed_adder
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
  adder_bd_Adder_0_0_c_addsub_v12_0_14 U0
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
LTwJfDLHQormfUrEIsHom2cwY/vyDfs43OVX6J+SmLQSuOh+V4wzeEd4dEOBVF5bfNxSCBMQI1Ha
ZxN/Ba3gevVJt/r0XSdFytCBaagmmWI79Om574Lu/TguYu5txEEf8Ytaii1z7Yersdj33TWck/L1
h+5MUUt66DIMfCjMusLGigvMw27xPMr755eCojOHWpbz+jlhoXC/a/lus8gbjgaC6g+Zge81r3rS
Ha88bgg848Gkr3s1ia7Qs/pAJ+KJ3+ydi1EIaijokLuGirlF4XZ9kHrpRQ6tAyRJUpMbZX4dF6Tw
Sw3cxw8TXraLHmP8IQXGbJ6uyawRa8iPjZt5EQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5FWRAHn0YWjYyRCJsW2ja3gYmrPbYTl2wraNv0FpUfRSc+c5K/BseHqxuB7B5P3efrlpEtN3pft9
B2neO2z6w8idp8lhlRL4k+AdrkOeBS8ozSWl62jGtj2TvlOCfl+oDRd6o75V5ikKMbZ8KS2c9LgU
/+vWwxBb0j2rEiMT0RT0xYeEi0dN9BXyuDMy1XhrjuwEbBbOg7Pia5dEdT28bn/MOVXvyo0A5p9q
NmRnuh5ljP+huygSHm9/+ISOKrSiRy1GG9fDJuxWJB3A+RZ1g0mf4N8uHwWb1iNOsGOHqjwjZ+cf
Koee1+/3M+DH4GNO6iD/eWRfUisgG7kUQO7mkg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
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
0kJWEQ==
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
