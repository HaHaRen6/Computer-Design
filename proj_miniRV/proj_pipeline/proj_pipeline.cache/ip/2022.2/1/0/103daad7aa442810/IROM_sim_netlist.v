// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jul 19 15:38:04 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9760)
`pragma protect data_block
Q6YQjPyy6rWXZtANzwV/OFClhxm4G8Dgzt8Xtx2+ZVy7R+uwK3w0LDUySS31XWbUO6uX7wgDv7oN
Engl7FO63jxIRM1dWfcqGQBqvkFFWQF4PvByXm+y+jQ+SKhzEXsX+zYtRdJp8cCKfR83+Naf0wWI
YJv1lSvczGxtGenTEJ39rY8P7WxJFNx3+6TNHJzT8kUw+xvPBAU84Kc/dYFybbb8GzUOKNnSxaAR
lO+gLuHzv8UEWtfPMWjkyhWhDNkLFRrolneKTbl2hmSsQzqOKuHUBSw6iufKIGiLy/1L9qAHH9Xf
s8SAWPCX/gktEa8ebfcDs5Hni4jq09u++0yjOTITQ21+fNhZY4jwmhVoMzR9ptoxZwKUbpve2ozq
ww9X2MnGIiKBSgWC+2F28ToSHHOjyIFOrMRjUV37RkJrFXzXbf7B1Htw/d8f1k+VjbXAd5ou62OV
pwJbnqy9gHy9DvZUZbDZBKdi49pdKYzDrdjb14dybXbxRm9Hk80ZO/vQ6X1bwpuAigEzqHn8TgMr
t1tJh0cmZCEctlma8Ovdwp0UR3znAxjwxVA3BOP2fF0u+ZPWomw8dYGmUoaAgNM+3gHrMsf4DCPk
fyoQht8x3q4plORGGxQ4szOcwGXmGhqS8bwBBm1AL3kVYYAGxA46Xvr77Usq0EETjKB2dqXV3z2I
piJn6A/QPRdSYbkL6hnkT3bpcwKZFB4f9F3eAry3m4E9bxfivcXsCH1hij4r517alNwY8unL9458
eH1cH8nQ3tGlQP3jJmHqx6D2W8CT62qHroZxeb50AI9zTj4qn9BDHaZXvvJ1fJFYoYMxGMBTjHMR
A/3EiWyEQ7oAVkS79D/AfswQde4IkEIiP62jlAwIypVKxwJzEFJHF6OY5dSkPgMtKWl6cKitY3Ba
/4TJyf6ZSmb8r19pfeTVJFxMfLkAW/MVISNWbJSCz0Wmfo8yGpPACA+QlXXOIH8/zO0WotBlpfQL
o4qqfOnPYfIOaScCUPM7w2YlK4ELJWmTQWZi7MC+BihJz9wad0v70hjMSKk0we+4TcSW72Z8zofJ
SjY7P+hNySsPU5W8dqxgbHIlo6Fn4DoB9q08K39c3OmSv0iYLUkMJpUAsPjCy6L04B5QKCsDZ/Qh
tqsXoFvgbFUT3gy1NyGKGToUuxmg6tRCg94YUwiRTm4S/Ff1kWYodZv/AUL7KTLq03NCDZQALvaJ
yZRFi2ukrMn2NITEhmhqqO1wlWELAl9aWqoH9WTNafD7BSxfsKWWiK02qRxDDy1xLHX7RXS5sJh/
RsLQBc2vaocHHB84JLrv1edo+T+z2b/bNI+QApmJKlwfcBKUPmHI30IjXEWGkW9vDSrEvmHtBnHT
1xoHUJ1iqt6/oxFc6K/bJH+hPXMaPyei/CTSQYOGitsenhjf52nE2TyJ4UlMuEgHjyUQC6vq4n8s
EzyIXtTPPxJbMRKWPzccDNOD7hfWsoGSpr2UoH9EexVegk0trH9vh8Z1HxP/RyNAjm0Bn2V+5TN2
VUpCQeVhdYeqiOOBGGlVvtpOTum2tx9zU/nSISO3RmjJQfsqNNco8MpRDAfTnBPdX8+enoLUg2hS
5z4Z1wwn4arY3I94+POKnVDUX7h2yeh4nHeaDqXWepuS40v1uOUduihuhQgXrEZ2vzHfzi5UJBCK
mYpheUt2++pM3+VxBnZ8VZuWdq4sOIUxxmbbMJpqigRoGM7mTqp3lgICA/mKENN5NLJLNtTYgmAw
ivRLW3OBcARkpKlu/M1mjR72AS+VebkZg0M/G18d02OrLRzNcBxj0ewSIGXR0+a1+0HTQb2mTsjd
MueloDqTZbqXNOedAdPGGsY1fgjF6ff4cFttOhRLY98Ykifc5kMnXJzs7aUpOA/w1OMHlG+L23Nu
QNd8/h+XD6zDT73+JMkVaCpDi8Wkczx6BCJOFumkI4X1kWQopShHlfQbZQeqSnf+rZSSZmuLhpx1
w9bdBRpBQHWS3Ie/O8OpzpaSlHBCaegKPHqwXG/kPs0mJzMlg6HneuxRhAqCiRmS2Ov8sckwnpIO
8wrR6embVKh6nZYW+R/O60dMWB98jy6AtXhzcj62gaFpBvSrtoZOICQ5DJW9Ierw7xhtKvGdDM7l
vsuIrWQBNMIliM++KhNY1a35kdxHbU7Tjlt509d4/R9hLWx6gMgkrEyD4QtOLZFIMXjoguZUfAc1
FtXJ8yKUt4N/ltdXcwnLlgW1bxWqJt4O2SB9m+rJYGsPH88pjss6lp7tK9OwNgq1GroUyAFps6p7
DKjTWLZzfSFHieF0cE6uuY/Ps/1PEkDl0F9/3T8k2ag1faenuv2gwDeCUquzq4d5gnUduWlItlER
OoUe1xOBnFMuZQoI0M0WqbIh1+oUI4/FEV3b+QI5VriziTjfBOafWOwhM2a2kFN6NZxcPZtIH9W1
LQe3RNzLtSvAtSkLSmZ38rFaEhtol4w3bztwhksJ9SHPwf9YSbBKCwUwn3jZ3q0+9LQYm7PFlXS+
xL44rG2nJOk4TX1SKe5zNxj/9o/+kSmiqzSzwgiKwEP7Tta3GQnCsdSqdPt+eXbyr8E7eBnH4Urf
7zl8FGFcAY3TQ8g7cIBEwjFomsTr1Kq+4tJDdzZU7pQmkY7Y3IMPPaP44uck/OL52EdNb8THiwe1
T32M9Nn+SdNEwoa8YRTjnyOa8tApw6h14AsoT4aN2ny4J+6Q3QtXfrA+v70ZshLK1adhnDG2n7L5
lKbOoiWeIG7fKgrkHSJrqzeYCIlrkg7SiZBUoNJNeK22rWVawTPbPJ6hSI4sihg2g+On84bPb/L/
4TeMCyt5xUBx/XW/BVtuJ7AJrPdmV8zaIXN8ipOx66qh36vadFfIYIjva3pQ8FUakscZaJYYW48n
b4a9CnybnvxQlbD2LkzW+4RWYbdMNgB7fg+IWl3Wj/kWkzdIU7hfnE2gBMv83mODcV2oFUcVM0/6
YjV4SNb9c1Aag5NIBPQQzpBrq9085N218gMaKEJhxvmEtmhVOzuyQEzj4Bhl+4cFE1+MmOoeiBC+
m0b76GeQiwunOhz2CENFnyOZS/qofnBKehiE+iKAenFDJda/poehl2NCS/rlVG4th7njP7eAPg4c
zVji6MqAfnwZwqMR+87kfc1nmlT890ALnhK8MXq5W1hmpI3vl1HJV2C4b4Gf+baRzTddcTXobE9S
ATSR7hQDVWQ2T2UkdQfZgENQtnRTsU6i9yyAOHj1EwGBazblC0uY8HXig3EOtSvBEDbzajpq9pqS
euIqOb+35Rb21lTgZtcJTg/voMpmIAoTw+Jd08vCx+8OfjtcNRs5JOkLNZAgRBlcwklnk3M4HN/c
ZGKOHZTqMDMAdd7faPNaLrBLfiPz00xGcNceyuI46PGRsDBVVljntFXDRZINKWu1aMLdKu4fNppi
5YguX5rLT3BfV23yE0Q6YFOL+EeC3GTiXwXg6nR1oetbzwRo9kWb39gNOr4QDgAZnH/0di+darh2
v5GCcckF/PFQqjqaQS3a+TgI4QRWQm00Y7SsJzBas6ZcvWvIBncPVoTA1lqrLB8/xqIdbPoXnPbL
PLvgbxrlCUjbgoxhKK0ZWtO//SGUvV6PIFXEps8ym5VMFEs+CqT8IS5s7WhK+7K5FE5s8fGcKrFe
PflfQRHVch5YHcJS0+ciIk028Y+XJ6UkIzfzde7grPEiuxBY0xMVFhEaUk0MQGrYKjoSU0uea6LF
KMGeoySRHPZkfmgF86zGGeXCm9/dnDLwpZ94riE4yTqHG2JZYuZtgwWu6abyWFMxM+2fsELtsrAp
3PC8orNfym2TwK2VdzvnfuCwQBOAiMt5gVuE+8iSHT88WLyXbB4/MNOXpPbNrlAi73lv8V/n21qd
SBwLrGHlcu92jf2fNYqVTQn+rldPKWI0Sc26EloR4N740I6acBsWoZm2DcTyZIBOgJu2meB4+VzM
2UVHcAj3+uiflEm2jcpa9gg+tBGmiLqEDLLdCiiOxgWEqqvdXx6IqC4z+dOFLvYfXa1VhTjh4R03
qIFNdtBuyutEv6SFOTFrTB/rZQBgzUUwPMkLh1izeWQionNiMBYYD052bB2x5d2dAKFnZlmddZ2w
ovrh+EwvhMFbhQ+/z8lVcEnzFFxZfAFxN12ykHhS3vD2cwgVNbxHpaq0BI4QPywAl6lovxTJZoDr
3geVACi3TLHa9dwjz103yMrtmkFb3Acf88otdauxWEbo3iuIKMtVgPz5zIqNs+/K45dTcT6eks4f
34kBmEZTIfrwnpuYVkrR4rNCpNhNCO47HItdKzIqbYu17lVx+4W3Jqv67JCGQur5CsUebMpJVryH
82TzauVWXjNJHLQhekC1IYPdZbmadqE1Tz9OeDwf00HZ2QoHl2E/2db0vnVMma5xfxxzrVN1SGF1
AdxKrvH/ll0tbKG1TWylOQ2hXlTRQ+e7Zd0npzEkuzHc1Su4VeDS3X/6FptrsPR+ekvnnmWs2Ywf
rqTlTtpR5lLT0+2SZBmXGxbz7srrjI2krpaBzKx9rIduq7swaxzyqQ+8OfgwKNq+oglxp30NFRI2
6qHj5ludxAHI7HxAQKk5Ks1gc8N7lX6JOtJ2QygzSURlxAM4MjXMKS+C5eTHK+7JRjkWEVQkPsi1
0IrUXREjD9i2+iGGg/0+IeKSI6DMZXoyotxSJ4Wu2QjjTCSCRN2YNTfKtFSZ5m8FKdyibz1mEvM7
3oW/Up+OajntCZnLF8DBWSshMtPDfNQTPu+hAMtuV2L+80jKhRFRuxpEX1J7vwAIZIWRk5SZnP/1
e6EPachhQo1g1JYnUw3U6/0wYyOyOOdls9NY6ZBA8p3o5UjnrBYdnF6+U/C40kgSO0lmK/lqcQ1b
XQ8goY2eiabnD+XlXeim/w0OfenjRH2r4Aa1mimDskOc5SfkDIZav+MuiJz+/B0s/2qrsEYs3NDv
AwmXrDK0lRKz5ScfDV+Bu1ZD+Z81ElB8C23HZz/XjlBbkcold7cb2pFIxiif4XUTKBeA+EMYQTKZ
sle5GzbnqI8Mihh8w5QNN7rdasFJQFlthEQNpL7R9U3A45ec+7R/lBMzy+gANOzJan89vjS++cRH
eUwYUqdhbKYQUm8t03oA95L/sSpAUwDNRUv4w2maktFWJB+jaHVr8SGC5zG8YGwijUDeP2kaaXGr
bBYBPxXE1bRpgrDB5GN6E+9uwGHg999VigXRiBFk/COd9PkS8ruqG4PkThFMt6QhEkCtCpSAr1Xz
jcivXiHxFr8BZRdjs4m1pS9SO5lFH/vJKbr258wSEDpGp3qxV53ahulpQLDzm3+Gxf8yHVO6mY8+
GlFRi6aOSSy2t3OdTNvhwGWX0lpFpR5h1hDSMmfgQtHOvPTTwRAI6c8ZdD2GLyYSst+iF/mfDYrj
8OV+q1SmrX1SYrmKPu6cQOG5wDKibp+mUn33EHgtxUbjCmXt/HQUQDYRUS2Gwddl82dLkoJLAliw
CTvVGgIEc0KR6ZQ9BkyQu92gFPdAHeuRdjh1+LcbXGj7xUetqID6KdBg7FCQ6ykSUK8m/VAUfgnF
gPKz13HDTND9N4SUmA0xhSoYn26EBtbKEZaHPSp9lh7BGzuNqyVEdpA1udeSBL2IU0mIs3wkv9Ro
pJ4AkhhQuDZMJi7cev3yQ7A3eTrKl3DgzJFaWvtneCBZVBBBzUP6T6cK2pKum83pVRZo0AATT0YD
VjUzHuW5vMh+pczjOV1AwXyJxQt4aMC1PcvhgCe7sUAf4w+5CmfPSaIXlg1EQ5b3Izhx9ownWL/e
UJrwQEAGy7chTDIAivcbpd9Rm2B5/cKPg8S/+aXkfSXnl5BqM2uJ/ppt5oMKUMHFHcB43Y1aBTrb
RAQLQWLf/b10l6NqfKIFvf7FwPxjcSR0+saGmUErjysogDcs+CMGUuW2lAz/SwOfvRz9bZgFN8xg
HaYDMLmuUFs+1gSVBgPWurFBKB2NeXwhM276HyrnEaM20wI3tIvoe2Gge+uCI1kr0MYWNYuc2CwT
qGxtPvPzQn9+9OZED49/ds1Ukz20TJo9YUhcCp4mmjB5/Ero0SptT0pjm1DG8zoKfSgj5LptW7pm
KrOoTF3rqeFIUaLpk+hcPe5uawzslTjbc+B+lRzGII2BCHHWfaTgZCQq9RN4rUvnAFRp7L4EiuPN
gPUSy5nFnxMsyvra95i6lC8sdqFuYo9UySEVpWqDkRxW3Ab0Sl65oCql2rCMv6OdNjEX0wxlDpPR
4LJyoll5iTJHzXYaGu1gdUPSgN3uJs0NTxaSVMkAnSoPkhFaKEriZWJsq5hKpT6nFyChUmssnGEm
vSJxGAJf3RxrB6xcFsqOX2qpq7Q3JnGV7R4uOORgv2wEM9JBquLdStWKxrW4hYy66/sF9CtjsOKm
efA/mTMH57E3kf2Fy9CMCgbnNqtrhBGkMoLJvc9c50hbuBzGrdwVCWDAfC87MMjZ/qDiggcXkDI5
spxt+L60KAgDe33/uKBpgQdqgwWDwh9q685IEtv5XZhLfB0bJ51qh/GddxuOPkhzRinsx2zIXDcB
WcGcES9l1nv9B4BDOlh+7L4PH4FOzgXjPY47MmHXN1vgjEe9ECgzt3KDQAbSw8MwBaT22Y+z74LF
S8HwJJwARo6WvZO6A4dw6HT1C+BuBGANR29zbOkmbBMB8F6JuR4C0Ivp3FJ44c420VT3R4Pfx27t
T+C6qt5i0CJzm5Hm62FxWum+TZC/hm/SnDK18T7uSJN6KdnhOwkgMIP6DjSbvw5hi/IxaYXgdWpb
0cQ3lCJU3bmAFW0kEaPy1OINHSXzgutvjuZdLgtZ3fDehfXhUBwaBNITFKz258Rm+pdh2Shge+db
xyEebGWVHS9zUca00FcilpT+Ohy/6PqYWe8mp6zq95rPfY/0FjvxbaJI3KNQaIN57xV71lHaRXiz
T0nB//JkmZRlAmlrUvMd5t1eLifGb8uVAJ5xFbSKsQc6ziA3zYHYCSRiXw5nXOLhEtugsW9A3Cym
yEBV+d1WV5XF8d1GnJcDPOyzLnbIvThj6BKtruUglj2n78KM1g0bpMOtOJ7/u6P6JZyR1dJeYE3y
v7rflxIJ36H/FVzsa6SSvOrGMsjhe4cJadpIqluPXxKxZvbhax1cndJMbj45ZVYNpDSqkIqPjc0Y
1GOyLPgGr7lv3bnwN7XLiO0GGr+mU0j6FDDo8nmnAJmX9MUCFL5AgsBKR5LBI96+M98bCoYbdHzu
Wgy6+1Thw04ZtzXXHwKd5wDg3pz3qJJPJeY6grzB2F+t57J0ZdPti7MbZPmB1Qdp29KYl1mZJjNM
cm9JDIPlHl8a981DslNS1uMThMHgZI7I0R4U/20Gi9kZrYBrYRMWyOSLEqKUIuP5aRlWRaClLtM0
A97sPHiO30XSFVeX6laohzOZTH0dzAxQzIoy2QlXNFFpMCokYHnNicn4AHRQfAxZT7AXlnn08p/g
h+fpz2w0kmxXmC2/2yA+iKeitITN+kBIMS7jEtRfwdDYUG14n3I+nPgkDRRV2ST9IKqku+gRG8PO
1zDg3saOacfxI6qh7ygbLoSvxnLl7RcFAXDD+w84c5d1D8DaSCNr8OEV5l7r3da/snpI7Q5itM44
IQAemLe24fXpaBgUhhbpSpqnNhB9+Jpo4yrRgQDmc0wuk1Mmn35/497Ai37i4Y+4ZmX6a02ujSlX
KktQuBkBQRnP4slU6oXqPbKcr1WbhsV518+NugaGIoVi6T7MbWstg1mCRZdE2Ivzq5MDaKTS/mj2
3szIVMa5/Fjy9h7/wLn71oPAdhSRUZ6cLNmdW31KDEEkv+Ub75ITjEu+4x4GLGF723O8fjO97Qux
j3nXOKa+G2LoIvBx0T1voqww75V0bEf8wa+ENQocnTYUvR9cCMpra05Gw8jyaMl5GeIw2bV0GtME
IeytT+khoigi7YuqaN5HllZE012TwKcu6qgP5WEAXH++D5s6yspzEbk3hMIegR4s4sfOollpByHH
LPrW0i5izzrzapQ/Ok7G538BC0v7c15Q5DPxySBvyNiPlb/cIrgF85WhjwoP0Lj/nnC1VE1QtXLg
irxFOBJ2W4owDv/c2eturvqLJSeDJD0ppZWr4jcf1Nk1PuJB85eU5iB10f2AInV6R46kw0ducXxA
fK/BysK7pB4YFvRdoZ8T1j9LqRc8lmR/WfJ5fObqiqtY8RSWxLQLPO4vwaJA0ZbYIIC1+RwoZlEo
MuX1dpgNq/XO+N8bBtRlSVLok6cNHy/npVyllDuCYCUsZkbnx2l7rajWd1JGqHhI4bFjuWEfeAbq
1+urGWhhlLjfbnzQEsFsx50rfGcPb2SMHDatcTeXGIAjO1lXoq7s+LLmH3AwCxvWoWpfQh2sRRA9
Ou76nWB93v5sGobxslApCrELTPHOLBkCqAdfwGAaVIZAQehA7wG1xbcthxi1x4VpIIAzlNaaaMkv
iaeDGnJiYdekm1Fc9xE6hG7o1Jyacg0zpwsVIMV1tRp+ghYEJ7kbn0NkUuVFQIaQ5P1bcalqPIYO
P7IPLsokO4us+2onbO30Oun1DynvegbTIcO0y8YsjT8X8AyLDnC0SwauZjkQ6Dv3uvR8sUgmShgh
s60YvtZxXrq7W8hS6f1riAOdzJkYEZBtjjOU5M3+J6FQcgT7KxqC1iOFlrn2oqZRipLXsmxFWv6R
Io5NPUSHYgEpFoCZkoYgDOWFScoRqq/mNkI8fAs1S5Qy60/wA415bbnZkP09mq+kM9vpL1aB9Las
XM1Vv+VCKj0kghhiO5Fh/AiGeUv6Vsb+6Oghq8HCor5K5rKJL7thRpM9xvIzz8ZnSISEOour7hOP
vp/itmLJeZrKP/2qaj3EberDMUNmI6oxV1/NnXVi58YmAJWdm+lfdC/TcIfXE5t7FhHmux595M+9
AHAVaDf5tSP6IRDvLl6KuEnNfXKiq6pH3rN5NEIgSDlHY0wBO1k0+YGZIjQfw1vrfhBJHBTOU0fl
I0oA9CyaUMdB9EwP2S7ID+sdYBupr4wv5CgNLl9yiLAW2RRea3IDn85Pb2gTpaNfCA6JBgzuB5VY
xFR7Q5evVRCDfoIjldyrcfbXFbWgYZUwJwwRkR/TPana1+u1yqW+h4dImkQ8RutKkfkLaj4k/GZF
R2hX3xtFbVE1xpG2xne594OpMJigfH0N8/B6XEh+kJRXgeZ0V1n0Utqt3XqdAWNbdgdBMX/ROTwf
AjyaWfrmJoq6gtp85GsB4uIKujbOwG9+SePQhMH0vzf/dT8pReNHJaZsciRcplgJ01bgYx80Hgqi
lCcvG5ayW6DpnlFmyhBpnMD1c1bDyH7voriIUypDqy9DKoFCdYt53brdFgczdIrgdMGp9bJDjr45
R+z9/TBq0xR7/yer1X0wF/u6+Q2RR+A6qmzvIQAVyJ/UcNGaR6OersBHz+DAOiq0+U36DsNtk1Rb
Pf5glR2EG+/s9YYH06p14+vRAwT5pDzf9QSOgxN/jW5dldNAN+367Aa/kP5Kz3xtjoJpb6Vx7Zxz
1zygclSuKBnCS/drNOd/dWYoPiqjbZk3GRV+WzGDjfjoaLrWir51JuaFtFXPWrhzVb9SMdFnlUxu
MPbfNXGOp8op4vQ5A6ky0xnaB8aMm1gZ5pWQ5f/5ye0DBlCw0lI0eSDgPKpxbzpBQSnYqRwUMyl3
orrCvRHphsSTvboE1TkJwA7JUmpTAws8toUXeDssBHTDWSw7bJaMRsOSJsH6pdJZxc2sNWJbiHCG
sTsfmjxvdskdm2LHCTZyaKm7rBJhenjhpUlgu2nXi5J3XGb8aqwm8lxowbka9+5DwfYAeLVP3HLh
Coj9xeYVJpQruTPuqATOHcm65t4QUrNCyo//eJEeljQI3dFIyJFl328UnOcHGdL79t74zz+OmG6E
434KQ5grtGKCxbkdmhhqle61JYJ83nL8AK7J0m2JlovNEipZ3VsP46gMSaRw4Sdn00WNLHq+jULF
/eWXOL5LMtD5e4+dW/YHVRR6RQj18u1Yk90ZlFBi8+uUghL8U+DRn4rZepKGO9bxUCLIqC0g7KM9
syQs0PERHRgea5Y8dfpX7RSb1Qk5yVcoIgMGetX9e9x9Tfe/kexFGj6fc1MMPMyaecPji/skaLwh
ZCNcNLxShc1RDOu96z2Re/t7HHHsOrspKaMhk9SKIGYgbDSpu1zz30lGf+wrPryOkWitGr/1YGj/
Gpjd0EV2+N2/BeYW//RKvRxpKqCtPLNX7C8leAV7W+ORJmCby5ksDtmUNlxReekq27GyDbNDcGQt
BY4JE4c2o16fQG2qZKJjYjE7XwAWRe4zT8O1w6YwEMs0zDuFhP9Ya3kYFfNOOc4gKxoffN0GqPf4
5vFvHvX3Zpgof2iR0QVQYOu0IeU+GAI9fW9HoT5wBKXQ62klAUNMxzviZK0Jha9wiYILV5bkUJ1y
e3ad8Mw8rhXHI8R5PHA58I/jF0JVphHo3N/mqYK0w7XJQilQYbfvtLHZ3cy6vobwwqgV1LG4F/5M
ULbOfeKzUz3Ldt+SyJpqXNLJugscQt67nNfPgJp1oIYL391JCoD9b1Xg2Vi/7G1pwKsM23Ji1XuY
0u5iD3GMKE3RbZ65aUnTjpWmuykLWtY59FuLfTJfxtOA2QaMF+UWNs7gnmuxXNYhqxFbw62UlZ15
lbdB+3cRJTx9VTZkuAIEw64CD/Y4mYd8P3v7SYrwwfOf/klG7lB1EtWUQ4xKAw3yCGJBJAyRKwLL
aaaR4YH6rVIIOoaxOfKPAyPSKX0xBdxoGCdXMu45BsVykcgRtazbEpdK4epxZkj6IMhRNCNSvXSJ
GnjHlw68xCQEmO0gn9E19MAn/bUVMNdvaqXPjAwXkrhW+4QyZbpB+lQkSatn2A8A0eiFFCuORgQO
9VCF0BacqhiwYa5uSEaHICLc2BROKUMiLvALhIP/4SBiDfBgKS6kmU9X39so1pbJRSgQPWQ9NDf6
9Figqe02cTYagf77Wb9i+kF5Yx35dFERf0kbF4ivJTe15n5lafZ/0rn6mnDBUtAkPEEbimBLShP3
9joGtZuylGaI1NZMcgam0oiLAo2F33dwmN+8I9nA656ml/OXdW0wX0DJH9UW0temtAYrQz8z9Wb1
WUqC8ZcSCJ5pMezgX6m2Cl2DHiK3WLCLsSpGjlloM2Nz+5T6auf+A+oq31zE8dk176OKm16Ubao/
q9xhsn01QugX5KdYE1A8EhS+nwz7KSJvaOMakMussKq90zm2rQq3VSbiFoheQYpToMZHHSsu01WP
WC/wu7pVNAyXzTyZzSAMIlVZlKPOjRgtl+iZpa+WGBzk9Pk3xsIZ8pxc2GO6EDCMS14m5pg6mGdj
McekeRMin67vFsxzZfZWIJyePuI2owuZzqVCabGYnppYoJWkg79HoUnSw5YnJZseT5ckZltxCO7/
uerNbFpMvF3ejAM+qT/niP9iwQrkOohvdHJrkJzNHItNXzHhZZEHFoPI5Nv8SrV+9vLkEfiVtewL
/qGW48vjhDB/fsHv5O9WBcx2pKfnyBpf8QS41rczJSk+xUOOuO2cqJzVvb2/QkYDr/81D6QTFKtn
6uKVMlav7c1KJWJsRTkPU+aRVNzXXWnlvRI6xep1LzCyKg0ItmphCnVK17WUWFmvjni8MZCqStA9
V4VST2m6XsaD35u0DcrvTCYO3OcyZuYjONYqbg92qQgE7rQosAcmXxWIUSSi5Xkw3hNzdjnkhZs8
UBc2n8ANed5PZA6CkO8QKinb4EFG64VFVagyoTrpNmpM26MnblGZvLRXqYYohwuna4uZn7b67BmP
2brecpxmjaOxDilrzI/GNte8MA7IHB63RxBRjk0FL4HuFxA70/V1FVDPqpM5AQzKPwFZlitFnAxI
Wh+sNJ88tzUodchAM0FLA9q04e1koxD+1ozorwzF+WRJQfii8/hVzmFJoG/4XtVrvNne+kCjScBP
n/KvlylEsHgPoSKnztNZjdzxS8woqjfqHTjPEoDbWpXujesBiHFM3b76QpT+/G67XOdT4GhPGy+8
mRTsUeKDcsiCVfZGkSX/qUDowqLUSwg1LAM1gb4kJVRnba0auKochiu5zY5ZNro4g0SxMVaE+Axq
PPhqhVp70feR6JlYRYaPFbf+YbUKbXPcDb7VwnFp2iq/C2YLzoYfQ802xkQ9KMs5VviO9sXrhJqL
/jiJUPv52y1tuVeOg+4LwCb/RhE7nRZfNTeoNq6hy8usCuu8e/LMd+W486+Jc0QLc5qlFTetw9oh
Jnc5UkVGiiZRtMOefo4g4MUyZruChIZGDV/Xw60s2dQxn1PQdPlNjdxpk5F/2OVFDpB8P/7XEQVN
U+SUC2dY+HWsn3U4lBgui3BmSPE0alEAZu9Y751No3lnUqmnT6hC7F/FRvokHysS7J028giXckMK
b9kL+lM4VKP3bzWj+gTexFxAWFRDtLwINgqByA0mxh/c4PDbzowin0rnC8aALSk9GafLHYuoe70u
4ZvATgm0n7PB9ox791xBKRQ+GNVchREEhYgdHiRN6y2koJrkld28/yaYpDpF8Da7xQ9XcTRfwclx
qp+oSfjJ1M9WS6NtixrZSHp06XgG2ddtMzXRaXg9EpwTcrAWY/UKE/GpDWbxvkYrvuHs9ieaafSI
0aRC36FxY14PlZ4WkEv66eJK7DPqMBEPI89auO75d6wMLHGj4+4DFLDkZ3cB6w9BNGKV9/Rdm0OV
6xxtBj1ddRcMy3Jn1REphozt9BXf7vhuyOQCMPiHsowIsHA1oXShvDDeVhPNtK1lB01ngkoOLn/Y
Y/oSarWZCA18x2QvaUnqR2sk+6c3zYrltsXUsNqAvFKBC1L+tPM7xZ83lUwHy5WKaREzPpwjjabR
s87efukSSxLbHbbzZt8erltosR6M2yRIjOl0pwxR7+fZkNgrvaIIortOnuh5Ix0mUiYPPvsF60OF
u9bImhbxkUQzVwYo7mBr6c03TTzhbS9m48NMQ5olpftZ7USDokXGg0AewmfPSSQFTz0s8u4JnBoz
N0xwdu/AIqUkPo5Ngw==
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
