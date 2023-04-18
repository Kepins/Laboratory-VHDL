// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 18:37:29 2023
// Host        : DESKTOP-MI4069Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/szkep/source/repos/Vivado/core_generator_1/core_generator_1.gen/sources_1/ip/char_memory/char_memory_sim_netlist.v
// Design      : char_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char_memory,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module char_memory
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "char_memory.mem" *) 
  (* C_INIT_FILE_NAME = "char_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  char_memory_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25504)
`pragma protect data_block
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
54xkymvNH9l6mdLVdPdZFf+Pn4hkiRWyeA==
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
