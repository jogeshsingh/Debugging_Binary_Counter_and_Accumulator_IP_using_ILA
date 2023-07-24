// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul  6 15:31:46 2023
// Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_DEBUG_c_counter_binary_0_0_sim_netlist.v
// Design      : ILA_DEBUG_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_DEBUG_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ILA_DEBUG_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [15:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RyqIdAkne6P0OzF3Od8TF5dFQDQRnA9cN+juMvWl4ynwK4SXM6H03rHnRb/MxzGFvWV2MTtUtUcM
EOwFDaJblDPY8VPYZPlXetLp/qs5Gmo0L5l7IWZxFqv1AKJhCfmGdNpYOmMENNEC82KjvnBIOmOU
3NOqJbH1J8u9zBzLzuePoKPSeT9elbrfFVM2zKK7K9RKjb+u0D4MhyIFK+rnzPXVrkoBqx0/eh41
/QhfY2Q+adKUGqsHJ5iY4v+31Kj0xTB/FRC3ePRV4r/BLb23kK7C50c+ccNKsTr5vjUcIlZr6cAs
G6+Ogcudh6am13wT3s+yhzcxR9FQKbLPuyZaWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i4xmeDhkpYc3cuiM6abE66uJUCNGt9LCYjXvzNeMaSY5p1Zyv5fu9ZlCz81pp0pgu2Kga2ZfOa9Y
g7J/0MTqVMwNFSPeAPDwDIJr/2nbsdAYoM1e0VuqqlRWy8Zs5SvfUL37eUQuYzmCgl9xMWLLjzBg
rZHNkwadpqK7jg7wtkzIpwt2AOIdw5ykKWaYIGaUjwtQaYQ89Hlv6ruLEJLQJhcLz92PxIZ7n5Zz
zBNwzfZ+ihePBrsWtTeLI3hazsh8zQwRTGafg9AmjPV4tdutzHW1F7OH3hq4z6AskJm8SzZL3OTP
nEpyHKmzB8k5AtXh3HyRKDBczvQ+UoNu6UedaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18272)
`pragma protect data_block
kzIgY0S+LAiC+gZkeeTyDfzOzdyKS+zmB0wjXH1SZ91GSCmpNuGG3oo/0wAEFAI1Rh27DgpKviFy
Xt6P8uxSIRwAk9XhBOgtaxfxUyCspT1NlvP5QsTBFuKkzyFmwJWTAdUKbQUarCBBcFUostF3ufsr
EBzqqC9gKaLAkM3v8V9aIlgEnU0E6hZGFfTVs3t749SrS9M453Ot4opGYbFnVzG61t8SAnKwl4gm
RqlFmzOF9OyeJnoNqyiruN3Rw4oUtvn5gp7CXjhTKWyUyJLbgOgr/dDQ9BOasAKGsu1H/Db1D221
b9meMEAuwE+TAWcUb7zfB/tXO2ufivezgXFRRCYtto+fctzW7OJk7fyyeigdC46n61ilY70ScZCK
xixrw2Kqfj/MsVJE0IiZCK2sxo84R8i4D1VBPGwIS4YvkZ5n+s1ehTLIsw0OAqvfRwUMNWaJMldh
O1e4SuwnZpGlRFIJtRb8MuojC9Ko22OJtLPT9ku9KCn3pxQ362eKoEcBhJQXoNlD0gra5mHD7F9N
P4CEBCiDAsfcW4Y190P6Uk+7cvE7zKM7Z4e0k9DYREIcei8Mu7RvRxSk0YIWY15aHba6Z0EOsnvE
2p1iY2FYsckb9FwGDOystJKkcZkKc+dgw29nKNiOeqPvWnMVtzkJk6MdVFIcHnG2Hv0Umv4LrCQk
J7n+7Whn08kwLYW2Ecge6DI/fCc4H0m9sE5xuEJf3w6JuJyiHayxBb7FuIZ3edfSlrbkMA4adY1N
jd38P0f2EBubTT0tN06Ts0yfMfnAV9GYZdD26Jz/uc4oh3m5ySqQUxpA59W7Hilj/EcbpEHQI6Rx
p5H88cDMC3zNT2Ao3wuRi/AjJDTowIabLu0w5rpMUvj6bwPx0Ce6bMfEc6RRVUvd3nsk3Q1zz9DP
W0Fd/iFb4+yuMJ3mjUZY1OaY8QZmSt/QeBl8dMcV84HttEoRY5bbU7MYnKil6qoEgA7yFXY1Iq7I
VH2D9UnSHqJVZWmeMBmyBpMOGzMUfdl/+EJsHpjO3XVXoXHUmzi1tdqB2PgqMirDgvC+gPCxt+bP
BpJA506ZE9v+9mMM/k5uU0db6GTsxJwsSLATm7cgy8azCMvXtuQIWD/WGNT0MTbuyfrbOspwipc+
FFUC5pVjsKj3itC9IwQ/T1Gfp+IYCIsw26RgBYN0fiK92OLQ98yjG5ADQsh3KUq1WZUdnDFp7LCD
rApZqVwPRwRaHfgOBH7GKYmzPwpZsotggqtyudhbwpmqFBQ1T+aEmdQoesHtihxQHuxISjGvN36L
bDtMqqU2yaWa9Ys8fXypWe9kM7hM7qrQnJh39JChplDgcfXCMxITYovqLZLoGQO6PTZjfW1D+7Xt
NFaNmk08XQNNzNPieUvk8BoV6QkSa/B7JQ3nC2/rdveFLERRbglpARIZUPdFDiyleavQw1ZzsSyZ
bTjusZNap2in6YOlMfoYjywXpXH+nOhmoE/5Dko5pidcW+z6b9lxY1UtAfdnfBAGWywcpT2x+0ja
iwD7klIf3y15NB3lqScAJKS0B9ZHFyEdIuHcidJ/K4gk9nFcH1lmFt6L/sOUazvP8isQdg8dJY1l
BSCh6NAZhS7HWtMERqk/UCOIHxLXbTsBELv1xYyZgo9KGtd0w1bSUuXvGL5gHuOiul0TgGfahNtj
/5sdUTANhlLCVO1UbqhMbb+zXXwt+jWtXK3zTr5gOXZaI7DqWoW+dsR8JZbsyvwYMTgXPWO9/hJ4
Q2AZ1twgA6qg4nV37o23OJMQQKsSQpuR3hR5/+8/A6/LhzzFj2RUChdyxH6kUI21X4tLFsT5NvjF
nCHQ+ZSK3W1pwtT9D4877ZgHPgH6OY9dTF6XG5NIfG3x4kkBNa2K+wMwwfk4Szjb7ttyYz5KL8br
P5N2faUXq7rlkBsV4FzabGSqDovoI+nOBK9f9bLpd08ZI/Vj3xIKQsrdYhC/fm1jUXmEVyxi8is6
ciiWCJzvc1mNtH8922/PseuUFBDeJzliSYpZdsc9d/loR/hSdsMDU6qn9JYQJDduijwCr4bNeDfR
+YCCRsSUKKB9mGOjT67MiQgTMivHR7BmzcebgNaMO5EwKjOe7VPa48OJktjJyad71w51na7bFLRy
BH7iPqLoK8yAbjOSItK/AlOpJdKMHkB+QccpEEQ6UFPrbyNJ5VaVHZe9kcBND5NI0L1iweBLuRSf
h6jl7+D84I6nmF+Q8JBysELlMeiAd4KzHtXTiYqhzjke+VyT1v0de5JwdnW+/k9vgUz2WUznKsj4
Ut2FggwYGhpbSP3RnZxLIxtoy5dJulOmQkMGE4axSSDieR8E3xlTUADhNv5z01DXLldlY5sldpbC
zUvv5oYeMqeFo+2w5iT/uyZYKJ4ZnFkiXqJDek/fPUOOJAseoiPGuA9Qh69gm3kmwc857TdcHOeY
159PH2lbyeve5FCNDZLzBs6I07riq+AkTkQ+s6/ftNVgXCLWDKAXFm/Gc6yyqmoE3Rm3dir6xiRg
F4XXBS7VOWkxVhHJ6mzORnNdeBtKgpYoW65ELXSyRCaUws4l/X1Cnqzn5u3aiYAtPlZb/XGrLROP
EiyVRtVuJeaTcLKoZhAKGlpzkaKsTIvdeU8prTJvq01Qfoc6YiNU6CEv7x0LxUjP5er+6EyuF6Bb
z5JcRmUM8Y714JMQRGA0xswqen6FJuMB4grnX+2TeuavukiqejLv9YRRlk3sK2FkYoy+07cVlTqU
6ZvJwbR/iA4qFvzRYaYLBM/JPv0Z5Y4A65g4AnMCgqPn56iLU9ED0UVo5TVSgp6x+AoTVmBUcbNm
nzkkWhscII9G5em2GLhNVapzooZQ8I12f0JbAGItcfFZYEepbEwFYbrBrYjC6dWeB0xPN6eO9x35
L9Zo4Dq3yO68yP6+7PI0FMSSj8EUZhTYF7DWas51+Zk8lX9lGaNNgyqUX4DtTTh2I0KjS1HSy6Hj
3AXrzP1vU4uh1YbKQ3HA2e9vkldcRyOXYR/p2rhFfnNza9JFqjo5yH1NAqGjMEFlFliBMPNPbKzx
vAObHunSmR2MMI0JpFyFj/NAHdiuM7XUXhetD5dY64e7bUfpV9xA/AgWz06B4sVTu0z2rV8kQHnV
VjDX8/FERNNFgHkPZ6WRNndhRNrRILUpMVBfWFshX/AbskLvN/aVusdTVPBFCNI0olpAliTw1w8X
/3A/40jM840BShvH7mmr2nLRIZGnFKOwXckLDN+SaKkf2eGdnvPCovaantdzLDKzOGfGDnkIq6SZ
NS+BOTnpuWiUlb0088oC/tkYEuPbmkzGG46HaR6rME1m8KKfYRXBvif0BPcqEV5k+dy0zPXoeQDq
IQ1/y6WG8X9bvTu2gVgp0NvHXLpH55nxSQxypKQt0fIdOW3Eg4/EZ7+z/Mi82UN+mByRpPDloVdI
tzQyN1FeZ1p7Fbx1KyBhpWqwvxdH8nPEwn0d7gw8cDT4+TBBH0kVLtBNPFrNZ+u1yvYD6RkZ/RpW
GWb+JVGV4TlrGXg2Z2uuIRjOe3ujw7iyz+UQbHDw10K/UAnCwYXgFN4UuB/EqP6Do6/0iuLad5TM
yNtBX58nk07/F5fbruRLCbf8k4P1EZj1Px69ms4aO2V21B3/ZyTzHAJe6cgXCCF8uLUgiOhasvyt
uELd5DfWvEZ2enDI0xAwGKTBDkAHhmzxeThVqbo6qaCdhpBLdxp0kp4qUEoVsxsNmOI22SLPg7Z9
l1lgVXxwijXF8HrPKVsStuqJwN/O6YINhkG8SQD4ddUr+IpGzqpijvrpPLMF4E1aV0hNNB5mkGnP
E7i9AKp0Jfuv2+tBoXlGlX1QQ+PA1ft83YEUeSIImKOfgoxRYYuB0PAWiIQa71j14yDPNywxRWq9
STs/kbyrrno15nklnTk3Uc8nYY3lD/PVGyr1eQfl3dF5JAwK8b9yo6FaxEgPlVpBgpuXx63SYC6c
tCu6UHdgzopVdES79gkNBfof1QdkTzjBmFO6rkl9NhuSBj1M/J4hLxvSCd7+WNtTEWPTqsMZzt3l
HvoNmi0RfIqqqLwBgLHibspaFw7RIcX0bmCOFTWD4LgQUJ24vj5uD2gM82LASPsehvoqRjVJrfCQ
fgOer2HZDrteepbtXtysOV8ziQcOQYPdkwDP0wi7MdCufv/uVfaUEV2YSFO9YW14eFkilvjTyXau
yi2bfG2LrOsqbbzsLJmuS5QDr4Nd88pDTOWphTuwig1oeXX5am+paixLIzP9NNWe/MOdgP9VG0KC
Cr1/J0UYx18M8EF9+G6gLQqTScYP//bfC2Ibni/wCOMGazO/rugqfuQ776Vg8tleQCeEzQ1oxI6j
/X6fa10+o0tTpEE2KPe3VtLCbOYD+3D9ls9U54v1Ue/kYOnL3zNvgphERdUpIqzjQSQM2z6UoKNh
QekiLCjOT8rRVhFXgKsTwzynnFm/H9WpKHv63Jbt/BO7e/KRwjMx8wE75dzH/LK9TxBh4oZWzQPk
FFdSRpRC8JPlKAOsy71w2tInpgAyqiSAx695XMT7X3AyTE7HHmVNXFxmlHIDNrYpE2nJ0BlmDd6h
1T1uk9roU7C0yrS20BnPGkEjwwck1LIpPuJAoabIYLTEm7tEDnysYd52EhzEu5StPJ4dMftmZosG
ngiMA9yQgSd+rE01fIoE44MArVnmxFrFB5k0QBbokE6pxAxr91yt+bI3gCA60wyfIW9EqQqAwHUc
rEWDvqR+yyBZP4ZZGnORdC5DF84rsX3mdrFCgzY9VFwxnLv3LHnz7vkWKJcuNzalInxtODHSm7Mf
GHUfCSvX9K1/EDV7GtVu/xzLNWStKMkznQGiUi3b8TOG6vtQdswpHcwR3nYAmJUxtEBqIZhhhH09
iZE9PTZzzWnOvRFYKTTgunDsFGHavmS1w4RTXZwGNGqdfaKF6JBFdJc+jLZ8iu2vuXH5CRDf03+B
3Xaekq6Qw5OHayXWJ3rifyKyVaWXzCOvGe0DcrsFWlwV05BhFUV5JA9eZC9BOr1mO60OdAmxwOC9
RjpSvE3w/HP3pULNL+/XIi+KAt7bvYnLulwmsFEcOl/YYJ9V7jMK4yApyuSNm4Dl0M/jA0fzwDlD
+qIOIg5bOeg3rKhu7U7crXEJjQGGKIn7jPP2pCeMINCsKldcB20G9lZzszLVNFPEI/kGjX63HAZP
pEdas0Poho1bmQv6PwxxHB5iC3/3Julx9IFyjsapM6RionyViEpuV8WBHDn5Ke8qxt3JB/D4tzRd
GJqYH9I746Sb1LVkBqGGAwgSJLGXy6wQ4YJbh52bzB//Upv8sn6173bKQ87eH+UuFH76DU8UA9qb
rHdRI2fh3NWwdrewf7XxE7+cmXIsdREx245NJrOaXnlqu52HfI3rw7FzQx9MfpkA73enKvVb+9cn
v1uWHlk2CsIBfoWlnVcYuv5utNakh87gQq80h4SvGHnSh9ixpuafW8il5gaE8Kt/j+okbLYwyqTK
wZNyic6c2vVO+QIiD5xl7BlFVS1818j5WJ8Hz8O/gf9t7FR/VIgDD918TCOe5vD1jwwE1lpoTs3+
JHer1CQylfhBE8fbJGaJXB/gaRCBFiPsNbuO/zhgff06yOFebjDCInWGRmW4HUCyxADfzgWSAX5f
ABEWDsXlUyQ0mZZ6SPKNw4PwSeKUbljcygFNQmdTmJ99GITFuJwUAg1Rbu+4l/unzPIDEFEgn6hY
a9aOdZ3c3BlGpqszb132oeq9tI0i4VrRRB6QN3eJOZz9C+FG7D84HMHONz+nItFV9eTcTIEb2IpO
QY3t07Q+LtfrWFIdgEgm0Kh3cwpP6qOFVAB/Z89pjIgup4s9okxLYRzFF20m3n8aKeng9tjLW7LR
92jokCJuh+eFrMSMB5p9y07IZYdnnjnj1/NcpiuY/S6EDGXt3Pql0pLteeT6o9ESZJ2qvBhrV/zR
6qcE22gk8Ni+tfKHQxctYe+59Mt7uES4oK5OIYz5KtLA9Q6KQ0eqz5Iyz25O09XAZ/EFzzxUFZF0
Tu0w4BMke4/ddCvuJ6XLAiXllVvbnFmGE91o0NS7O/rQkXEsuqs43XHKtoYR3g5YiZ4dsFKtQ1tC
FyP4gojbTrT8XKIihAr6pLKkPk6f2SK8W1cFz5Rf4OjZ5hHzdHm9ocr/aCH9PxkMAtHjGvxK8UfS
AV2Gck2b7N87KOY/MnX2ZHcfm+JrB9Zy+MMn+azYDYGcbR6UH4qBKHb7rnzgVUiNuSa2tVMpziDm
/mXVYSGlidfs9oVJ6m6TQAJTCC4TLrnjswgzhHvgRX7e2GSCtbgOMp+EgxR7FOBQ0amiQaixbLPS
iEGtBvVuocWiNcRwb+oz+YbQPcUM/gsh9fZw9tf/Dz3AZDaRYuUFl9vbHHi9CDLuAKO8G2xk0m0i
dmR+fXjgf6xI0KZwalCwvsR0c0PXYBubuzQ1rkJF07qM/+mRlShyZjIWBukrLsNygBy5p5q7jnmu
wYC8Sd3NW6YAIVreaqz0RzCMWJBo6SVmO8v6VJettRnh4UbpVtpDJuCj9q9jJZRlmNpQISei4JWv
CCmt9KP0EdhZM9LXVJD3qZ4LBun5KbeJlGEAtI+Lp+O9TK+26mOhdK/0fUOvztfRU8buoEHD/RiB
qzInB4gKz8fOzrpvhUHBSLLTXsMMtNbXwKMSNoAqP0OP/+GSppMkp6jvt96gYDG63+Di97nKiCg2
xDUQSvV7Qt9mL//aXhCIWLnEJhf8VUqg5AyP3n9VtLbROnYWOROcH1OPMvLFqpMWiELaQcCl6fWm
j56tC25m68XyR5QaR1+gpvXuiy2MwU1ajFCYZF3HqZHF53VNFw3z3QemTkmKRl8Yla8EHFKx4P88
nqAMKovmtajBBAI2LnGCLIPx96KSlKjRQsa3SA75MlJtaXTTJxGVlaF+NkIpVyZ+r2tlmxr40whO
TpuL/1fq5D4XAM61uQky9j96k/rzMr68bQrer5KpPvUtorDf+N7Cp9yCkTerG9Qtah7krC3yoZnl
GbT7L45hUGW1odDV96oQcA1tp3rIPITPaPWmOGSI2snl2h0j633qyOVtHP8Z5GZQQOeie+q54fU0
VWL2V5nORKbDQxU5y6QfApUKuIg3v7RTjjk1FEf0kLfJlUvDutzc28FJD+lTJ2/2+r0cjiAeMZJy
9ha9nZUqEw03I7vK2LU1e7usGlbl1Fwivr3ur5ZPsHYBe4q5W6nS4hl7TCqIoE1uxv/F+3Y8g3CM
YKLoWDfRQOUWK0MysZ31cg4UryzPjOQtMikXwTiGiUs9pZ7zjv9Umy7xVokky6vxflyQgplLfpxZ
HBwXzxcHflIaKfJl1vXpxvBu/L/8ka9c2u1FSPcP/eG1De0vT58wfG2wiGzRIKbsXDaTPZIsDJR+
GeK9+1a4Ko8Hxuu0Um4GYUG+OwqyvpIvgwZ/zy9PHCcJ4bP9B1RIAoiblQWPBMiEiOaPJFWUm7eR
ycaYFbkzCf76kkmtcABy0rnd1T4AgV82y4naH/70TCsQ62IZrKrt7ehjYm1uwDdwpWStghzSXGEP
eeHarI/fD9CujIp17Jb/PRxdiDj/JHF7j+vv4/oXNlB7mNRM73pWPnHISQfSqskABaBq3Zm2PspF
4vf1PnpuKnIp1xKj+KfWOQ5351jiVHlkaM7GD/lGe0w6AXhN6c8nySnuLZZyGpMf2UrVEQi3q32F
rpyHjmX39sd7wr8Uny6c4kJliEwOVca6lJ4NzZQn9Sc7mCeOppts7IcLpFpEWTAbTKOjwOXrvKcD
YWeqYYk9AK3mGA/c0MQKiTquBK7tAMoasx+biG1eEnYn5iciXovSvRforqVPocEn1XNElN7anKKU
np3VqJaF/+YI/2aJ3M5wmmN3jdrx9r/nlurAqBpo9zIhqn6dJ5I5P0sBieLEQlGDlQzJfKFG93Xu
8nXhkJXT28va2b5IheS91kkc11GoqnRJTXih2928DmmOIbi3ydb+wzSOWXGOsdgyVUhqvnhiawLE
YgXTspQERk7H5yhRRIllMvuhJ4Lj1L2pNm5jbiOF6Px87+jobz7QtfvlXUdjo2+FGxh9Pc8ooMtt
wahIBh16lX3dbhlYQYZGw9fw9KkNBPWGqT6++FuodskBcIpgSKkTxNZ3JrMXHb9PvmZ2/h0zU0gZ
8p0trVVHLD7r6AkT/JHnx9pfm4dFvHKZozmn1+IDByOu2PO2vaQCQ8qBzBPcP+YIoamxt2PZu7r5
4EMzPpaNSRcwSiUj5ItQpIVWnZjqarZTubUB7XY4FRTH9bDFfikcRhHghGL+dRte43JjH10TZrTc
1Lpg0WsI9fLORc4h0RHK366cLjiAloBK1uJ4ik3DHdvCSWG9ih83OkKEKASGCM6Er2v2KrZ4tzS+
PSR6tVnppgxTDZELQns+Jj3aJNiS/dburmr0UD1GinfRLBCies1RYR0kJvTvZn4zYmutMZli5B+M
sr38LVN0E0MO4b8VqlW3Uy/b75i3ZxJppbV1ejGazraGrTQ1kZN5bVysyHBSqNg73tNlEpGbzM5n
j51gPofsfv/suOlbbiBuvgvS6g9drNiod0365zMPauAW0wuYxLzeI+woyVxgYk9br7TpvtuYlzZs
SeMZVfgCqkPZjmEt8kO9NEpMtUWNhXLl/FfoZ7hyoSBWP/hOIjA8nf8nNQHt0TPV4EymA3/7dUDl
qffNtmMswr2Zy1Jr5aRYCr+GTjP+0ht2BQifVGMEsucIQyxGL9v/dM4lrB7T6oDtvj1HiqnB2e+P
JVi4p4buoaygF9CUcvnSBgciUhm9Gs80208cr8wOx60swxf2bxnkv5+l4HRuzioCY+T8M8xuGKBT
vM2RlcLcS8OOIFk4Db6i8XhrIP3UWbb5m19cbrDb/uKSX4hy9loS8cK2eGFcawMzMII9LJagoCP7
rz/dwWRVbyMygBkhTQ8sDPoceRM4fqo2LQG7p3gwY5mWDVU8Ih5/FqHk9R7jT2tHN90LNeAmPHq+
OUp1HbMddlM5nHwFPazElWD/sUk87kDY5V8taeIIR++kmOnnsW5AbfLBvKoT+aV/96bH0kYsRNlq
T2NTTyw5a12qBBwsVIuWii794WdTSRIS7NDlE3tAD78tssUiDajd/If5biu4HUytLwi4T3ORbnmK
qn0d6PzBUN1Rn5MwX0zgZByIQpgDPU+caSe93En9Em9CvLzgBR9/AfgD2UrO7pCi7soRnCCNI6Jh
lQSkTl1lCHxnYHZlMUnSuAbLBQMIGy/wlj4iy1u6kghIyO/+A5ftgUprnx4Xpu7Q8ulnGMA8DylV
OadsztAuIQjCM2uKUT4VazLn4ILJUh3Ibj45mVe3MALV92mPwLqzkDCFTbMeTOfqd0rd2hmFPNsc
5JLFkOgNj6hJKMydB/6pO9hOjdDWgNarUCgA+aVQPK19cyuUT0xeUqX5n7KcoMlWEaswPh52tkey
7Xhk6Ljly9XU7URRm3inUJTQj4I45mVVSttDnzyIolExhJZcoy9K3t/sMZ6/ju+PfLNLg1fWgQ2N
DCfFc9/wfR8GFYZgmETKZ7BjfvxHdN2V0SOVJiWuyrSaavBZeHJVvj5M7gmiAvS2hNqCKn7Ksd/M
x0A6e5k8gltZk9LcvYtLVO39am4Nxa/rUc++HGDQd3eMglItx49Oe6j+uQTvP/1D0ZZtBG7JbbR/
wz50xkEcqcX7902pV1/JPA4aK13F65vmBh6yb0PxsR4IEyllBfS9prjwiKBOT7y7pJUET3yqU8wT
TFV3dRidFmajbY8hj54Dy7ojmpNHGWeBtRVSHEfY9+421WMfqUsgbsYL5WkPpTKXTI6zEaR5VUAL
ms3wtt3AIgioJrnncYI3YBCtK1x1DFhFbAKLTEDSyWIWemxYP+OJ0pm5IW+JotpfrioRjFhfIY0x
nB8la6IkMtdem2ZphTDJzpvESOP84j8Cf/raS80Vp86G0833lDmVhUKlkduHKUWN+oRp1gwP35JU
UY3/W2Z4egOCA1T1GxPQ9M4tdSBp0zPVD1vRPd/+1bmxaHQ1wI5UpWny2LiDD2u1RTLksV9R84HW
gRNWUgJPsyHPXNilqgKIX28u4kKv/mkk/pdypy6X+16OmvUtVNoqwcYoy7Ae0jo1885nAcJt+IHD
kiQuxgquZk7SbES5s095J1RC2Uaelkikw39d6bc+9hpRKmI0OZlgZEK08nbwzPQfMY42Be5Wd4Hc
xbdjr1rri3z1c/pqElb/OlRCEAks7v+ztcixam8+74KoITihuqe8sZutpgDdz8mmDWYukGyO7ado
RAta9lRw4NAw7VNAq6esECxiU1Y7f+s2d/+7L1eJyS0bkgcoigV4pXmo/AlIviE/PuXkRepDUNHG
ibMHpYh2oXPLl2srtyS6WqeS5W02HewKzjzLFlF+hvPZWKyp0ZY/qWhIq1CTciJgm426XS6E2Jh8
nBqd6eE+GrmfC8gS+lSH24NyAvDwNYSw8h9C4NMReyezoBGYIGhdz7ju9CuZ0SFt1gnBU+FCFZTz
b0On9HRGGErgrUuMLItgiy+AWgK4hi0xIqUpw7E7/DwT8dPz5xKAcRXjEOMqY7XNwWeHVBpT5Ryl
qfhKpA28kiKbSP89NtgAy9sm4ewV/KFaT39e/WrRT3OidihTEUj1mcEVzGReZ/9QfEaEse78yTcB
lv4dy13A9a6bdiE3wjD1g3PsjLDjbwtOyk4aKNnodLjkur2LdBnr/3lQIMvSp3vgndi05NIWaA1g
Qencdk0WvPeHuVdBkG0OD6RcsLiMdVuW64EXBVWoLwKyTXn5NKwcAW5eAZo5BUdGZ1rtXunvs76x
X2GKBID5uL4d8YWSu63DdFgzqE1HOYe41d5d5BYL0G0t+fAeGNlbjxVO9xvT6UEKX9fESIM7GzU+
JbnbGeaBrvOHgnQl4m3S2RJIfz+oszJGuBCUeMTX1RV73brtrfNRZKnhR/RHknOhRMz7r37+UnNo
bUWOa6YXz7EhpIVxJ7jpSFb6RIsaIr8JSI/nWx3AcP2zBYDxxFLb5ulS2fMYbtfbrfEYuwnRwgAM
BfI3Mu6jXGBEcI4AkHD2z/NC59Cg5D88ZwKDEsGIWu9feI0+F/Hd+zHBB2ZskS43Dwr13Wh7fvPF
UlTGEQaFZ7oPTNHmNEgiSlZGJpBML2UhKQ5ijnYFcFULaHVMpEFCWr7pQsyWpdwmMV5J8vbHbsFO
H14xeo1UwXbFQN2oWZeLIPUjyRSInpjVoI1nEqSHsLznQsMiyJkRzZ9Tca4SklhneYAExWYwuQWJ
7KlAf8hnFmZVmHAyRhPKwBWyw4FHbT/uXCT7bAZeaJdboMzh14DXKb1XscSoqQoeq9qEYCQeRP/u
YxSG/RBZ2/hOkg6KQFcgT1v6PPKh9nXigXmuCJiuRRdnRFNDpbaIMu9DnUrmMf9rVxXWMzypmjr6
TH7LE5tVpPIWT5O/PnQLa8FNFhqbc3gRSf/ItYOcacNtSEg32qYJpON5D32wLODwA1hC45BSpqgp
gIFVpbzCUpIRU6D03qeFgrVRkLUDf3relFLpVPd8vn5hSBtljLQ1nPutGqRoli/Lt0qoJ00Rr2go
bjgeOt/FUuKF5XgQf8/ZrHVWQerfWfRes1GV+b6OUZIREsRUgMjfkZl9LouVvFtEyXFw+ikux8Ew
HQNSk8cTwrZ6LnrV2i2PxkWioanc+i43ZEzlyiZvQM16lVj6ekIfkcgt97Ekw6zHGJVG9tgUw0+R
srGHuW+0mg/8SfKsL1bb8tuOr5iOruQ1OjKjNwPHhsSorlQyAYd39j2J19mWfSkEUpoPMEr7RdRF
1QqrGDyHV2cK/qUt6ATYGKFm11SzNppPrrWTPqYiHWkJeE0/nnG2oRayTkgBZrMqliiWYG4XDXct
UoO/h+hhiAkhIA+0o43LE3sZ9mrD9eNeSFNpNw0XyPtchaUy8fIF4i0g2bsmrZxZ37aenV1/Hy6I
ac6ao1TCTYpnp8xa2mbu/MpXs7jNjVRSIJQltbQfIn0etfpRsvRGO/VnFLBZeLUXF/wHiIIEoYBw
1F1AVNhDTPHJgafNV15mNN3aaHtI9vRleXYPAYf830WrU9X60aTrD+oAwJPgX1k/JCnWjFn9ibHN
089Kh8vI5zueTMdiJvvmqql9a7GVyVxOjd08+iYOy+g0w0ou6m4WebsAi1nUxid2V0prQVHnyOly
HgclUQL+gAjfcu+MJX1KRjcYfl40ovHNbeSihTANc6lht6+UGHvn1TcpdLrWYRF1mpmU5rLU91NL
yj0B88M+VsXpd/vrJoZwco8uio+Iboo1OYGcPbwPLv4bs7sUVkTobskOo2nAf1X4LzJxUn5HXPgN
IAX7GvP/0e/7ysmYBRckoTFBlVEIBRtpjjd4w9JRbrvP7K2HjphmMBzX6fHwhA4bZhB3YcVpQL4q
FVJ+hHScDPX9UUgKaW68y9RGB2G+BS7ljJDF5dDVFGX471SLMSnRbP7+werMoWkz9Uod9GEgtzxS
NeKKe1zjCbRgkdD3fPoriHd7dRah0bLKbGO5nmBMmIVBX0lo9zSs3fdmcpatiYUqMVCCXHqKDUM/
uZ++3BEoWot8KHWJJjJMlcV+hUB4F67o6ZWOV7A+9urU9twlNku/S8Flenlca6ATH21eMGh6pNs9
JNTwOQvzWlqUfKAfnH79lWdrHoHSFqUO0bATlr7QttT4Jaq5QiOMJ3rcHZhWFK78fEAzB1Xt1q/A
0CMe0n9Uygp69Y3Ro/ba9B30FV5QI55nHMD6u5VRXsQ2Imdxxjzp0VmFd6AhDOGSlMmvQWSiN9qY
fL33tAYBeVuu0SmM+hNqOZYsfMXRM4Zebh/ssIu95p4Q/ezQDB0O6/YkYAsv7dVkTMMQuFqxC8RZ
gJC2VGaLst3o5JVbuxUFmRvdxj3qoi9DZkUSi/9x6QTCtYv8MEM7X/ReVIeWPaBPQt3llKDt/j6t
tNYdTmzIj2PZJeB1weMATJ6VEBzWcQkMlNyxFNFP7GYpCFRq7fJEo+JJa4/z7DgejSZxSFJ9ynsE
RbBzrpqhzf0jNTDO6SsdNRziJhqihY+kxwMCzcFW7re9tj9rVpg0ZulnkxMi+ZcJmH6uWwDP0MI4
w6kcKnR+LSI53yFC9cJi0nBhsdeD6aUMZPi98LfoZ6tpyijS71r88u8t6gC7EeTyNat5B4kehuZ9
llP5WM/HIvqvoB8eoJzeIZmCgmEQv3TsSd2M+lr1AQtyfJ/+xYP4WQfI3RL4/jhSkk1oNCHyZihn
uVY39O/GYEDFHIgAnVDKCL4lW1wHA1vB9Bjud7pLuuxr5Wg8EyeS0g3ECGfCP+zvtTbxq+s3Da28
UqS6a937Z1pNN1i8crBDjAG1K6zkPESspHJ+P517Lz3mhrLoW51vtENxWi7abJx5WA4l6YeG1q8b
G293w9S/9GzGUxGoiQF5RB+FjVUnkw6I/nt0GtqF49ZtkfAE4GAY7U0YrXKALGHhvmI08UGi20YQ
eOygfCjTJVN7gsIeX7ym0p51xpmQa/5vq5NEjxTiyHlIp4M70pLew5UoMOarWdJXgbfKq2NKMFiC
yhjASXOOgKxJwUqUILPnmD1dCZ2PbJ3SFTbof5fthOUuFIr7EfQSw8+T2JL/DBL2/zWNCeaB9v3Z
angL+1ZhTpddK0uz/rIlTICCIyec6kh4LtJ4vlCkifEjlOXpf2DIQ2QEpF3S8/fL4AJRtp6boQy5
CgZUHFwmL3vikNfl+6rsAeE3gfOWnChDxxvfoIeyZz6Qs+Uw0CqI/+qycW1sUpes7LHYdD9XLbJ3
ZGF2xfhjp4NXTXvREe6OqCom0kK/vLvnmtd4z5+NHqVaz31cvgw3R17xMK2/j0O6fqqxIyrA1FQU
h66XQZvjyzvXEL5AO5tq+xrtFFBs4JLyooD8jwDmRcJDZi72V+kB/LYfBtgIubcucPDbFU+QG70p
S98vhWhDRZ5SpGsSPWt/q3GG9/SqVUfOGUttKn1wGoDR8YQYOMzKd/bvZvq1UQCWR9MeD0RZYdkL
WNmJKORenHeMWR0RLsPcscBgHKASSSqE5uKU6q6rdZgNztsufUwLSHsPxkkbi3VW7QpZ53jkRyj/
E2Ph+HsN1mvskQo+KO4MNzkezaQzN+fAch0dp1hmveH74LLdm2tqmkIcfzeujJvhcZDw2D2iMPTs
IBFxxpdvz7ibSSYZbMgLgApRj0KnpX292y4lk1AgKxCgqbCzjmU7rTQkZ/WcFiqe0yDlUP3tZahD
mlENWLk16YfH+z1STZ4u78qOJ0ccxJaqxfW/nmoIESodmmIXrcB+piOHSq9/+sirFoUXcZ2URmiE
p2PpEoQm3/2U1UNWfgA5Sbu8tluunqR+5XWKHgw3AaIdU14tgCh11X44ARbP3u2jctBxHxM1qzfj
2uWnQAXk7FSwW+NFT8mFtzgozRuPtB3L24utrNenRsbs/ZbHoWAjspvkZzYq3esm89WlOo51czy0
pnDU1PEgqGrDYiifQ3yCLaTDegM1AzaouLDBykAXugxnhN7vTC0SXEvLWwW66KN2vbn8lsvihrLY
ZFZGy6Oglr4dfSzyA5ZfIlSnV42Tu6glIl9i3tZccXChI4yk2O3Ch7iSMAO5KMNcSe7aw3tDp6Ux
soUWBj0xywYCHSR7wuiuSvOo4vh5ZNdHsGLAXPEQP/SWXk3ENQh8zABQShjyQvpnblUS61Ne7WjN
ZJN0w5gVijgTsceSIsr/ZPerMUqmAqXBD9757+OrF9k0YWfY2EiYE3lruvoqMGyatxpqTtp2ehJJ
JVcrfwFg7P3ZPbBo2WnLN9rvPQL0C/FNwYZgqQqc2aC4jeb/ObUvF/bI+kI8DAvZFXmuZ7PNUmQB
OnDP5jEGawElyw8u4NmmuFzJpz9sfsVbCOAmn43m6Ye4kOmmhm+55mMvEzG8CFbNSp85go26Wmpk
/V5YHS4s/+2M0cd53OiN4iMG+HRak5wSJt7Eztsop8RudvC4mzCRjcxa8xBOuVrxr0C1HqtQ3gAf
tlEHYOw1GUIO1rSwMIgcy4yOnJPFoUcUF/0qUzeQvjJfEbBFz9P+SdH6uZ+ooUgW6r4d9zMWsRWo
hgNj4+TrC2JCuqw1PQjSJ39c84CrFeExx2w4dH/Wp7t5Zk+zovqw8Lfq9FkIpm7MbN3lNq/TVT1L
3i2XDlfSn8PzwSzNTbav33QW/tpmIEDOmQ6qelIvMl1pQJUxGe3s2ib9seLEKkNBuqv6HQ8y6GVy
hAhyYaqenPaLI8JCjpKmUVPHZaT6JQ0vNqAPC6iAqzMpP5aiESt+LD0x/zi3h3kgNDhwh2c5VWSo
0rlWpwacYG9Cpsx6mH5wh2gbximAhSHFJztFeNdcKFy3cWFE8wC556FA6geewjnQ8t8qYzjUBnoR
XPM9o/MTT+gvB8KUodP7ORi2DTVBFIhXLcsJLjHFSdEjhWfVLQGo6u8Dm+ZRVMexbZR5AWDjiSmG
J3VuNTj22NiUQwAm8ODiIVpXPHWMxzdmcLIx9eHfSBVqnmX4ooBUB/SPxYKEKJG+EwR6vqiLtT6X
8ZBvBdmdAXGxza71cP13/AT0b3UMEd3un4sZtb09XN4beO8/SG9gZJpA5+6+vGiPREbmCNQlY0mG
aXB7wmKGhyUcKDjQzIhaABjbYVZkMyLAJydjTjF8GkzsvUM1xovylRzYFg4Dl+kLCH+qnZNhKBQV
tT7ake5QGEhKFDnnr5FDtp8wzBADYU1qghIWvP4vSEAGLDOVAys7lzXjCdWTMozBhi7JmL2HEas1
UVHXklptqAfxrBmNXBWLOKYXvwlo6s7O+Zxf6TrW8P18Kp9Sk1cU1J6dMpPS1MK2PjgxFuOe6YNc
sOTyhXQwKMLJBYo8CcfoW9hrv2ZwB/dx6Fpq88q5/Y/jdqCVPJ3PlxApua6YuJ8GJAOUwErXYDZv
MU01mvBtM+EzfHFm3Oj/34t/xNYQcWhtRTEyK5AAn4RPjjI6Sz3UJnn/hyKwtFeOgdzfV5mF+/jF
9es7s1Ado7ljG5i6TKXKYnqmFdiNKA9eIYkWvIgFZFpnA1FeYjUcnP3nLTj6XKeNbYNyRJvqbGEA
mBpXbyt2AkT5AZw7AdnGY8Jj5kuakoKgsfxxRUMFgYQuXTfM31kNCYfJVdlCyUONCsxmBchg1jYZ
xxUaeokAsdUFgJbo+ShvaeubGrgiClU8sbOBX2p4RZUX+K2FYWeus9tbAdS+dVqN9wadN7TRfNpQ
ZSf5JjHw3qOxywhEwHcxtzfWPkaUo4HNl/H3W0EvqJIr6WXSA/bwbFKplYiXEF8LA66LcFLDc9pT
k6ZcRdMT5lUnEYB8h7n9DtQrJSpqZADdES/tLy0UpgtLiqQe6VK8dXsquzABiW7H1roA4lC9SRX1
i9s25B+Tv3/GnH3wOks5FwhOeBvw/cSYobHsBz54NTwD/6QOQesA6LPjJUjjT/gLujDfPdbgTwVY
iR528Y8M4rBNVM9V1iCum/HKWr0VMxWCcuqoO6lIucQXhidyUXNVxzdZmojoztrZMYgFnnoO7U9/
T+V7ubdpyDWJRvn5FTE4U7+3u6WBUb+YNitXqfTkp8VE3wFyN8wwrs2VghSvuXm4YTYpvrhvajsI
5iAxig9rhJVVgmPHj8ioswldM7qIEfs02d5rrwbIUhLo8Y2EJ+kJ+aodvb4AZFhzvHrH65vSjgaw
1CI8zSuX+/tlJD6koDIxmXQRxwfBnb1F4EfqSawY/NCgrnqsOfO/gHCUzVAB0rYP3mUb0TdYo2mY
LlrLFPt82sN34KI/moor6b//Zpu1zZtIXRn09jiKejRBQ3mpbBewzCXHZ1v0mB3sSsxZVZ22A7yJ
9bZOFmfh05VfeUpeTwC9ycpHbQLhO8fG4gGQcuQXlVqne2PKA7KlZsBk//dVTJMluy8I9Ri/iMB3
/x7eq/GlMgNIo3s9G9tmd+c5Jiayuw6U00nPpM79szHRulLy9A0D2RpQ8mW9eQoxAtmuXAE/y4YZ
bjOl4T0V5CYBMHk+jGGBLKm9gVzOf3uoaqTnoOPPTbXUCLviG3tdzlg0NafouYKn6yKauVQaN2ki
/puqM4ch8VNwqPejiZ/n+tnj0RLYmf0XQUVdfJDk80zO8gMry2JBY4HbkBMam9Tba2wHTDKA6DmF
dj8F7G1pZOvUiXjkGmBSiPkbxuytW3L/kt81g6nLDJgygLHIW6AXvdUZKZMHySfbC3aNYdz9F6Iy
nYM+fskFB0MriGaaStbqQD7fgT8SWE57Hgvvq78erj4Qt2W4mXstZZNDce2G1kD5SP6WLYgeV6XP
attWc3Xesxd9Ki0dURV2lFDlu14IPkUAdjDSVlz2ASWy4WOwtY1WXAsH0UOoxRsNYUckxZ86ji/U
WDKRFSS8hmIXFqthoy30wkAaxrgd4ZO54rV0baAUC5sIfoB7yy2TdU61CaiVWBck6v/uVpbYc9rT
sfeaqODU3yl3rsczFRtCLZKfY1bDhLG2UGpLDR8CBlE46zVL/ndm8IMCWlxYM+vTsl0G1SaepD0X
4lxvGZfoOAuB7+Sak97Y79/ITB4rfqAfdv0L5OE+kbfax9MNd7oQJGiyGd0bRGrWmpXjvcdzRWLP
nA8d3qIrYvOBNWySBmA4YmEZ2aDCav62+9ViJ0Utc062UxcU46ww28aCj+pRAQbx40l2A9XUTkIO
+oAvUv6QyNPuPUorXSs1BylkNKZ2UmAzWwW3XbGsMrNtiJHmozHa4Or3QIdPWspUh3sNg76Km1jq
aoCmAMwuI+N9Oioc90dGwj5bBhMIdX/b4iaDfXMXue0JYlb6hB9MnDgHRND72/kNQEnRiZWFKFYt
bV9nZeiNY6QsbMw+gn5171sXA7mYzA+Kb3eLiW2a/o3+aYFucyCjJPFNfFmmJsgIRKRWMB4V7nOx
HzLiJOv4LLqnzRCRETFAg5mzkIlFNoN3Zkbav7Wf2IpAtxBXM9CZ/kJlKL08DpbVyUz12rR0yq3N
QhS7TXJw1h6jJ7ygSjmOYw5kPVD7EEgkhFTkQp+uAwSKvEvuu0gpnoSiArZfaizlPDN/HcDK3ikB
3qgFpA+kiP9KLh6/2SgmY5FUmk3yxaLu+pmjPbVq9KugN37PmZ+7lkzmSO4P+2XBVPHFZVPDUHX4
IzA/AceCcu1BvNnip9H+rY9/8eYXJXrcXkQQdcXv4Xwb/IaoEru8ex1GAJlwCfzo7V/jkGTYaqiV
tzap4UOV08VSw0NnMxb/qg3D4BHEb1w7saoZwhjB/jErMoVlP7OKN/+ngOKZIdcO/X7p326ItEdD
1WdS62sLKaKWkrulhfqB+3GLgSV/gWbF8cTNGdF+v3Z01c+n+C+oUwbhkddyfrYKPsbZdyUhALGQ
qZFSsqvFI28i/UGE+OVH86GrXaJh7YT/JIgkXXcx/GwQyC1fSqT4H1B4JrKUC6dIYclI3JUe53J4
3HG3s47BSk5EOUPds4bgWQEhY2n6Pdv/US1r8Ba1bBlHWguMPw5+6g6RPsQHRDI3zWimWzK8w+dm
UhF93ucIb0WQMPe6qEETOMobn7JUf29zBCjBL0J3PgSklyp9atUsecp09dmBPLQyET8x6aYVSRkF
RJ3VEf8Qpwte8DGaBjrx32Eivezp+S5uFjj8fzEAsztBZ8I+D3tHGebx2F/RLGYhZytdt5I0MY0I
IA9JzhxsdTPIpVmsPC8gi3eg4vNtNTHBhUO1Cuzt72nWhr0nlZdcFO0dTzuViNEcAZC4l5OYWZfe
Sh0ZIaxgunrcsWSUdNrpNCmWCB9ysT1JLl7Pqizte4D+Chd9zue/6Y6uu/7K4froCUJHbOYtgH8a
IpcDei1A17NC3Fu8HnMAKRVqHBAG7iM91j5aDFAUAUL7Rj7gh3B7F0eTvXiR2JOr6gRlnTzj8vva
btWk6Os3QRaMVnga9c71BwGs4YZlKj6M2fAHtCTYGjIZDbu4P7O32pqEuFIzlOdHoSlWgFu1BumH
/fuKkAoMnJEQ9Z/FNQgJJorbaix75rSLS3xPKqkii5+jf4p+2Rwj1BKB3Wkv56jHtaub6GvjI88Z
dqzK3jDQwMho26S6qw4nGIj2g+fcrJ0eH88aW5ihEE0Pulj3ASv0gmOJJjyxmSzF2ER4IiXl4eVu
HJjcwXKLCma7NPap+vHe9/NXyh0GfTkdPgIqpJlpk26khK8+FDRWg8DuoatdRoyADQf/wnGKrT1i
pLIGsFo0Y1lND/QJOgc5KrjoHUoDloAjkQ8G/PwxkiutARQ8MVmDZpakO+0VFIUR4UNPVg5gI0re
5Vvmc7JawJh6jNQK91EgYKFzsLZSd+CoMybn8dApf2SIVg0mtP6owXW2jbebJboPCBRzA23vkuVQ
8tpIs+EmIHemTJYodAnhszIRKV8VqDgJZt2HetpFq5n8LIMHWZeGY6TmjiZQSs5u+4Z3qRqhsgZY
+bQ3TCX4ledBGbILPNJ1Oy9MC4ARNtCEaaQ4uHJRKpPibJAtlDf/a9UbNfU49YLxPb/KivMGAX/q
NtsViS2BIujlSjJzAZOJKzzsArDXgcwxeI5fdKoJ9Oe1JzDurkKhd4D1S41kJP5BzO3Z+p9JE9g2
7gROODXQBwelzHhqjcHnxboN7/c7PUjzPEkvfUSpHfV+4XSL4BzQp6jBK0Va7aASoQFZvO/7jTjz
LAclIv3j5Zoli5LAfmTdmu5aFZd3KIFQaj2u45NnGED/e0RqAnzVQ62C5C4IrNqJftMR/M/OylBT
0ISOTQ2DuoG5THMCjkudZYvIBhGLoPanNv7qabSVbrFLRPVkdxaNJSsV8hzb6yMdRuBDBTJcSMor
11q+kxP81mAG6Yl6pAUuUEyKTm/UI0LSNX/0epT4/Fqsz3pejtBtvZ7hvwXHwkTba21CCB9ZrP7J
36SfA3X0I+cTeaJTOFSXB2otnnDKzw3Qt0B4wfb9Rm0YqVQ5cOMd2dKn2pP5LnlhzlBu8K4h/6T9
ldyZUH7FsQNHPfOqkzX0+vUBb4rbG4aHXsk2woSovTembtuzEhsS/X3u3vMs6Iog6nxxvXrFDG0r
x/nfTyleHWasngflul5pp1jntusHN+pwQnbpAWSozlz9XPhK5r1jN66H2omhnwNztRFjuNKcjxXh
MeBtcMniTweCjVRHuwdR+cdOc2m1fRV2KulNzLsmbiMLGwkdGFcgoPwv3OtXicAhIi7E3OHS+9Bw
iZJxzB6mlSMQ7esw0QytmjYAJ7z275mIG8A8ymZm4X4nfwcmaH4MFagJBvMsdGrHtjq2lfDyQCdh
nTAr5CwpED6DNFWQqvcPvxvAtjfS1cmZ9bZICLAvEYiX1xbhQhCboo0WCuxejrWLL5HHFjfp+xqO
o2V71QIbnoxT7t7dRprMeGqHxBIeEl8iryR6hS1XvAntrpOD+VydcyPqrpo/1t0IumxHCMteiz+Z
BcZ2SwahvxkVwMR9//Z/FwIb27l/tn8MBEGwdPXpRa1UxpzjkS9QQnCkfAt8+mDDaSxtryNjoH5B
KwYksbkMtXSfuMUV4OtwstMkEO7VWomEgkbap+Gqr+baJvvEkBkPphcz61t2L0DAWS3tsMSD6i73
JSw6/4Zua1ppv4Ij4j2p6REyxsaW4xLY5ImmhZmdeQme/+4q4zUDBbPOtIN7fI4YDzuEjPr8YUJ+
qQ0HZZuxw0eE7l7M2MpnhFXcj+KzIRMp2BW0rjXVjoehLuHmQ+2WfP0pq63U9P7pblHYfj/ASzol
VBvI4psSH89OaPyA2NmtlQqnlaqCeUkTYxSeJpz05zWKi10QFOE6V0x9m6Ae91khIpmsF15dP0Vu
1sR+37wIosmqdJMw7um2jNQu8Is+rixAZl5whCiRySwuJ6/QTmFLx5ajqzU3VrwiRg5IPrjObjCm
e0PB42wsLcT51bspmjgO2HdJsRHSWymBsuEj6yKE9zxovr0dyq0IiH+dd/NMvQnxLkJjClhlWnG6
1FIf4Ju7OnFjNKzkfrWmTpeBnyls/RRTMPhN1lTFuyrbSyv0nUW+27gYLJHvo6gbv77M9NQ0foou
Ft1+cNbIpBhHxubYKnAr1kS/EZ3NvTiNBr4o0tqRfSnJDsLA5Z+zC3NsCJfwJCNzFhLPfKOw/7cN
cXRM8CH2zP9+3mF3gK4eq0JuPORouIkyla3y6MpsDk/TIMQ5tekFpPR0CsN9LT4BQ3JBLwKXUAdA
/9k4bCgGk2Z7KKP7MEAJPOi5X9ygEeQN6PQm9W3AvboMIFZ3KyDim6srfNJO9CbpfR5uyk13msWd
YmYxbpXBvFuLcVTpYWzG4dcsiFpIhjlX8AFWqd5oYxFLLXR/xVsaGIDhCq4DFQ4UGlVC0grhnuJh
h3Dh5GGgaCVKY4+CflK3IFFCnZF1wkz8+sJgU8aIObsLnS2yfS1bqkaM8Ib/D+oUmokaNopzC5j2
zXKOuyR95GWMYRINN4CMnqVDfQKJkEexV9sMCDpr9HjN7w+VibzLfwp5vyM1q9Njj/9ouI1DblA/
1QfYSIQyMHd7Y9aIWSTZNUoZ5YUEM2ZKVoywKjdeY2Rrdu5U3bBIrLZAwfqmBmOcqDjYokgKHKKt
cYdFNFkoFBF4la3fV9H4YVv/HA/zjWFMOstAx5DTmE+BEgh6fIIxxG2zJi+rjiix1xx4K8xcHaQp
ZvoIEadLw7KKVWLAITGrkynOfrM64elksnRa3l3bDDyIgEljlF7RUOTmmlpkjMOntaaFYhtqPlZJ
ER1MxGZ8Htch3Rdj80H3dt+J6lo7baN1bcVo9ErwVeuZGN0ZPHvlzZDfb+eKNP3KhBMfCOMA6rBU
ZW/ASNOJRQ08O4sG/RNv6e0eW+kZgi6rT2yxtTLINk2Day7tpEakDVfWufnXJvUuGmmNRf/gQDCh
zbn5EQ47ePlgStxnu9IWNLNXtMNTP4eX8aPyFX1h+7O2acZI4fPnugO/4Rmp+n0QpaRHYpgD5xvQ
+qkJNjwRcStT6MiadPabn6Elaif43rQWu2sUXjwVjUBL3AP4T4FlwBkm7exKJRUTVGC305s+S1+o
1duXXQuSJhbJfysfDLJGMZLU6e7oy6b63GaV1yCaxOW1usNYpbxXRIqaue9ek8PAm4h2ijYZt+pW
kGeQaQctnRpTpjrCpESbtATV187WsoXLc9I+jj9Fynd1wggGjC2e8CeZdjcKZOB3cAGarH4egs8+
y2BEujL6IKuxA+bzI5egSU29hkR1fZpc7nZt2OUp4fjyCe+t9g2MMucoZpD5J6kWoPZ246kkB3p5
/vyiRB+Xhuwa37oo/LfTmzR95OdWcIBg0LWkvR6iszCAH9ptrR0TdC5ZOdLPHy911gxh/QiQjN1/
ll3z37USZiZJwNkKa9yNMm4zVt/15rOaF7GSDkAV1Lw9AXMbwT0KLYItJoLOXE1VQgy7c1pHNDDH
2X69QtHVFt5mMvvXPk+AdnywI7Ph4MyuUvezB4wq//zJYtXQ2OUjWSdF4sasps/+FDwuecdSqSpQ
vBqfZvZY13RKB2NCCizBPjwo2m89fTBBa5JJ2L1WcJO5h73j+J6M62xNDrgfF+yGFZ2a5JGs0Zum
6UOeKxrHe0rO7o1o3qBpgkPPLO0KOMjlH4HZLCkYixAb3TIEtTauvpkfq+QdpQ1aC6H/+2bg6epb
z5LjI86hkZNg9tqdNCDY7l9WXq9OegZLoFtIh+BWOyx8pR57IHUDOwueUDQXcWzg/IT/1hPVVg8p
z178Bu6ByO6pihULjThaJkmfVcVpZVNHSdq4cX0a83u4BlHSNVH/yHJpeiKH6e0hZ0bWA+v1a1F5
ZDW6aPp8kW6tMCHfYTVQE6aV2KNw5z/QUtrWX/8+GTfCwulabO0UekTS5RVP/0TrEWQRgwNhJTQw
74+/zAG4sTV/0sVSdrlOMglNg683XR75ZzilF2DEfKhDKgzoR50tYHiKFCLddorj9JmSiKumLRWq
0DmdpvsVkb6VjsS3aQo0htPe18YTc/nd4UQdqJ4bqeAW4jtt4rBR5fRg5InBz/iK0v31J3ji+wkG
iyOpFPnpLLH1ZDhBSk0/oRGMNPRTy6dvHO3yy0K1aGNvIkhzmftDmu8PPoLzSsRt6IvyLsbktUvv
ZAPX+2YmDXOh8zhwjk8n8A6aeoXoqTzH0FTUKuA8iSBceiAV4uRH2SHcduEMygv8mk8gQKKAHUWm
9V5JiYTYRrxlSERBbyFgtec7F+z5HSJemcjbMzLKCHHB5paLCMVjNcgbYu/afXIYGESy8oS+cWMc
BbqdHzzyPbRIxXPfwmhOmfSzCeYqmOejMzDXBDuHjvssO9MOaOd67F9Vta//yGLuvGn+4q2C9Yuz
umUH9RJm4t6KXrPYIrkU/OJnqN4EmWry6jtNqerP2gDzU1QpzZ+QaH6C0Zqk2lMuxczJ+AhYHxay
bc7s2GIbdZVPPuMiQf6SuuW2e7/S0T3GJCAze094lZ7521pG10SOGo7JRSKb/k9LtBi3he+DxoWu
/KTP1+ijLIL4L4b/JSPmpmz4/NNkI7QdnIKn4cfrfPCMe+zw7VrmGysez2mVJgotjps8D5yzu+MC
WpyN9yvZ39KJGs7LFQqDl/+1lhifskFbESJI4SAb+GnmbuxqS/wSsypHIgVKLYX7IulTQLWfCnqt
997BY6uTs15LunqegqksyP8rkLcgA+9BUebp0bDOFvbn/lChaqKD5WurV1ZBjO6l194wIY8tCMmJ
+Jr/TmuG+Yf0MgNdeZgrafZbhy2DK6sMRIzLFlEOqMp5P6G/GM8XNkAsURVRbiYPc1YfINn0FavZ
9NzS0km+tQ9xnuoCq5+JPFn6ROxOVGcGwJyETmvRpFLlSJpqjY82o6oFpxkkSn2BTqKVPpcAFOFj
iIGYNQQeZ5D7yJOELYrYiS0XVAfxe+ZNP0WZv/Aopmp+4GZRTYhifgsrmvO38ztI12gfPTh1zdL0
XBTt7txcsmwOQkugH5uzx+vGO6sDibeIJ8SCKPUEjwzsg9z2+ikj2sInUDOx5Nwj03YxMK+rkFIV
8L5VbhmqMwsxLhP5AGqd2q2wlk8xKzVWIGG9XVQ70yNVdgk67mOCkvzrII7b9AI7zrJ6/gs8eYoM
kEYHnfJAswcaDOddVDZUEfnhnsU9jlweYZW5Z1UWQz5ncRF1aFZ9GAqBeSm/CK7Xk/lx9NxZDjwv
w737/z2NCMdCHSexi+su5XVAnMRhcSeNF7aDNCycExbIWfQyNc7XutCX4FNxkQ3QF7WQT9b8uAh2
WNoqdKTzFx4RRMMheRvciSW4koF1jHS754cZXfc+KFtn4z5a2fOvmaSj4SS/V/4hfRl9ap237p8+
ctxUpdS8nGZwOVqTPhQOECL6Pi0YqMFd8FaD5//NEnq4dt06ZyBWQhqnZi1kC21HNpuj88Y7uTx0
wgXiRrZPyT2Cpq/aFl7UNPZK9Ka5xVJwzlSiEXwXAKo=
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
