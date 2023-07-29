// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jul 19 15:38:04 2023
// Host        : HHR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/School/cpu/proj_miniRV/proj_pipeline/proj_pipeline.gen/sources_1/ip/IROM/IROM_sim_netlist.v
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
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [6:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31:7] = \^spo [31:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9696)
`pragma protect data_block
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
+6ZKzi28
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
