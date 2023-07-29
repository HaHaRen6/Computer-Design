// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 21 09:57:21 2023
// Host        : HHR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/School/cpu/proj_pipeline/proj_pipeline.gen/sources_1/ip/IROM/IROM_sim_netlist.v
// Design      : IROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IROM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module IROM
   (a,
    spo);
  input [13:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [13:0]a;
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22:20] = \^spo [22:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16:13] = \^spo [16:13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "14" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16384" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "IROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  IROM_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9152)
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
