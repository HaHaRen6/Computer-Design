// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul 11 14:38:51 2023
// Host        : HHR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IROM_sim_netlist.v
// Design      : IROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IROM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [11:8]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \^spo [10];
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:0] = \^spo [7:0];
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9008)
`pragma protect data_block
za1bcmzHfU9fLlWH3PbfhY4Swxpjuns+ir3AcdBaNMohoulLYUcPtpCVDogMJzUehQ8HqwyX1V5O
fkRI/RtqRDDAHiOTUYPwi1QnQ3g7bHN7iBm5KYC8lzxrh78ttoTueoYEnU4whYt/9eVUX1JTZwsF
rqTgKEzyJZjxZUjXjhdAgrqU0m+N6HFWYJQylUeXRjbMjTtyyEK3lDRVJgTaQb2a2slhP+lk0CND
g9pHvigMMBnQe96tjs4fzi+651w6Au4Jd7UPRQsNrVz9WvkREbcDht/Tm/z26BarI0LBwTfwnSaz
GHxNpm7ltlfNrejR1FGui5+l7HOvS0Jyx3bFihkAkwpPSjd7tVBz0YgXiQGFunajqtSdJBvCG4gr
Z+2LVCIR1LT42Oz2RDm5WZEP2BQpfnPLSO6PsTmC7QL2tbbwrkCgCrFit3F/WbdM2k4PJ8ntoAli
VRS/WYTU768QHjCPNDZN+CoWv9ajDAfm+NhIQWk902ErcozEvdQevwc9OvoMV/o+c/K21+MV2lN3
FDfpzHYVDVLu404EkwMPpyNmACWNVhdMsXKXdWQCJkstAnEEJ+/2/uik1GJ6YvFEdf8dP8W3Ab3r
lrks10HTR34JoNRmPb8FF50DB0l2oZSwodmYIy4cAm76AGx+t0FDDLNHOqtsLPG8SIpisoMMy4cq
iN0BooMPYdTcnzmPWRgsdMk0T0jd5AhbR/uJKBEWSRkg++NJ9qQL41ITXWtrG9caYCQGx4q8OCzH
G3BFz0DiJUGgNHI58LJRBYYna0tjA/EXDT8epUwgqZbma4l/6vaT6JShifL7LFLPfA2Ml8X+82mZ
TLBdvY5TxR9LfIQreOqZrye5ha14J4sn2yChN6MYwddA7+PrU8R+pq9nDJKeCzCVjnseJhZmp3JH
/2/gQMN6OTbJAfuvjddB1FjGPPnS0+sorUsXR7VNp9oB1XaEf5bVslNW+ASslX7jakSUJm6QhNvX
NWKpkklW5cRWjZX8LkbCZdWE13ymx5Cz+VjJCqI3j1bZkTo2QdpyCl3H9tn4WMzY4eXJceG0bw3G
km8e0YPUiAsblA7FzQ1HArLSgGGXYWRjPork3OTd7CJAI6D14GpW6wW7cLpT2iW9nFQ5kxsDF42T
4TARVYz0zBywawNHjxnEaXWXBXB57mxVqmOwcfZ8e93j/cLAU+tnTYoRREDJY4PxnqAAvbbVcM+L
ZNc9FgzdEpZp2TFpGghOhtxkHOc0eTmJoeJfwZJwdaGfUTKQb7RQi9650DFX1E0D5cEt0X/8p8ZY
xqSlwNrwekI/jUMU4xjMlSEVI9Pyc1pNQ4A8cHxt/QeTzeELGIqEBUMXF/iX7dOAnE2Rvh3TEbxg
AfuQeiv7cp4aC4byIqDyqqHEHRAIV/4VPdk8hO/C9Mo9RQYV1a7CIGFmNSkvRbrj/Zy6s2VWTzwJ
f0G+yE5dgwqXNscOiCSOcDpW3FFmDRiIUY2LpHPlaNfpOMVKQDwR4Sm9UwV83nIJmoyaladw5rH2
M50/R8qC3FOJPLK0rSifWBiltBLgl0k50OJFMakKD3BamDiGFmoBW5yjcn53Ekb1tK0DppXp6aYJ
+uEp1jQDtz1Rx2KdEthja3B+W05dE2ZDF90xhx+EKDSgQpcRJ0LQiBp/2FAsaNf7l6cRKkzFME03
fbNjefXPH+Y9j0d2DDQYIuanS/5USYdFAaVTINHAVWohAKUfPf33pgbDPRudYQtpVKEMI22qPhrQ
pWhOTAB94FreLKONW7OyIln/0QgE0xb0wO04BnSkYqtpwk6+c6ddMX65brgCM4otczFjiHFDgUou
ZQLa5efROeii6Ao6LKm9Iur6CYPd377sP2QURhZdbo4k9DCImv6UfHaDJ2cQRJTXTtzYhQYuyCYw
9aWQ7OwmSnb2+oGj6S2WYSKwNfq+wHZys9Ps2R+7wExtVWcktfDnLuJAo+UYyvGG7zOo4fQtRrgN
/eI/wdYhFXrkPBNUNZMCbmQWuDbHXgcYGeWI6bT9Tb20AhnPtWFbXZLv/ymZ8Mq/Cpb+3zIn3GYf
3d0WUuAPYA45sCnVXFWoPi41xhmzvdUt+9iVYWTGYysXiwxeJVjyh8Ogua3vSDb7JGA6voJRAsLf
lWF8J2etIF+Fmvdg4zniYS/kIDvv05gwIMz1EXi+3IkWXKdGDGopYWSw8r5CVApCFLIR/JAxIxNW
BVwW8VZ1GYW+Uq9Kja7fxCL0EgeU1ox55S1+ND7Zk+SZV0tGGxzsu+YlxIiywIY85HpmUBa6ohNp
R/XIAQvB2RX/yNL/6zYF4iqWcpWKvZvvueETAvfXPHSFaPVs6OyWhiEJnlLu+iOKXWNHgUBmQwD6
vB3LbNr96lgb7Xko3KFkc1Dmzm33n/EWC69T/70BHRHzOO6/yula0jwoPlMTENne0P1ugfZsX4Tp
ymUl6tA9j2DywaPq7qfM3YS+/7CTKhT40phTlNxRf+9EzUQodj+YrosfNRQp/dWUnC/UgHcqVjJ6
H9ClBgzQ1pxNSSbzEogq8OCS9pLJUMvoGD4mpAvrY8oTducFpKg83/i7ox1eeoO5mFYnCr6T7q4K
QvEUYF5JOmqUOypk6hj0FquA3rP340mvXF9gfl1AWHOOPpg8hw7pMLnSfHgfBv6PG7ceQLgMRanO
61lEopjBg7nzkcaplkbs3izghTi89b7D6wlFf/PyBcvIKTLKxDVnDIdn6AtkinIds5n73YGxQj23
xPc5h3saW8Gym/lsJmsE2Fcd8FEpPQ5JQgcxiMHKTq3bmwNfIyKL2j6UnwPWIJBiQjNKJ2LYe4By
gayQ0iDrkALjQOP5cBudeL9dA8AwRfJI5cnkCAAcDhgoGFcZVIMerlXghzBoswGPswbn4vOyJLjB
Ah5oMLVXdY7UI32gGIgyvTBX0bqbucsVYHv1SMTGw8fXrtCKj1GUJkhRHlGZQNbTzLAxn3mQ+JlB
lcEya/elDarsG1Z1yu3EuG7hBpNujsxBuRdrjPXxdwKxdlTfqzn1CB6Cxi5L3UVdvevN+3pFOg3m
9Hk+9u0PMuNNFRY5WZJflI2MQetDHZuKGKlEE03muSTC23pVRFYQjg5qNmNIlpztMMRFgzqtOpjM
TxuvuzuTndWssinO2OYzNw7vVD+SbZLMTZAB9J5dx21ZkrHLwkjyNaN9SkBb7Hf50xtQSuxhPv8u
UDkYqJpUlajwLGueUcR8+UdBHwCqrTCS0QvZBBs4dmWuZsboHe0B/+HACfT4Wid881Px2G5ZPv1D
SlNsrX2F3P9nzcknZo/W10GpxRgQ7n9beyyF3Rs0YnscYStQlXRHd7mqlW3QprP8lmerSFyzt4vO
M68ed/Ex+ByrHj6/ylHnXHC8nugpxKUNu0sq9vEcFC+kRUosAEZavfXzlHwkOGNQsPyY5DX9UyJr
5Wr2MeT1BKOa43YnkmIm2EMptmyncfUMq5rjuU93VoR58EkS76/A/CsqSCcMVZ1ABtJG/PQ7oXtn
B/GSJp4lpMApcovaMLyH+EiwQc8je0WuM4GzV1i9pfQ06EUV3vzYnOyjkI83rQAfJPKNhjvLPzgp
v2g10EEDgfoMwn6dpNgKemFuVSveIWrhxwXsUtreT2o5OXeQD6KgPOoqJl4f3vwkr40KPoL5ymsq
Hs//1irNV/aJBOn37Ew1FRb19AFZx+zdOv7NDtiBZ+XyS9esHNfGLSE50oq/tkDiX7moNpMnY5gC
S+4KOUGSu6GRC8uwxJs3gsh9ue/l+abyPkDZDXj4ruQCn/Htd1WWA1sOUmIfMPDtYEO0ZU0wtHvj
LgTLvC6wjTnIkt4NS7GzGjQfuDcawAx3e/RPOMdMiESpXYKDQXGf/8vkoOcSdjrIuF/3AZNSWO81
oFZUT81jcc8z+/dPWDDSNgcW9uq25gElygfvtKgEylNEf6qx+Zj2Vxoq53ZnO6G/xgDuIC5h2zfE
vobjJz6nxX9mBtkuah/4X4dN035GfSnr6P36azix1xIExqQtZQx7cpA2ra31DPcP0eENn7TPyike
tS608eEkvRtfiEteTN5kfyiEPYPpVLy5Uj+s+Fk5c+M+hT/Vbf8QblibLutaWcUnA1avyL9XeN1R
CSKkf+FikrBxPkhemBWcdO85Uz+zxwSd0ThsePaL9aX+tXMRPeELVpRxuvbMo9UYfGmCAfk69q6q
Exd2XxBM+lOWpafijGyWSnl+w/Sb6Kzek8lEs1CUbc/GHB32zmTkmC5eIv3f0iF3ZLDLJLqFdvSQ
VPK1WX39Ds6HtRIQEg+vtC7wD2TSDvnjtH/ojBgIlq0xDbkU6bCfWA5PFRJH37e4id3OR/B/snT/
+P30pSTPbA847VGJRM73R0S+GWskOYuZuu07IM+UnrktZbFiTyH4QbhtWFtfItTqHAOMiI/aYbag
OKsFEf3J8LfMDfNViXl1YINZ9Ra0AsvN+V5TJmCGbOoGA5F9d/u+wfZZvP4T9v8P4z9yNE2ciFxu
ljOQmtRBjX3wwxdDjJ9eAHsOD5XOnEdLHFH94dzAO9AJk9pKZi85DOoLppFpTlf45UgmN6S/nKex
IQXNiAVuW6AUq9B/99AVc/cX1OTwrnsVF7pJT6Y4om7h0i1hPnExcnOU+XUbG+ozAsQfPweKkpb+
jaGtmqJM5dKi96I6hJmrPqxd150lCdgYsnNHqYO27XkVPbJ6vGVruqNfyqf1y0BvmiEyyJ2WmVm3
oT1e4a4rfPY+IYXWKRvYYlMQMO8bK0ntJlxdrSA3Tr5PO5xOqAnF4OkfBLqqXY03TDYaTunizrWQ
0sgdGs9D+L5azfFKgBuzsY3MoFA5qznurEIKx+VKNSp2hrBKAOTBAxYN4mDHh6lQ4qclkTk7mTo4
DI7r3tsa7pBry25TGj/27lA6CD1CPjed6b+C9pbhEqD4GZmEawD9CquTNYn7ZhAhwV1gjLVHT+2b
+lbUlnGJRhvS216EZ/5p3F7ZiKPy3XidJiy3Ei2y+wRGxO8mdOq/6uzEcCFR1sMJ26O5ULaVhzew
FOQBvmceF+SMeh7k+k69JiQyK2x9Sgma++VoyQogpEGL861Xy8KPAdOomcw5VnGujs83LkTjME0A
PY5CBloS4tku8Cg2jxL5n6WsFvSuti7SlOnxm/uu1HEli7zJFyRNI0l7omUdQ/O9twyZJ/ibZg6f
CpuXU+OGiJ3YqNE9afJlLTFR3c+NjJjWWa/5mhcRjqMZtarUlQHnIN1vEkLMIbQk/xddBST1o+X+
ZPJEWvvwUglIqwv8wNzxFVNLbJqV2XXhgeq1dnjlUpX+iJGLOyQ3BYu1QrcwHTKXgKKRnoX+jC6H
r4d44egUkQI3qRUBkXXBBXs82cHwu5mmfCbkCYBY2uKQnzEJYvQVfwCWhE2zsiI2hNK4/Lb8ZXoh
XEnyEqULa9lnOeUMSJJ/2RWBXPHIlpTVa3aGBZEpiIYuRKFE9tL/7/PxMhlEup/kXWNo3YRlhmI/
P6Rwf0rcaK7kQBmRR2MD2lkA1Gu2S+rmDx7LfvTq9rCZQlgOLdPpMElhGgQnmNyLp7wZOt83aoWZ
f0Lnm91e1g8KnDZYIGC/lo1CEXx9PxSNDP8KVqzFW/iZbz+gEald7bfjgwJGZ6SV5u1CWCev/VlA
cjQPsr+KuBlcp8Vy/nQmpjXL4OcNubO+LgGgCDh0yaJhWVSEwjUhaWI0O9BKwHH/9lqArQUJMkr7
ieKXfTNvxhbXsGMnbeXDggGodEKt8j3KiU1VXYvDoGiQ4J604CiVTVENNirOJh861nFVLylETiL7
NzmM/6xGd/jzlgHkKsZ4DwOKqd6wC6XTn5WsdIuWi97e4sMHT9sp/b9JK8WeFBjN0ejhx3HVEwmX
oqE/ya8Wrh9qfUQIPjfRQhni3V8emge00VHlQNXDrugHvc6lgQCaoyKLoQlqeLOiXpopfwi7CazB
Cdz1lNLDLWxipwszgmGDHWxoA0xRUtfl5ihMRqTPpysiwbUvKrnZ0UVXLgBlFBML/f78LOoDP8KM
lidFAXO7E1gZVUD4LB+tL9M4DulKs1JyNXP0w2DGpIjKbw1puMq604tNaQ8uMldhYAsQCMFjyY2d
0uBbvj2w7f2zry762PMmfPr116WJbLjqHLJtZH7opdZoCNzvXperlBP1wDW/g5uOE0MVx/LyfzEg
6O1Vqmh3BPMjXRQjnXf/C9XUhS2ArAkiHCreVgS9QEseUlo2EyKGNF4LngNHrO2Ex6SE9hMaG44R
ICd3LN0n6TJi8+tbM9hWmnIlX/YzdvhDIw4mPLc+hDfwwF0S/agbzVLpuWykbNMaA9xG6zBSxzTT
Zm5EdHdNgeVURgDkYIkAGC/CKQVMUkVRmQZV0B0eFBBbC+rSSgoTx9tc7qqriVZAF5JbmP/kn1ou
T/FLhDJsw3/z4yiXxz/oK1XZ1CwfXIXk+FsbUmlyOKjhyCHM99655dghCAgsAvWV53++p+QbUAXI
63Yos5Ak2FiQ/l1IFg4fUdUQH/EYBxlxTDe2qjO+KIqErnyJCR2+o7VjLpV8bOqfENLPbnYFngVN
fsA9DXQTGFFGL5DJ6O5i2lbPach38yDdBeDHEN0Clj4pGI5kOpMRbDEHBDHGn1ooRdDyE1GgX/+a
R1HiHoCWlSna+d7egjsqREYHhtWPwKEBPy0QgLllGpYViahJv5pcvXwXoDkgXK7TBXOtPro+JTWq
HuoF4kt6F4ovvTRFRyIqVHJJPFvKI3j6A2GHKVpNWSYZ0F2v9JsnKafzipFF/SFo0g5CUsWo32tn
jiqNIrBfPOgML1EsP1GU0ixyV4k666CABy6k9P8Sy3sMeBM+f8vimKJEs3AkWETAuFcC2MYaVAWW
wYtbJcDkp0B1EVUvAgmHw/Ft8+ac5Rkq9p7V+wOVYObmL7hDcQxhJbtSSCvS5hu3NgW8bsT44aIx
xz2lVumA1YDrEkBck1TEkxj3sJX0RHsfF0y5RMaPDn66LTJa833ng2halcsUEw4Utfdx5KCTp59W
so0CjttGXhn/FgR0ALkgJSE6ChtdSsUTg5hbCMa+TVMkofMNsEXBZX8jxn0w6Kb8h5QvrpMYkkTk
3vlB+q7ZjoLeuypHoN8mTiAmUM3ALcYOJsDQqV3DtR4s3Id/zMnd8sv468XKXA1kStdgaCUckgwI
6x7Kt+gXFY0R0Hk59rvhLYrP0cQOD+Ci8Puz7blRiEq/c+GODETfU7XBlJLbxEnBGuRpHkLCdr+u
LZjtFj8xonrQCv6EKz00Pg1welThY2nXx3sPFVTyNyvmFyp3troOo9qD2s/OezprnOdFDl6Jc3z4
8D6I3bmBVRMiAq5YWoiHONgVrn5uvwg+A8ACOGPd3wcw+FslFQ0ItdrlItkfovKPguLy9BJFvfGl
cox+otss09etvwttJppIvxAa3IPlwkyACZ0j0us4zlOjc1Lja2XwtZz3gPKulkw4Ys60J9dirtHk
rkEcq68VUzdLiBCb2Wy9Veaoe9mX5nouxhwlri3GpxtubiqeiWQMLWI5MVBM/vbOJjNNOYPghMuf
+9y/EwMp8+LiTs+GlU/fawh4UTBo1vH5XiCCjshAwO46O1iggIsnEFIAafzF3Z9ht2KxxuVCVnWu
t/iNnN2GaX3xFMfj0CEW+OexC/B55etY2RFPfk0NFldPVBx380+s/3Gx6/24RSP8wxUNBscEuwPR
SLaKOFEMg16xmutpCmiGWzurZkDs7lhVoQSt8+PzZvBCuyKTTYwb5LW9F0GzpKxeFuIpLqJxl9hQ
L4HYbTmeXgHpwfmPo1J1bKZDZr/ytqfE3VY4N9X6T+nSifpZeB30E8DuUW5bPC/zSXQywnCh8sk5
mrlzBb+J00S6BzmRc+fuQ1MPKocTr+T+0uNL2D3JBdi23NbBgUrZgbDPgn9V7lvTrjICTqH+umdR
NkVAn07xYf5QjZb/VASxsi1XCXyPmuFc1HAYXHNvqd+NVogba4ICqzaK2KJNoobQ/8T2mU6T/+yb
Iej8Qm3d9ImDS1l2y0XaWnIrOv0nK2YBSJaZ+W1PBd3eXgJbs6kltAC9ZXfradGEpXHL9iciZvXE
R8ZaiLH/VS+acrajV050uTiE7ZqKmT1vQKC0wNpqpDTLzPDVpqQM9Z71fBRKdlGt9T/64A1y1O2y
DnGi88KN/ZeohoCSj9iqHQiMghJSK1JrB4t0llCPDhcHiOhlRId8C3x4MKzrpYnMQamJHTo/sjk8
8WxfOwZM1VvI+QmxFmQe1WC9A/Zae1TGLGPWJqpolyD9ZU8YhbwbgEebuUjAZ+bwWzYng/v3kQW5
a4MOOavePj54Ab1tYpVUniU4ksecO2os7C1Dg//TQATC0n1zRYKFZJT7+NDRLcA1mB+hk8al2fu0
dt+zYtKUCdF8xa2qkmKUZ9hTBDW2i8ozVMm89Dc7IxPsYexcg7PoujmdC3/aU46Gknq9l80P95XA
F1zhFd5N2kzPJnIfTxLzyET0niMC5eTSSW5X/xFxFa8iuPmjHlCzUtqi4Dx3G5jhsOmdsjw/sgP1
Pr04OXUhywBZgxv3fvi1O1kXUTlHcBCchdbxtFC3rIBgAlVwW2OlC5Lf2bZyj+JZfEhehyjp5NIf
jrZjG7IMUYB2+IiKpiRS4nKVVZaRVQCmdmHWJaQy100/GcCyHSZHT7d7C0JQ7xPnHWI63OlLDgUh
hZoyusMgNPD3VWhx+R2kTNrZzMuHTB3g0/pkf84mN3bkBNw0kJApzTmCrjkHPk7CI92LhmHtBOZP
U9NMGJmOnE2BGAjzGTSVjRZD+tmWud2sP7LLzAdobVJbXUwtmc8CMRoHgzF3KwCP/K1n4+nyt6Zs
8VpPAYdcmsreS0wMSUZH2W2R55/itMBDD6mFKH8GOx7rBEHc7Z3DVUV+5IYRuMEnhA9aDM+7csCz
Pr1Y1fxFVyFI+qBME519dA9BKKdywYmikeJ2DaA0Sb0VMDkThI+HoxOdscYPFm8Rr2O6xBEWGdEX
ZNAmP2xJxk+dVjWboq2vs49tzObbTczkMiQJrl5vqG5kEPdgfs7RGPrnLOefWf/TzkcHpR2I96/T
C7hTpyCRNOC/OtZjjAN7xk+XwB4K/m4aCVDFlYdoAXjr9CpTQNzoY5Z6MGfSgQrNRKIt/7lLZsJ4
R+k05m7TgJweAlnuzYMgp6n7C7fd18X+JCf6vhdFsbgzeRhZXsal4eirSKe/4uvq5TPHd9qmgrUi
mmLZUviBeFyf5XUhxzkS3Ar/sWJ8RNq1iICCc3waJDCXoRIXYeFgWIhCs8mvGxzV5r86v3yKSLWX
oofGPkG1oXCmdaYhbXfUN9DOGH3+zMP328z+ikgKilsDKZD9+ZVv2KMYtpwfNtUWTqTKWRj4zg4b
k2cyukAjixw/va8xZebMIW36IyVvwzLR9a2aNK2kEMGODD+A9nXXgjSHChZRdQTgGkLaHG7R8ZO6
lxRXPYVKZXxMorjayFnUT+Y3sG3jZj8B45DnPBzjU6AAF9Q6gswRfs9BhpCtbzx0LdtIwr3Zj4Nj
5XfuP+552xotp851Q0KDqX59Mjf1WjiWHBAjiYUVx3mysGOak+IT/8NYDAnumW/+3WvoNKRYKyTg
nu72nzdJ9xdckxC3vBdYYOsTiY4YXwkII0+nPKw+xPHRneMHb02mN8VCiWlYyXzGBCcjq6keIIp7
nRva03sM9xBuL2OXnI8OV4C9i4gbMKSePB1th32eKEx2t93iO3K99TnYnFE2tdDCcHYHqdX/dhox
vW6qDjBJY+WFQOpR/UFli7LkLL1smhN0T+D1wF4v1U55mkzK1yh2OB+5jv8aaVs5ht8FGllKweri
xqc3MTA5tfhrHqfu90oUgyUzC+lKuOlHPxA9eWuYPm8mQ2IR1w1p9GFrqYxQialzRYaFMdPql11/
m8ePALJQidtBRwhehsUlb2INePyhYI/rvxFhUU4u2R37FIRAx/nDRm6WaTrW4k+x/lypJp7M6qi1
NjTRz5ul1vU0gds1Up8ysIbFsLyhbBEberr/YTuSg7NLlKzcY/fhmwK3x+fgL+hUZ/j/EhdSfKGK
00Iv6vUNTbA+1PqFcmlGv2hyLOWDen5Mglt6DRGMTUaW3p7troKwzzhxMkUFNW6oNYg5UsYm2w84
XOYqrOLmvtdCkE9oOQMxeETvIISxI/d6tamqpyUMcXXLvA3mLzwv3PhUTqTq0+rozlwSnSQqQuJB
knP74LDlrjGO4RoBxBheLsgQ/ZGk1kBROvKthOtXTqJ2Uws8AAfw5ZZ7clgDnfWfJvpxtCGhx5WG
UL5ZnfjHVo0bG9CNkQKiezQksYeo5eVArT8VfCw+WWNBPh1dXNR1rI+Qj/dNeEK6dKcUwV5NCAxO
h5GhLehobbuBH78oiJB/2KkRu9Wxg90EBj2E3JBjmyiYkd1U7d5Opr47qaEpKZo09UCETx/29h6s
SihKiDKp0faaAZmpkvkREeDFJ4xPSCq/oIG4UAJjg/DbY2cLyMZCp9yY1hOICvbg2Fh49Dx99F1e
ewO6Iq53ISbWjO+HPk+Mj7X016U6mA7aC3GR7IWQqv/FvGY2YsYNfCXvgTA9VZeFafrfktPsEv8F
dvL8E8LonWisfpXCG/A9kDjhTqUd8zmuMGQKMrguAnle4KhQacfpIexpCJs8i8IS4jKbqMzZEcdE
0W8nWBrxER002gYKk5JeurUNG6/IELoLnnufO/zdTADIiaI8j43/cLA2qQqH+cKJZB2dFkKHE3SJ
U+50CojRI/SIWGhRqbVX/joUma+eL/DmrWdDYAX7m1B9TTCOfzVw/djExWPjzUT2gWchTNptIb4r
rdmYWbtV6Ker120kSPIxEbxFSTv9IjJU5cLcPhG8cYDypwR9/7+nYX3WXwRdQ1LpsAt/jY2nXzRO
xwUdqGWH6vC+DO3XjNfg0rXP7TXTQBnBiynq59w1Zi/GMn4g1v7xvdnt9k/iqdYyuPPJW8sCvMdl
SjO0INqgXmZqQ3RcicAvAyZovStplFVIl6RtWVkwFIks122wQ7c6xXQndN49J0FQGn5W8r1zL1ui
e0M8F9zf+s2Gyc69lNAba5f0WjUD2wjZSi5VlWH6adJlAkEg6RMa2foCvz0+BHgov+b8w1PALBMT
rXCXMddTGpUXtYoGa+Yd88YxhNAPL22I7g/Q1tvi8W/YGevXPhxS44v9c4HdhBU2lxsKRhGOX0Xi
W0txmTnMxTe2qMiJC34onBcad3xXR4berETgI4slqdj3rUI8X6+5+nbnC4HlK6u5qNdmD+rpnBir
bvUK7bu2bJFyJmt69VTrVpw6lxyQDkK1AbxfHMf43fuPuwpmJvuK3vDrYI6qYUUH5UsgmwVMtlz4
rJiz1rr55ctMKnXDe2GHo9UbUVqm5xui2nj9LJGybm0UHfoietd60g6SudGeHbYAcWKBrs0cKB8p
+7UA6OlcDlvqKXCV1kTOoKpV/Qj6+VrTP3+VoQ3JZUerxfbSoPvWJUcaoohkCR326eq+b6iMaN3T
myQQeWXSckxBtHZprxzpIcg+PEfLgwfV9m1oCiHmHElzBztO6cUpiEkDi2YuLoguSpd8/5bjym0M
7vsoRPe4LbmzE1JeW93JG8sHJQwl5/Pbj3TkTrKYtsYmv6Xgk1Uv5IH7+FHi/88LSPsrWBqQvHoq
B7pNTRf8O/UeesQhzj8rtGXFpFIlO0I40UUy6CasNm78AXNl/37nb+9wYmoMWsHA/AgCpwiZ99WV
cUhs/Zfdy0m6znp1223mCHe69Ho6ynNtlIIBxAX+NZssigY4gm2UgljLa2sXqciwYPhoha4g2Xrs
6WEVNyWOJKJSg+pe9SP3Ase+mXuKfmyKBZ4X90OxL8GeBH0R4rQnQZioPw4dz6rJQjKqPU7cyo0S
NUjxrT16+LOO5S/L6bvcRqYMSypePf4QUgHkOOv1AQfHBWE6zK5lZOgkNUI0a+gNtZBgrma9NqIt
NtegnbQjoVkHIqFgivPUkWHssVViIHMehPWDXcr0M5m7c6BeYXHmrWY4l8CYkbRcx36lGAN8n7Px
1vQ=
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
