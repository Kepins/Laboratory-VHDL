// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 18:58:44 2023
// Host        : DESKTOP-MI4069Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/szkep/source/repos/Vivado/core_generator_1/core_generator_1.gen/sources_1/ip/char_memory_1/char_memory_sim_netlist.v
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
8Jkkbs9pWb0FQv6crlSa6Kvbmnp33qc5eXu5qMwZF38SCf30bFyOUfoAL1S3FjCEnoM25rfBapKB
PzYY2tEE+roV7hf8Om87d6OkRDuKVJV+fhMoNEsYjtohus2DwTQ+UzjwhXtllWK/p5dC28icsr1+
vx6W3q6xWDWbSx7dzwGo2olW2PWFMrOZi877t0K7UO6pbqm5xTuoY++mVfTWgdhUJcPCmSiuipCY
FwHGjpdrV2Ukg2gdHdb3VOV+T+lt1jh/zlsDiYb3HEP8vA32ehhzan0ygMGRPiZrF/xMTeWzDE2R
1J6DqhE+yW5J7rALMwdMBf8m0QcANnQ8T26nsIjGsnFRZU9E32sPdEday1GBRbQfpKRVWEqg0AN5
5dzIkRaImxBOoO4ehbUDMha11YHbWJAC2vXpXs2m/i0mDrPFvWptA84VvQE7wftOX9YxMAdfTyP2
dl3wuHqP+UJfDK/Hk2Yp9ZdE2LyfLhRDAFUy5ey6dpSmF9jbyGM9ysU4VcrW3QWZvRWOGknSCCow
if6i5nZV1kDepKrFS2aYPmgHfnFWQBY19UHyw2LknJGa218+KByPf5ZWR3nXHUKa+ft+G/GLGJZT
rdJ75Bz8tJj+07HQ0EEU8qtmWAT7a2paa0sD1GJJZ+86WKNk2sBiZNVcocW385OqhCONW/UOJted
k81QGUnGxhcv9zjXTNtWGkyTdRUFDXuE6/u5caooVjWszpvlc9CbSKaTj8iMlUzU7smoVIIjbhTR
9tqOmqGQZw+IGh+4xKquvRUPdY6H74kmSoxA1EKCVnZ5i34E00qUqhAsrif7vB8YFln9ugxSmBb5
fzhZHKb1HBfvry+UDeSBezk6wAnvUYlAeRWseRAK5JXIZa+p9By55JXiPnklF1JVVWjDIc04xkLz
bedyUqURJCkWbfmqx0z2ChupatZaLZltmAKakuOIWdbsS6zusse0d3IjQh7D02mbEnYYfP8khC7m
CIpmxiEzJ5lX8Zq+6a4ehzGgadHmLVOCYcFmvmN3RpWxyY3Fk3F1rVprYYgPEC3dsXDcEFGbec1d
fLnmlOsBUlVjwcAq7BYofz8Ek7KVQptEcL1auCXU696GD5C+qsE5qS8KWenUeg25QqETTdpNuIA5
g9bqLVaEsY4sWed821wWBRn1tv+yxYoFSX1FKVZLrstmAHRVwrUhR3eoYN1qbX1iqw3lj/6ZFBzm
89AfiW5S3ZxIcVtuUfGc6uUDalwCtOJ5WaoIDxyY9iM1R65UGwu/b2IuoJY1qPZMGh3/OxTf3yRQ
s/nPN0gVMs9D+m0LRwaXKUVDM0yEL5hAzjJne54bsoRPvQ2CrduE0xHhL4Uk29v/fbKNAa4/MHpa
v7PQ0GHvSyqqQFBYoP2GckWo9stKNllNk50R54KXLlrC0uhoB1qiA4xix6Zf9jMDnkJ4EHos44qj
yy6teKCdO2Ve6NNWcJ4nNRXyW8jlrnh1MoFKA84PQ0JTuco9TWLKi0ardXd0jb8qu/aXIpjMMQIF
kCoRpc7E+e++TC+RgbcQGRvflSy7oEBOthodysMQLKHlNagB5K0Lgy8RIIRK7MdT55yz973Pe5w/
2UCMLEdim+9iJHt7Ur+tuvjVf4kkoZGsHLcaE8rwQaaQ8dz17BP1sxdu1tAwy8SEYgR+kOz8kR/o
W33tOQcv57IrqVdzRo0lb5NG0TB104ogq9MNtS+GXyBXX+IiByzYBgobD+0Sw1AjrpJtM/R+Od1Y
43aFm5HTPMcAbJKsUtGGQhHryd+v54jQnV29jXBp6+5TuGjwrQpcKETTMQ6kYvBhNEUZObuCxj7M
fdVlhYufiJV22KCmkNu18WKPMf9i/ZKH5dKJh8MEZ/2KSVjBCV9IHgD5MArHZmB4ThRD8Y7KgydC
GB+s952ir95/T8cUtwYjCfCun6hnF2nFrEa3PADwXLy+Igv3yo7vjqUnquF6/sISDDG9ds8AMCQM
evc3DURzxG4uvjo1sw1CDjLUzu8hvw+8K82iQH++MnfOHmxokWgp8aCQfBMesAREAp7ESaFJMsLf
UVJuPEYuUZyYAcxDTwq7HuFE5RxYtaRHaPFmvjJVpGhQxAvH9IVwWQXRYqu63rjuncwLxXSEYz4g
JxbWtJD5BY4gpnuaJXJqTTpGnj0UkB0XOo7puZzwR4L/nQ7PDabXfOjsXYXFzCykkb/UVPiCtXP9
oDJEkUdUY89jVG+X5PzqvsRBxiNL5n+/biFbCu8ZoNzJKXo5aU/hzWgr8hOKC0ygxlfAG4nOfxmM
crQ4uWl6iIiGJAXBkfCxL3qWSldIs500eIvVZvyCM1kHnG6wuGEXj8WJbWB9yeSKiYops4L9fzSy
TMwo+AT40tD0DNYF+iMqFaIhvscz+Tqi8gKbM85HlQJeFe7xEDnL+sh218uts4NZl1eQY3QhXCxx
IuC6F9Y/u89aPfKp3XbYordJaqq6Kr8iMN7qAxNi+9RznFKEk1x/XEwakz9wlUqrNWCow2Oih+hH
3QlSpM7UpRZTGgSILOBLPYLMm0xAfuQNHI9ia1/8egX7c+U105wTsbCWPxj3QXNuq8CeAAV3TFqp
WkxcNXALvqnhQKgI+/Q7tkHolmwboaWpLb1uOp0Iv4QOkcgANd1POLSaEZJJIzQGL2BKo+CsdIC1
MrWjxelv3k2nJgmqFlDoMmfq3sGAWhmeBuSWmJ2m8rFkxQL6GpQfLbjPwH3N0vvKx/JDMQKpUbXp
asgsVWu1eoS5xKWBDj49tWGcKE7dyogN9qwhOq2dVybg9QElqlj40D3k9d0GC9s0AhjgIB/TcLSt
6CpwH+nhYaT+99eHjJjnZbqT/jmK7okqwNvtzxtWqKO8VJ6howsA/h7b5Lnm+yZWyynh2I1tfWT5
9649/IXXpBIo3tcZRiknEnDPJhS5vyXZM7GL2U1ISzp4UGrMS0U5h8HBEWn4tx3x/PpH7GoJdQdm
mXZ0ZqrDM2zMrViEra7QgAj0nAhCKRMTXSoAZh9893TkaVjpS+fs9Bu6BPXTdkR/tLpNBO+dLugI
QBBEMD8U5/s0kfbDS4cVqcSuXzEi63nZpVqaJO/9T4But8+LhabqksJGZGj/VjzPJiQyjM1juVGM
EPPeQkPQk66tVACS2R3GwuJfQYwI7aSBYnKmsMmxza4DI0PU3ayI5LHvnD8L1yZLqm56WdMnw0Y0
+rziReqsKOGAtYgAOu374bM2DBNWh6j3Xoxy0AJpdzXGNIIXTHqyEC8xeA5xgVaXzA4EeqbW32n/
Lhm45zKplBUKzQy2vjx6PyyyeFJiJB/QmLHOCJ8VgZ3+Sc5DLWuv/vkNBQp0y2WlKx26p2ASVV85
mmRovJHSuMRn+nq3xXQ/dY/Qo4X2z7wMeFaWNNj8yJmQs21oz97mOT60rJXBXBhmujAtx5NS1KKs
ujdQlLaJd0AH6dCPqp2Q8etzVHqgB8ktc462Y/76mOE/zJbuclfRDRygttW2FFEPPgljfW63JVEN
NM6JE0Zc8N2vVLhBK93nzNTOg4uVXaxnXFGtjZfS5BpKW0ut8Np2p66nHDC/TRTHB5XhpOVJm9xF
5+2F/zTbg+rOYijC3DBw+LtujmpMaWkjy/bH89IXWEQz2ejpj4KLGe9MSCZC1fWhmP4DQTX9/lYC
Tq86nIK1KbpWOzKwXeTTsA++2eklkBpK2bY2cvZuMw4ZA4pthsO9SWioOJFE6mBmdNyjsZDRaknj
XxOvXAqRIwuY1+5eLCFLwc4OtHlCf31TH+rc7h41mgGKMZpMGqzZ+4+4ost6H7rzuVpXgoqcoonX
N0StjpdYvF/u/kD44WBlCnRBCvII163tf5rXzX50Wi3KdFfkEpFQ7jHZz6aUjL2QncWSNKLuNKxB
kuXOtEocqcxLJ7ZBk1QESz90QZwk1uHCDXVPpt+RuFNQ9xcnpQ2vHPABSOlqCYFgcitIMY7TvQxe
5J7h1ecwVqCopEQE9N7arA79Hi6jSNxmvLOaD5adEZZASnevQj3cxUuTyQD6x3rUqgpVawZR8vl+
Q2s0UPsuKbX5df31CalBZKHlgTwP46+AfwUPUoHsIX6tKrNOEWyTAEKdeQbCzY9R7m95pcfT1JsN
z+u9pNSbDSW8p/nADYJvbCl2Qg9UmXlz+7d7j0qFCJheP5mfCc6bMG5d7cK6rxz44wAd0BXMyozV
85hJmon1a5i596Ot9nW2dFtZHN5oC56zN1eFtiXZsCut7b9RN7uftO3CMJbIFWQPylKqiKPg4pVV
WLupGUcGIDluJEXhc86uVVhx7JOIVBkmA9vjwFO0alqzXaJpgZjKOlrwj6fgMwwOk0iFUCVUPkKW
S6Um5juV/6/SlKtW3sPqYEUHgQHgeZmwIFMVqgIxKLK0awVlt6tfIWYBkmbAggwU8VRK9rEnK2uI
MCBe1sdEd4xBjgjzrXJeyOrE18uq0kfCl+McBdv9u7fWWo33kEJY6zqblk+1nge1SXbPVmPH4mUg
x4nBGeQt4YOH6g2tuii5v+zzT2qv/L/U711OJ/5I2SIVOzLidbP5uoR3CfkQrVyIaB/tmCn+GgFn
CE4xnYIFXjhwJ/OHU5zDjyThKPCoYjT6KqmCFbZlEybwTcL0VjvwgZH0EE774+lixB5eGMuVHsXF
qC1ezDtal9pVNvAxcK0/Wy1AG7rD7Dy99E3sOADtT1hTsJ55flASgORM75cUU+JrNQcXLPm6DRKi
lC49pia3XbYM7US6bVQAuWbx64G9FqmXuxcqjW+dObhZR0F8rHTGSKkGhROgrRQS2+qgH9VrllYj
WIDKzTeB9wPb9ZI4deQI5sAcNQthx7hTM1hCF3+bJEMxgWSNJrdD/jDMGjjTuZ9e/42pCGenXNgv
V+wKCv7yqcXKki+jglbIZh61cBsGUXAPXaGnT3Mxojqx8ShOARPHXzYmE3WeDZkEnN3vn8nPVJE9
Yz4x0jUuHc4fYLddk4BOZok0sziWe0iaKyKJWWk4QPUo56Jycg25wTAYe4A4O8/e/cPNJsTjUODj
v5FUA3H8LyYcL3EHhabVq8u9ZSSEClqjuxJj8YbsocoJV/Hfuw6gd7JKM8FXRpAxtkLW7Jnb0AS+
j7DuX0B4DMPJqf2UVf7WPudOxcr3C4uHAYAEwxQOq9FzhIdfOEnjipq3PSU88+sDKzSJAqtoeeTp
q7BUo/BLKg7zBUgprdNQH6c1KZacURTR0qexDqN+3GIxp3TKNyslCQ+ex9Zyh+ohaOnjuJrDPgY3
wDmoX6Px7WM8OtLr6KeYk3g1X9IfUu4Vh4aDOAmpoh/CnbAZ+ZJM5p1k1i9H2EAhEiPBu17VBwsO
rx2T6S3f5/vDhb9caPecSoQnPgz1id3wpWOmfXv+4iTQVyP9212EQ3Srp3X23ghO6uL7EWBbn7GU
eChZdMVBL0CSTWNCf6Fu92FfsYKPtnrbBE4joklVIR0BSHKXHZ9H0hIGjUW12mzJep1bxunzbTVu
6ggl5KFTudm/ZLF+DAtnbzz/EPWXvWvM7ASFIAXo6+D20RstO70ZLUlJja7KZVWmsZU0HcqiFR+u
wZkJXWz7EKIk1Mn/XT3qU3Y39klwHG+P6TPwNmMQUusckDal0tQdW7AeVVbwu6+cyT4beKPnMXBc
uN9I8tgmct5TkNudXXdh2dGj5cQjta7z93OtwP+Z2/ynEd8/I6g2hQBPX9mxkZpf8DY04WZVu2LZ
50a3FIoO+uU8YWwg0NQ5n5uckNRI6DvjdWMLb80DEFQYNQW3J6SUkKjrmfQubGfKsOihgbWiYWGm
opwVEWhN2iczExqOWb5cq73uO6BPrDqscg2Us8ch3KxfJzk/PcQ2RlillOAOSCPwyXveXLpAzKBf
gS8F1lCX/jvPw+Zq22CbYQJeEX5h2w1yQqA9sZJ1pMBCQ9eq97JLad8p4VpGq25eDgkG5bXS+iER
k65D+FPAJPV0E6rP6Im7gz7KkimJl4eib3ZSetLTjBdsUfc6HYiOgoxUCV6bohz84T1i7lT0vQxH
N00LGIKBrxM8eE7Kn14enGF6ANu+Q3ecqV1ubHERyCxzquY5224KxmCk60XDX3lOQy1cFDaqfePh
GadeQP7VXJicIN2ppIekW0mJ5b1ESQR23aw9HIwkovn/k6MlOVFkwtRMCkXd12Z2cV1rseY9+4ki
8kRM2WugxVOZV3s90RYNtcd6elY/urRGjAd4u66IqKa5xaRZU7kB/uBtCbpxoY2iWfAtFABnWGl5
YquM3F4oHIavrINL2h3GF3RKIDvK4xKrb2VfaX+6I9AcwidkeQf7D8Lk7FlTNzEnGAdCW1xT5sqB
HJm93k9hMglzLmtyxz4reMvjSu+CecZnwflqbJN4gw85FvLADiNnHm6msxKesE0UlYEH673wtHD/
qoRX5uqDixDsAfHY5y8rAVUSKzOA5Al6TeiakGKpwmMC69ixS7FXpGC4vGNBD5xKKG3AyYjSPwnc
Re/8gQFSSvmVNokeh0c8LbCK4IQ2nwtWr6Xredlwv1zSX1qA7T1on2lEagm41f+sDng4bnNGpSoB
AsMZy8ehezlcgiUBRiLZGvlXUlOgfSAI9Mh3EdUwXXpO63RlfJZ5XSBb6p3YfBrby5xYV7scr05+
ZU0LcTJgQdeTbbP59X/4eyNi0OxlT6Lyz6k2lYBUe4Q6dvQGXUTxFNmIKGbYbh2ksbInDiRq07sj
AOC8ghXi38s9R4JVyUv8YkNA8y9HYZ7UDjgjWxzw/foCMUVDlnGs+QJT1SJ9hcYndpwa1nG9uoIi
aYojuiJ2t4SahVkYFgsqMPDB9Isqym1+yK/vlR0eHJLbNMDxbTm/jUVXTij8yUG9qU5hDx7BlhJ9
zOcPN9zxgmK9Oz+co+9bCgjnENMSbkdSdCT8aJ2r0mHl93tZaMyojUdA89/dPc3MV7pJIRZuxy0Y
Q97ohQxMvYVhLwgYCD1S+nvLSJ4rX+kOpF4RQdWQaXrwq920UQgoP3WsLqor6p2hdm8vCj8TjWcX
8NHBP5/0Rzme6Y8VxR34X4s7GYl/7NRFb3+cA3StYxnIGVTGQYr/5jfbYwmSXfvM+BRBZ0hkBrwD
iMmvFDIsa6/YYDcx5Mtlvpwe/Gwjoj1+JPyHv3n6x20RRomO/Uw2OFUjQRSJEXcHsSVwUSUuPBlU
ZSe6A32QmF/ORIynIhyx9yR+AxlqBxSP60x+uLKLGMCbURErg6Lt7azw4KqnKbIL5lY2RuhgU/Ij
13Xzhr86zfhMcQb7grW6N8lCtjOdGXUWQkkBnYBq0mFRrOmG86cGRtwzOSvkSlHDjIqQT1DlOqQn
bdNKHZWqLWE5HNx/wWs0urXCTOC1jYz2I5iHXtKZXqaJhlcz6eDu3XdGjMIALgRH3of/kujfbUN/
utRCNBL20xP/c4gqTqKBRuJCdsaI2SKO9W6nIGA9aGGk+S1TR7CC5humfpsT/PzVNImOm4bJL3WB
7uIgIwlTU2naQkswJ88MgGJxDBcKGEdeDPHSGlcmlrsiLEE3DboPCWf+n4lieP1dE+DQTTQJc0P8
r22PaM22qZRp1r49+Ep019caVkvuOtjAhq5cWbIEF9gkajLtR8Xq+mGJILpTYCyXV1Riz4rMXqhx
v8YJixk85O0fw8yTeREB5MA0OFWsCR7FLFafksW4lGXgzs9eYlE17dQvzjB6i3Uqg4VCdUKDdQal
mX1X7jCCv+0tdDUHzLc2kypVqQOYICspkstkQwppE+h/gihRL0ZHtr5m4p0k5Df7qZZaODi0n2WI
79200sg1pIqtep1277o4XcUb58dFsIEUAE9/ZhRo/WKLGOusX7sa78aU9Os+/ysOrNdzGkmGjCIP
u0endpSbkE1D4UAlvIRk2yNfemJZy5NlkrU4mvjAXk65Q3Hcds2EeIN0Via4bYpfk/7A8mO7yJJd
knYXF6onUPgacvvdw1eobcvvITxhLs0nYzF0zMgfmr/+ZnVc3SoMM7YplKbnQQtzth9uAi03IfBD
giEiAMyLbZW1B5O7tIOmTxbR7ekyaI/RrR372Bzz9fdsdslnMQKim7SE0hAxBAtL5V8OeptAVhP9
AUSKx2qyzsjl13eliAFh9F964V8VgScuJ8J9DhG6u55/j/HkDR0fepB8Dy3CWxUTCefUQ0zExRMv
pbZ6rXElCFFWXd91b5vFDXBB1juEKt5nB1XTVqRtlwJ51bE+0onOMHskgm1R4lNvbraJDRf9Prt0
ILzdJSUiDfZtgokVpBYfdvxtrQOQo4OfjSeOrnUMl8XgI164nbMnoDHP5soPTjNZ0qKi9miQm/61
Y7aj6My3n2lotiQVXKEizorz7IXDgV9TngGjeBecdwY5RTx3Kxvd08BCeUxK56hPo4E+heG3Ko4v
69RNeInufb+sVTdYyAtYuMlnUx7R2jSYgb1ED13DJc0/EyQdsly9Z/L113XsDW2zB8VcC1Fib/gU
rKJHa92AD8Ks8oIBjjPKRj/ciEqJF/M7oqZbXhAMseXMQFESHdmZwdfoGlRCdNjO7TXmGnbB24Vx
9yBW1KiC/T7wUG2+bAIWJI7frxl/jbYeg9NW2bDqe/g1DESC86zsSkWwGqzk+Y5p4Z3Un54Me5GA
uZEAxQge0gkob4s8NzepFazlmte+eq+O7kx/Vik3Gcfv/QKL3/QVqKR9Hd1qV1Q7WhPsLBvqC8Jj
vamEPxlULWY9Ve5+2VvpTPTFPutS9H+gi39AfoXLVIgSx2h8Mlt3E6gv9FBS6YLvMHCaf8qHH8BB
sYl3CMQlMNnePn9weYdelFtLFP2tGnvUFRetFgEDISClDUSyz7RSzJ5YCo0ZX37j/CktjycL5b+H
ojMJVFVFbVht7wYdKfvBTG2PmFAbcvUKmlkBpOceEdQtVlTfYKVsjN7Oi8KHAVlF+BdgphjDDWT9
jrzi6jOWr5xdyVtVVOiBSr1kI93ustUnx4bFfO/NbIlsNLIAdTOldLw606UTyIFPOoMybVz5sPwp
9AOPf8JTc3+nLs+mWLijol0ZyR8xkHAbUwmJIYf/x+q9sVTlI93x+qEfPZDEY5wiavQEF7jGY7+P
Ii/77jWHFS406KrQikqAoTAEjUiR8KjVn5ziugUj+Ettpn4myMaBqOmG8Pr4CTH6uf35dxW3GKuu
kFoinm8StIX88RkFDAEUSm4AZTFuk2QQx+u+Vq0DE9IYnEC1SV8REEvSNDtaiGpLpHkDqj1yyqrO
KRRZpJA0ztk3myh/VF3ceMdktcom1ttPHd+hW+U1aFtoZafn1fK/LRKm4B6sOmR1J3STtSwN6Qhg
51Q78qZsnbzBvIRyhfx3YkLYwUl5UVuYl4RU3Khzod8K4BrnzBxpNrNH34l0+BFboZUgKsRVF2Gt
YgK+OhPjp/AFHSpyYNMF/WhSqqRgFtglhlbIt3/PQjkqciCcZ+EdSTNd7Q4xugzc4CjlIeUg8Y/X
cGC+JzUOCD/Yygn3ZPviPxCoQ0FKJuQtHRSD8nxCPghizSle5LrY8cKyvuKMWoVTJ0GupNquOWKr
Xk+ZVbAeNKInJ/Bmc20/yczbO4tJFPJB40fggYjGpRzLNjkOmQ1z+iVJAvmzwGxzq1hH/wxqPQwI
j3MhDU4z6jnUrzsAiiu+wHkfdDs9g2CgBdzaGJvqSuYLOHb4z7v84c/SlP6CHVDmG3leAbGbmfWD
/KZGpIJxzfhJ5XeURbqZwvPNCZyl3tgDytRaX/3t06QvzrZYIIs13oZZtTCRcHRGPL+Ko3cmwDgo
LKaxIYGST2qQM+eTgtWuXWpEz9NXqpAL5CL5bggw9AQjass0z1P7awLRAEyFRdmGRXeiAYjw05/E
K1SWqeDQ4qChRQxFUXz3AOwUnz9hBaV9lyQrtz4AwEJPw73slpvrmdkeUwszE0ENqvBZu27eBI9s
FLI1Te++4gyU4QcizSnvFs5dPIWVHvQzBpg/cJWWjOhbs4cn7Ar/DQlf66skZGgdVUsZAbZadDLD
+c/4DshN3b0iIeo0KIcf6oa0ftJwG2UeIgVAEjYTGX3O5XBrikw1Lk+Ck+0tiqaDoyzJ+NgcnRtw
a+5Ikc7YkqM0HuyMXL/1ofwocfrmQ9qx4v51Nw+StAOaGcikfnBKWkRXQk0tjTfeZ67ozSzzqACN
MtdEQBNbGlCP2i5/31+Zp9+oIcsvUDMB4NODkQWlaZ1ylU4oBkeZ9yG5J1SrfadpTzxiEDoLr0KN
xNNoEgqbTd3zxhKNfW1XnAuUNBRwD4Kygx2taH+V0CQCo+o5fPvQevBAAgfirLxKV2ll123HwBH+
GpDz0qnu+UKGe6HfAS5kq/67q1wHLDvZT2I93VtQzu1/faQwUH4sLZJKKpQIIDah1KSbCAP2i6CA
zVl7gKzvy/AZqOfo8Dkn2mnLgzuR9sHE6gpvhY9r23STHoLX7qic4wAKwqUW8cbeal7N/Xfy1pPZ
XlnY5kj6Yk3/128ZMyDMAejlOO9J0SstRhQTeC3+cec/wyzprV3zpe+huvxcAdnMLGD5zOKC6JqT
86e7uM+G/lkC1KwOilJJdX6ovFeV/XHedWC9/NEDmKyG9WQVC3SdzldHYwPOeqitOYqGp4q5Fg9m
z9TsZtd6oW+LVdtF9QK6lj6Wwrk78uzJ+F6OyRIfRq3j7YJZatyxWAylteNqfcAjunnYl597l4/c
9iMLwd4dTDst3+IDzOm4QYRt0guX064YjsOIjA+eyBdXhXOW01WrP85tEOA4fcBZWpkPCrQ0E/kj
CzMhMSP8SGUZaIz7UMjN8Gm9xpeTo2xM53Wm5/GSsDj0vMo25OBD2WfAMaHWsI+NjIM9jpe2BZVX
sfgAisC/QW2GLSwO802g1s0iK5PYkJ95OSIE8ch85ByvNN0lgh6GrNFUX1eYwgu+KTx5FSjAR0yj
54WPFHMGkzauIUsOFOCg2JNsxf9UjNNTlexKIyrY2TmTE73kkQ4UUfXOhf2yAle/WOne5BcE33Z0
BqsyE+Xyw23TFPi7SVgiffY+txsG/+YGESXdnl+fk8l3/TlWKmCuHK37J2BuoSTbA18rDCG0brjM
Nrq7kIT+yOz+BAjOBChT8zCkoCCCZl5uM0+zmWGROvvgCBNbQLA2lshzlUwmaXNvLm9mZc31u40F
lcB+n64Z2LdOIKpapHm/DZT8ToDW1Lhb5dbJChJjm7j7Y9YniHYPkA9nwmREFbOLwBrO0dFiDiqj
SV/vGUOsUBCGdyt6qsikON3W7Xenu0RbEdMqDxeiTXDlLgWuBI3KHVgBDihnOuWdgZrIi0u4qZZh
XBgAh/wl6ix757r95VqNIEsCxZFm5LKw6L/eh6+pFMoHl56ZIEk1tv0C9queCIpZWr1qZvaTmEYj
VlRN6KRbNxvoNp0rvxAQsF0rT8lXVll+kEndfQRAm2BzX97tKCT9tZLzu7po3/nKvMha8DzRXdOY
zd4ro7jidljLRFy2pLSiJJ2Uq5cbqtPI/Rdu8Unikv6ak5xYtUjWNiCp/aFnMOH3wxNJAQrm6tNt
fMQ+eR+Q6m1VDoMfadggJJxuiEuB7Ud42gcR62ocxk4E92F/1vy++wgdst9hgT3rz5v0l1a40AvD
6rPIvctjIgeG8BwZaFtSplLLy1G1Vdz4ZDzNhjNpBK15tTR5LFdXa4cwSoXTmysLY9xWuhV8je52
5E9dxTOUGQhjaHcMTk2Kg48yAX3hFhx5yJPo5eQJIx8cPn69ZuON2KwzJ+mKxCp9ESTjwh3S2b3Y
jC9LSVLx3G0ZzSbFBtj4LIiDt4TbOiTtyxw95CJPP0IwGIz/VDcFTu45DHL0qp4LfOMFs6L3FA2V
seKcuJx7KBwY8ZIZdiwvgvxzc/vQ7RWkPWpLGz7LyhYRFuxfB/dHR+JkE7azBDiiS+Om3zp05Uyr
TOH0aRQoPnWKxqhoN3OUM4WWa4RyD/mOKMipONJKe7SCMKHURohU6VZHybwR+BkhhRk0tUX+T4qq
z3KqvJWfK4X+Al46nqtBSDhh3z3YSrpAInYUuRj7D4Z+5UOnfy7/3/MU660Wey1PSeacL46GL0Z5
bZOhtoEL/Xm5hZUwtZkwuybUHur0cL69yuWcFqd0K5JrlGjTGr9zJ28jC8xTUIIQbkr/OF26nrJl
bz4buWb9TlCpYeosiWI8SmSbfTWo53GiJoRnrRu5zWoS5WvIOsq9SvJeB1qlmv+XwCrpt3sLKRHu
fINavqRfq+SSEXZCXJe/Vwwn8mPkbFNU+o8JrvOF9W+NoW/JFgEQJv306j+Ac5pH+FwthLkTI5UP
a2XZsElXW7gwNogA1IaeylnN1Wen07XcbCMAp5sAczGSAVkbE0AXgswvH4Fx4bCW7dp6dBwFQCVa
GCTRCLjYdRwXV+Ju3a8ljcdPx+grVIxjBtOegAwPcq6s0U6dQ5I91DIXcSgjspEQ/gkWsIw70n/o
Lj3aXPFdqd/waQnCmBTW7wRAuQzL03Wpfkqoqg+VKQqj9OlFWkBurN2kGCc1oVGmyzfrdljegjts
Qms8vgrEPl2TKjiFtofl55l3Z2DleSfwIV8WicHIhVotym7f5lexzEWUAd8UblO3yZXBxOXIAqLx
38vlEyQ02SAxZWq/+gwEF1XByw70AJ9qSDlfEISsMWClGF7ZTHCbgbVXDwdk2hkSaAo3lafxgLwC
uQaZS6cebVUzx0pJF1P3RZHAZPhsGSy+dHAdxpOMFK32k+80yB6wuVRA4t1yJtxj8TGSYbj8PTeJ
OQOqxSt6ixJ7ctKb4QZdB/TmF6NjjNQ12a7r3SuFQ0CPwE7kAwGvdyz5+FK6/oijP7SrPjwpEbLV
Bh4SL5QOzb9KtKa3Q3t4OSSElI15IorXQzm08NbWwof/v9ON7kfioi3P3NlweZxHo90iWhTMXqG3
/YgJ7jZoJE3NRyp9fjCC3fuOHfBiADlDaoXLOj0DGI6LJ/hgmlYrdk0PrHkZWJo3LRe76G8XnrcO
gtoKWNWZNgI/ZN1aGhEVsoasmpjSeUgKtteZlOlgXf1kAFPUzaOI2O5erG06biCeldJk9ZF58iLn
j4lNAe49POHyXyrG3PV5x4dpl/5yHWBFBq7zted/dtT5NhmZ9wdWlUvume/b+QzPXbn1PHgV5kwz
nmy84QppLI1AKx0/8EoRNN+v1YG3Z/qzRdr9Yx0jKIKQ5fpIiYZ2m1XspSKXKTF0TnYQf+2e8USI
WOa75AdYXtz0sH+lY87QMn3MFPtzX4cWkl8wfdUuWKWlw0k2mLNAm46A+CVP3CuDtHge499rqAGu
PuFS7CQWkKjTkxGHecRZo7UinVFZotnwfijLslsvFqJU39//jlnOhJm6IFcaCf+Y9oU5uYga0Ho0
E/qFJPpiYfciY+DBNcOhK5Hkz/wNc6/QlWzY99E7df9C2GH6keLi8L4ka5myKwvFUfMUVctR4lXI
kMv77FIIegyGwPMBmHxYTqqZ2DrOzwHgdzCd2BELKUFAKezMJfHa0aDN65oguQcvDYAMmvoAKmdC
VIrBJNkKiOsdLsYjLQhkIOUfw+gbh48zduXLA5SKe/YJJ5RPhhRx9MPqgI2VSahQm2joLP09Qetz
BVxwy80to59I+Dae4HIiKxI+tI2KtQpaG6SCIXJrvBfcvZKKwDETI8PhPs17ZBvaKAIko7ca06dj
0ldFY3iqFhXeRahyZZf/boUcRyra+iyQJb69tTBgkWdqzGsa5OyVEMQuyvtMZmq6cNtPycGKsTAu
5Ey2PQCpQDV/0oaO5W3TN+NGL6/IlMZg+BzzL4kPprfZEAgHvR62ahcSaKSQcIeHZLlidIWLnkot
S2JbExFOeIypyg1/Ye/hArSiW358tSDxQGw1bbMW0e1k47RopDvPS3HWhZQttE0GPjMP12IBUS4E
Edowoo2rn8mRS2u+Whe8/VkiyELmyhhHUZ5yATU8w74hqaUnIX+gnMa6K1JPAzNFlCMBuSGxnblg
KUJ2KEjpzGWZfvCiuydxDp79tTARvI4wT6FhfuPZi67/il55kTy7bRWctE12aQuX+alZDPy3NOPu
uG6xOaWCP5dvGUdbRdUJEXwB/LMvFiKKeXW/X8vHxPW3k/AIjH/zoe9d71W/B0G/J6GUDzvGqm/a
7eS6i6QrwB0suApqm0CrbUc5hI+VkpgLUyE16VrYMOYhUG8vzu6tQoS6oSdC6x5lcXJrn1KqHv5r
JEnzBAMJ3ABARxwIfRJ/sP7G6xNxlrXzedc3HSvc0//mGkGKPVHrULiIj7MutIKqv4e+zWCCAWMK
Itnp3Pop8f5lnAz4ODRUU/m3bl3ylTp9KnLuYOdsq19w9pB+4tPXgf4CjTQ8MT/M+NJBQkex/3xJ
c42XG6tcC+DchJmYFMj/QA2xFZ/ZiHC5GvRs2j5wrEWG1rwnmFwLm6z2SZ8wVA1Y+Ss+KuqDKVrH
VSugaSgANdGzeSaKAF2JNEV8YSu82T+GBZDIEYt076vTgp3M3WjYGM+vP5NNO7t2x6A7Ooqkru6T
Q6ghbGjHXsrgGnTrxBcQBj0Vns6/9UfxvKmtrURxH2slruILjCqaVJJQbii0M2xQ7ALiroa8s95E
OjCmIbBPP7I2ZSPZzC26mglDBNDr0yq4h9Twa2wCqWzIsfwdrFBKSAUuoPyeyuTsstfrtLQTQ852
cM4YU5boNAuMfMacnfAzXnD2kDz1m6fvOHphSz19FAEH8VuMGcFnEKwHRMWxFULr4CKGqRGV2HkP
Jyar0GKK2JeeZEpE55fNq+biGmE4UzWCFDUywg691McWNBN3ZTfYGJAuA1KX6UXGLDhr1z0omknu
bd/SO+gOqpZgazQvQQJ8BjFmQwhbKwMyiLh0xzFgY6beCkD9LyowxLgiZy7HDKXmQzdwmTDwrErv
UutDOtKlMY+Ky3p8KYVihnBIKgMV3XV6SvF1ZF05FZl3UtVxe+AGhf+VcNVVP5/eo57Xaivx0Yg9
a8mmyv3xoaBsNLyQAeQHdPrIHSdSASnZUgUA26wxFj1vBgPhxUEidYLDs9cixULuv/DkYIR6V6+u
kcE57R0KYieE9KHDYoXUrf+8HFGGc/fIaZ+qRFXn2crOxeQcegy9op4wZi6LYqe2NGVIozvzdA+8
/v4S8+4GFsuxbvNchQyEyqo8QZDvxRwSTw149YAR1L5Gi7IlmIjY/VDchWCApl5bCaQFXSQtxSkH
kZt3/MKORm/wVoe+7hmB/HCUzNFEIec4HIY7dALu/kFZe0/Qg4m70jq3Rli/zcaHHmhblqp7c/Ba
eArQpE8lg4H11OiWbXI5m39IQ5sioSieMSub/CSaxl0zjSmt62ve8HbhuteoLfS++EIyR+gxDhkn
3eXIlHXy787WXd/q7ynrTKssG43n77sqBLeWdfOVCQEJ2UlIY1jwLpHcZvIpv+JPejTfTO++6a7D
A427wT2qztxfaa+zyMX8wk88JJyGm7lT2OAMQ+SiwfmdMAaRjFaPJqE5ynn8+kYvxgc/pt9ibH37
+6coQW07avhV1BydBbhQ6WsALPfgoXOrhbuwgkHneqc6/aO+paQqfgqFq82uE7k3fzqc6i2a572j
7aeSAw7HDOKfjwGvpwf7ojwi4nWCt5hi4qGwxB15qkVULhAAfB2D4PA8fOPO6tXlx7N3yLto8VpZ
J7spAne6ESlix4Bt1Xf7ZQhH3Q+3hx7iWx3BOFqyXcZJC3FrRSiSfHWw2bBkBt0lHU5guo9IZbTk
QL+2tfS3TB+aCMAeYyERgTWUJacHkfBZpLpDHm0XgVOjZMahJFO1drdakZkaUJfdW/042gcSHu6h
4SaVWamCoTwoIzCAHBkIDPtLmzGbg5TK9/fctwkG2eUp4FAkxYKrEPUNVZ8xH+l4mya5ejcrJ3Rg
5OAjPc8Wr8W6Peai/Dz+3duH7ojqnLAWOaj88OXElHd4wgGQWF3ZUoavn/7FwTMXR3/F9rIt3hWz
KBvZHb89zEMWi3jB00+dRBBiWqJHJCDUtHKEZWrr1wlmyWy7LDVWwoTmcyAiehbG11Ppk1xGr99/
73+GS3OPPfGVeVVEbpydkIhDvfTU0kqx3a3mJ4AaW5jBRusYyMD+BafBjWzYVvnviexY6fsP1Xf6
UVOEMRcxmZDmElK/YnSAznOuVLPyWR1B6afkhAhk7QhiXvz7GvMsPbmnlz7+Cx7dVvmVoL5RS3uC
mPOBf/IABWTGJHVDB/lyMMfLvX0i42Eh2Xta1FyQ5ybUMv7++O6aanmTCcuQ1a8iR6Q/YoXOPQXK
+NZKqxbr454NOal6pu/qIz6bq6MWtJ/i4E0O7DBIPOHB9GwVXTcBk8cagRalP2kJ/kZ3TTOaDiVv
HUhxoQ0cEDivX3rdKX83GzP+p6VHa90sL+gcMqHL22BWGVNjthwR99OEamcPKkE0hUCf8j+GNBjH
LlrJGlroKy2/En5F6BGXLDqgy2blf+ARcJ8x4ssTucXvTIxbxrPs/oFr5VdGoB/EvNSYCfoJ2DES
DrnvAg4GeXxvcpNv4LETEotb8AHF+W4fJQOSvjx62etgl6S0Qg+OtKMSpAe9wh2kcFcDojkBVdwM
gLZNm8hlV9uawdnHTu0TLxmHNUaA66Y2pRkqfKo1reygcImrF7gfBaIh3aIQMOdksr4dQsfTrjQ7
0FXqW6kpFe8i/3MFLk7bodUTLqA+jfKqDsXOHzdnG4o2EpCt1V6jj1+m8PE3BApK+G2wmykv+9Nb
zuKpVZbhtX2mqzE9A472N50Q+7QKUEE5n8F8FHvkRlRfn0QPm0rNoxtGwvthk8gf/MtELajD+rfZ
8tCRgG8ozY+WED+6czWgaHUjXvN/qe+X4mnqIaIzBcm9CnNiT5wdIQP1w+ScmUWZAnsFE8cycqSP
T0onyIQxb/W4pxh9F1B7JWe08+F4er+ooyZOKmqZ0HGaI7PzhAIut7TJ9iSljmax/i5PBjxymn6f
P4PkgqEuPcrnoaDvG+4EKiJVaAFuTF3cnaoPWt+x81MbydjODHPOLRm3kGXX3h0yu0lQgAYg5vzM
NOxRgsItU3Zks5IHYj71q+8zln7n7Rkkm/wT7lYmGM+xUOMsLXtmACOiJLexf71fe83XUfysxel5
zZjIGvCNw4LC669cyvil/TRM8LxLfFvk3Q4ApPIOoJ1p3iFnzQLJfMNGir3lLR1pR38KveBa0AWV
tadlIzIapcq/8RPuloLk7sYkoG26zz5vM6fzKb00FDSxeJGNJ7QqW/8tvgszsnw482Av3oAvvBkp
k4hWdiY9ZxkMBtvQh75WgkES3g8JbFYUcmouImDX+juERdWranUAsbQzY2oiCyEWdawkn519cHOm
cyXr30nG5aEQ2Hw8FJbgXQ0aj9jZ3ZcffM2q2kZrYJvPLmXM9Pes9R5o4Qlo+4prTyU6EVNDsGqx
s7aBItCfXwPr8Osy0WXkLf1mLYnf2hMOxPpUH+elMvZ4ihECuR6Zl/Ug1LDOJLohZViV0R5T8NJk
uFpKFZ/jjY2WvkRRSqqNBnrdIv1yNslisxBznk1QhhYq4sUKaHvzpTHR5KqrDfXvIm+U9KRHASQj
ttXa/4BMXe9DfaiQMpXNHYSEJxRQEOAvcIIj3sIXEkiecg39slcJcHaOAurN7eJXZBlXDOgGkvBG
s4aF6N+FmA9fDzQAR2Gf19U6UYmZM2x8qyIuahSsKOrkm+nG1rBrsU1aLI+tG2ekV+8KSajRROYt
PZiyjLvFirV8hNEer/F+yAVQr8k6/nU9FRjNyBVKeoPj0XC/Kc0G6XQAARJXZV+f5QgDck3W1ldv
r91ZVtpg90ZPL7qcPniil+uwwszHK6RuGpqVpHKOUbarc0Rx2HYyluTOinutx6ve46WL0pNbdUHx
KiLgSILRU3wi7GcY492nNoUvFXHOFiTkgKGcK8ipOQMPkmj2CPDSn0mtjlARrosmhWWwmlzU1c+8
DRu+sha5cTBHSfQk5cZg9nT/2ztLb7fk89KOsRQcJXU5TEHhph+Rm82EAcd2QZkTr785x/T4AF9j
fKOkBP5HCfXalt/3g+NlxwgeXFLiq0cQR8yc1nkkspglaadOStrYyFDX2MPrE5zn9XaU7b3AONKS
KX4AqgA2zi7QBftq2rzHJWPHA0vhjIIiXNWr29Qbix39RBMVsni+QyGMkQ+fLAVRMk5RbeGyl+NL
SpScQMXNMt3A53fVzJ/Gd66dM7IPLnrxALd9ZtISo+LFr1IcWqASHsUZ5SyomP1/i09AEkll8G0k
84xrjtT2Z5kOIb/K7cx1NBh+W7UUKWyigUSMteF+vCu4aKusFTAqyiwg0tQjURiylKUcSnXz3l3D
L5w+M3qfKYUxZQR5fLKAscuSiFTi9MdilMmWdMF3e57GrQ/aTy2i99aBJ6XVXmwgPfi3sD/UTVMg
BfVJBd1FOCtIn8B0pRio+DIQ8xK2yj4PsyJMo3Ac6zYMX5qkVkz+bjCYfv4xWxy6egTdCteWhdW8
L58QWKKaNLZKBq1TbErIHRwcVGb+z/re/q+P28iv5CXQIT+Xuw59t6NBj+hJFkFY4zu5Sq+b031S
kUCi07Omd7+0b7MiKECV/BYCfVInhd2+EFBf3BqbkijpEn2bCpH8Atk2w0SrtyVrby33MTfV8r3Q
+SqZC+2f39QLj0laA0VhZWJiOEZr1nAQL9aX+d4dhuAVewiAu9+KjhAOoEL41hT0pHdg7qrFMf9Q
i5dV1VkieOFw51UV1A4a7V4+VY4b/1v79s1Fe//uuym2ClKrbcFelCTqoLNbfs2ncuvu774OhtJ8
5ZBZjr5WAAollf4aOf4B5GFU02RBQI6HkyhQIbHdQoYxeitc7QSIybklYZR8dFgNkNZCfSmv8qr0
fzgLaREAY8/fUox+93RrLzt9vN6AfhNUEmyJF2p3JqGsHz/8BP3n4PA3ym8h6Wrgx4L/Rk+cbX2+
DqwyZCwjF4CttfHp/TuipNXEVgT8Ln6+4JOYh1SYzNLLj5p+nOJ1t5SLrwDE6x159x9YMQkJNd4L
mkMNyFgdyXAXhL1X149FReAR086f3N1lj2Ug+SXQmwLvXD1fy5Z8pSdCI9XRqdSSevDGtpVCb6K0
LImyLwGrt+ZesVMqTOR0ByOVxQxYuBaCNi/k04uIp+6G1pmo+rQ3/RF7p6lgcpJ/aFdVLppCaFJH
ro+ftourpznCgS546hQh48EIb1BtbDRIApReUyjFjm+shvoU6SanKO8S0u8fNUPqDgKNc/sRxRfD
oV3kE1ihLp1+5FQVI5q0yPfh9sjWOCVtZPa6xcMNDb8eypkeDtvXlIwGF22JS5PxCfcxzMlTC/Gx
fHqnPz5kLi7ObW73PWPUbFU/kI4gmy0UVnjYNPDnKjzeelWDR0Sxrm6h4oWtEswY4EI5pyTr1c87
9RzkeB8ulswejv0ayvuEzODptjaLwUx3nrNV0ErRLUx7lQzDzBOtT49/jR7xm86VuQ8NkUUMxBKB
cv+exOqyPD5SorodLfQAkXgRy3BPodPF7lOEGRQmKvnzSpAlPz8LCANXsJ7rjwgl4+sskMVLq9OY
z7h0cuTZQStwHvck5L9ICV+H9Sla6d9Kq93K2Nlfoj22BY133TloEFI2Brw6gpMjCqDL1nmwZSNS
TfyiL0yLiXs1Bx1A0iUsqWoum+WtEJ5m+X2lG8Ap6ZwpE+ZwE0+lz55cWRgj2ooMReXlaJa6n618
jCSj4KyUZBgUz14Y+PLvAn1xNznrZW3WAUGANh0rMy2ze4S179OI3507bekkj/L41hTz/zBIVUy6
lLWDJTX9wxCoMtlYmVcT7hH8TTgmi0SCroVTbzwTOHMptgnJZcIaK6UOJZQbztSIC+6J8rJRLB2G
rL7ycisi0wQb4ZTJU6UQhDIGOxCWQu9Iwg4013wFqx+AXtQtEgW6G2LrVaILnvYYA5X8M4YVmwjZ
HslKbeD8rn+rstad122rumGZTknE89Qb0KR1Q7/BECY11XiLOvlvf2OaHGNbwVdZxVGbNLZwmosn
uktIiBvMNa7tow4wQuk0mNIWC59e3xoIKUaPCdckUMgDDoxWJiuuYhN4Ngd9wh1dNzpdAGyGnUUW
HN63brf4ShZOuuOILlKmPv0dwSfBtA7NR/QZJsdPpZ/ID21gdhOGSuWI56G7TsRSKn+NFnAzB3Ri
E2Snu7CycoklUMjl/fJS/+DMT3lqzqrHLKhPbN2NUPNljV1/sf5Nen0/DHfh9h52hQOJ56PX/G48
A6BOn8y6MTsFR3PAFxLDZ2pxStkfqdHgBs0UtsJsK4mWPuHNPJxOQyVBcTwLiOuKgGOdDAIVQ+w7
L515hCOaWsJn0CQgiY+9X0U9rRnnEVDjXutG0HCfZgMEq0Q95YLQ/RtiQRJoxN4GupSMRZye8zOV
exwqCPnC8DauSl62pdD96Hv3TipZRSlIdbfcoAVM3ydq16zwXGQAgxejrDY/dUX1/5Qx45CTUDqI
9K6KPl4lAK0xijk6TflkNtYYepOtbA9bdHdg1/CNWKxR6F88xL97/cmvwCPyEdUX2I77iQ3WLl6R
G7oVy0iCHrNcOx17uW4gGQvJ3GJGtzCKYwJ6EfMKAWoll8B6611ELySkwshxL2QcgwQKQYdd3lT/
M/s5OGs0dy134ceEzd/u9bOy6xnpLnlECwoCbVFE+Watxtw61ezwutIQBsTtzBzq0+hQZPE+b2zk
bjCd3VIe5KpFq/jcnNF9SONkRdPaXsHyC2n2VPGjndBXZCrWqfQNWM9OpnXXpUnrTJulNASIwsZ6
s/lqmCSYd7Tr4Dw6foK33zGs0fwFydYT3H6l9964CZAX9Q1ACptzP+/0xAUJF4q1PdCh6SyDQl18
D6oxxtUD1XKtFChWTs7nm7517A9mLThmvhgBx1raWYRvdI49woYDqfgkfx/KMrSvHsqGUMsLuqb3
B6Xz++4IafhUNskuIhrXnk2OlLKv94hpMZoklAb2rlO/9dhadqcPUqgwl3qf/a57OevmS3gL+K2b
/AggJdTDXxaowL7MMacNYwYeiCdQYMBPi5ZgcqNDVLf9N6Mh6o9R5lKl9Hc7B5Tt2fVeTKlbWgmb
s0vEtdoZc3ndUYeC9VNvmrtuZCvhIGJ7Y/BCqBr0o0Ko72wpNnT9qOG9NR0EcqEzhLb4v59+aV1R
ICMchSY20Aii/c7QLHb5GfD4hK9w1bLduiQGESvE1lfHbDrPietlBRvmDwfheHuY7woNBXPH9mzz
Gc+9yUYOAcsVpKmaUqZtirQXdim0iB8dOfb8VUWUlUfQdPqpVxi7VITlIUrjt2by/sOxlGAv1ADi
WHqKYNOsVcPyxj5jYOwhmvshVohhSDjvVa/W722otv3g+H9vsdYIDN0DJF+0E1iPQ+slxC7478Fv
ljbAtkquEokZXK7vVgcOxhW15Oi8L0a3BNi+MQmatfiTtJNJYfVzWIPMiCsBM58UzZFZkT9VhuJE
oeAsCaf00/GiilVC/MvyNva+qJCxp9hRRfZencMdMcyuMSlER6k9UTYTOOm+/zU8jNocLSGxmljM
JJyT7mqFz7ad1nmwJSVcXjpDVXLvKKSUpNGQPYXGkoY/7uTwL7UKy0kzCiu1QwykcBjFnUL4bqjG
ROMg/kvwmoT67Xo4fU9SJVLb2vx1JG9/ELidstFOHbl65qID/5agaCYxc/HUgmea0FcLuzrsfeE+
M8aYL/BpZqKRBlhp6qLZJqNMXAZyzW1pJTaeRbyereM0Y9cfevAeKy1wTO6pOqnBtB+5S0Aoc55e
XKsPZAKM4MzHUAfN4tWW5eUUjPUX+l0gLUEzhI00tlEIHK4GtN5aGxMts2AbatGR1VBsUKTU19Hf
R6oQb3TjYpnlny3SG9cUbkKUwTXN36wmZ2QPYgKbcFpgrvwrIpY/KEpgm+/gIU0Y14de+FZ5WE7O
JbGiLpPI55Dr1RA3SUb6hlMtqFH2YCVRGEjZTz0AC/s4U2iYVS/krYEymMyt5syLFNYrEaUPzdpY
9Br5XbHOxfQTV46cxElnA6rd3+TWf3MRh7MUvlfI4WzcXYuNe34NStzv9h92A+qKZKWWk7Tx2uD9
1gPgCVEAhi6Gn8EFN1G5qdS3sGKgToHBQZU7yaR3zTwZidztwhZK6+OFuwX1x1M3LgCBhS8fWujo
w1Cxnxz2YvSKlyDgO245Mkf2I3Qy4/xGEvWuBz3VSTG715mFBU36oL4NX8y2Blto5VNtV0c8K9j0
JWb5lqLUTnydFZRsPqrU/emXxhwy6fagPnx0Ch/EoMidnFZZz5xpDEru445l9z5OrX+YdKMcejJO
inqhuUMLfJbVir3FMqT62ScC5jfq5AH01Qa+MfW5FyuGDo7yD5ONahJB/AH0P5RlStrT6eUz4QSt
VoxCVFzmBveb9yGFlBrZkzje64zxiN/pBd6BDrFmfzmGZ38tURs+mjZ6q6rpnDB0NwNgzYfICodr
L/Hiw7pwAOT+TsDN7p/eEhV39XNvlbdT6kKdni0ZoazdNl9pYwwXRYg97+HmDw/KIqk7jd63FU/v
BCpRbVAnhz6rfLySIIZE3GW/41BRDbh7FVLHlipYZhfywpk6M/gQNxIRep5FKIsqkSC085KHWCSB
WZH+8aQj6QVYubzmEiBfNCLZ5pNtSM9I/7hS1ySvAxoctEtaDjPTquslQ0PP39nzb9kLsP3+Os6J
dOr4l9kzwOm1INjJScmE1WZUotYlxJbID1jgpD/x1bcs5SfMcV+Mdzj9pTUMajR8wLD2ZxPx3IFO
IUR8LxfaB+wMZqTcM9zQdTWF3tcyFYpg0YCcCZpMJdn3D9aVsDE53Er4puFR5lRjnn1gbSmnzNyc
EpbCp4f44+q7irZCL8uGIclaC4ldtydcx8c4Lcy3NWkJM5hB4e531KCIn4z7mH7gTUEzBc+LOVat
dPQxDB8HqZOB4n6CAip5Dr3TtvEGHNFP4E+egBapIVD3urIUg5fl5kdo8K71HJuaWniVlRlvk5KR
+ZgxHWH78PiIpIM+MU20YgxV+q1CzHNtFpjYWa/LSlEYyuB+HWNSkFJlUedjKXE0SrwEc8/m8qkN
3Csne46z+2Gy4fPG9PDbL3U0gn2ytUqx1bN5+5h4RWPQmfjgw4a5HUf4QZQP1DV7H5tT5LCONIU6
dL07e0tkRr0j50hB0wggMcUBOD0Cw0RrToDJmO0qbE+wgh3CWyqV69lACrSoqAsnjNAJHgZLqK7r
tya5W6wv2iRtdBe/wnnFRnhTkf2gsqbM8m9+Zvz5nEzILw4LBBZVYHaxZhPlQU9jx5inrspFM3tu
gmMft43tWoLGIMEvB/Ns2BWXSOxEZsDxOPFQKO84AXcRUdwDumLKdX4LxyTQtrxSMUHZxvxpvh4S
sELkXsktdrxMHOzOh5jWTNKTIFFkI4G3THiqisEc2CrT5/jYIqWRdrWGhkbj54A1qelUPTYrLZmO
egMT3fSxKNlXX9taMJsw2koS4Px0ZCYh9BAb497CVDeVBzsKMb+JN1eMngn0S9XQ9K6jp6CveXgF
w2x8ZNtc3FNLH4VDwbjbsPG18TerF/IO4A+NjZD4aipabbWoB2TnRiisOc3+Ox8uH2WIv6xrpiJp
4wQMPAoax526BfXD7rKVeZ3kwqCzy8rrFI3shCWA9bYuQqxi7SgAdUt+2KvZe6v1eONZ4nqCZcK4
dtITyaz/+q03LYTAtoDLRgcQGEjHHVy2kjeRBSTwtOcaH06nKgM7Z0UiBUJK4q5p2O51vkNK3zvE
+VoWYbgVo1Nook9aLvbihXUvrX3tW7RR83hTHe0/JWrGkxa09bQ0JsjnfXAXbJwi8LQOpFo9C9N9
nKNxuO1nAGwiv2704GKr68B2OlwE1sKwuoNKWPVqx0quw00j4VaESimwF2m5XvvFIzd5hj0Xj5Nh
jvMXClA20ksVTFT8QwY4eQiURZ9ZJGRIkqn9GY2d69ONspoQrIN0IPriJlHVX2JabNgaf8/RUNr1
ezQCoh2w1a0k/UX9nLnTrebk1aqyNqlqEU5Gy5vX6zRdujLxOS0XCmQNfdtP6HPGvVgHchgPlF9Q
j4CshbkkUaVvWh+/BDF5CerFLA10w2V5xWyA1x3HECbQte/EgQUksvyzhNw+dapo09Mn8mF/5v/I
vPsYJT9/8oXJB3fYFEKc1UwISB03JtFOk/9owyoPeRrGc4jLQlKdkO0HoTQdbe/BjAelymxg05Wn
Uh3DZMJR/jrlVIpYX4z301wsLTmdS0z3aGxtAC205T+TS2UuUo33EzYQJFS6XwSFE1lmNmspUZLT
TLmuDPBurFUmdJjFj3lNEqntUOnvjR7hGJgDFjtWeB9InC0LzimIorkulhaR66gBy3h4XnZx1hrw
YsNAT4wSBatwHC8pjiSXp7RhA6IEC9gJiBYLYi0xf6Mrshy59JUPxFwYV3zNUkoQtI+yN2HA0lEG
b47HBkm7e84lAkobP8CNc58ShJqLVjvGh8mFgANfqYU39Cbby/qfRm6gjHOPQzmgiS+Qal0NpCRX
7E0CL8Cofa21jQwCpWoUuutnMh+LIMXX8inCPWIadAVU5ITIY/4J/BiCBCeT4HP9RBd7CjPybRfw
PTpKUlEySAS8yFNjXWWWOSwsexewzBMLpqAZDHAohlhpb9EeLKCLldNAYipG5tQz3U1BQzM4M3r/
rdRyxVhJnfnsNee3oSlvm/q2ktz5oK1sN7JVn9qz0PiRPHG8jDTkvMkxLZde3bhpI7BFjonWVsIK
f6DEHAriwz5uXLVnKeB5ohnpvJBcc3vAlq/a6TirYFygtqZXVQgkhz1iXR5aNQPjVoawIflJ2Afu
OHye/TA+ERlQcrx1fV5xD/HQyj7Nn2i9xoqOSeXNOi9egLStzoUrvmaZcIcNIswb4Vlll7WUiL0A
OKsIkSGdGsPbSrlmo9fIU9hb3QBgPg2RgVH5Yw5uW3qGwoyYjdKG7GkTNMVVTUX2M3/BOii8L6Pe
tbMbrAs8bf1XdrfVOgyFfPNfwBJGqZxtIhsoJRuPXbYpyJ8/EX2lnMTKQcKY5SPvKA6/d7pxQ4fu
X4YqljRw4KmuDxW2YaWSqnF0DIYKGRdiiGYVss4FmKZBuvCRn06nqpq0toB2pfm1He6zKRE4GMIo
LjhhXKjC9XXJOHI2CO529hV0pm6pguWme1jyzRcM9qDluDB4B0AFhg1SHir4Jmih3X5M50BmsGRm
iCUiJKGr5F3viCucMWkkNOHXn8ToXeKjNvB62kL20br+86sBgAFewjm0bacfhXBDkhAQHm8pSxnK
q5StO+1aX/krzxTRvFnOzgto90OqxiePaZRf4kCofQNIIZgiXr4jf54YlYhEFHExnP3uZO6ioFik
7ikMyiMM9zizVlTcT5KRAnQLVc22WYyZ7ZBJ7RPx1H4ER0d4JMvZbyH28VyWkRajGJeXBqdTJaYU
ZT+ZRQ7TKMx8uAMDHIg/r5V4iorSHOGtjT28pDjuNvVHgBygmKvzBvgXx35rVhgf+ppUxvBUBWyr
83twxb4uxfAPnJp4qU+eNht8ryYetTmp9S27h6Hb7CFrQKo6lARkBwKHbZxQiebmenMMcXKCQMvb
4ZAihyunPJJn+yqm6AaqgTVdRhZ1Mc0pTpypu9JzWnBaT3qhT3DMoILXhQsJkXo5C9uLGt3KHSh6
B/zO2gOwP0t3bmS+CNNnPBj7T6gATpFfeKUVylLwGtkoEpjcp2XrJLeywpn4PMK0DC6FmwWL/+2e
5MiGkKlH87AQ7XX6h+RQ8MsH69v99zVBuHcSY796xignx7lN6NzlqBMvzUSMCrhysG3Av4rHroYE
9FPV1BkzLgdn4xDtpt2QUFeKE8YoEp5glvctsoWE/ICEs8P8A+3FH+4KSModxPJ7+RcVbd2UnB/t
yrr+v6/OOshrfO0+Ck6HII9V0XL7skffMHdkMJ4XLj3yab1Kc9g9H8a8sOGBxI9PnX2eooHqTXzf
u0dIdTJCRm7laiV7mhWhOtn7grp3b/w6wQX80StakTbKsTP37uVLF3yCe0SQXVrlsFZMA65GuYFX
aKxXycV+m5BG/KKtQI+09bUknnUTfS4N9xWUhJxOZnfLgsyQ+hMmdBLsYhv0wQBAZmLpCw22UKjb
IXEABIJFGPHq+bflE0MLcyGlbIRFQfADUsK0KPeRiAJufcwOuTYR2qS6RWJ01c3JgQ75rnKc46wd
PchJ6uQP2jOH3SyCn8E62K1yPHbM/MvSrH3mKUxVbWQhEbycqgzg73kCYK4WjR0o7RH+CFaJc5FI
+ocYywBtJHhHvDLeKenNlHVvvq627PCGiIYgp+/cOYtX0i8oJzWHtfLsdyhJCEXQitT0lEMwhQq7
niGlsM5cWtUsJKMssdYPhfPukzgeDvNcYSPMfJhMLgxX9z8EXWE9AulKD4dk4iLUy51cxztIiWIs
Jf7zhxIkKqDGcBiOmosG7YM+0nH8H7LwuYkBqVI1CbQ6w3h1LjLQLWnjX3sHdNZlQeR+LlFTXFrV
/tOkGiRZ0O0xuB+/ifo0MAZXlndaV8NFfsjNYdngZzPd+yDMjOVODOd7cpgJaYXr4YOoccp19cQ8
MToT303nUywAVtD9u1yLUOyx/Yufjs3VI1ttjGpL52KZj48LIgI1gs61RfDqJwew0YigDBKNjjk+
GbLRfn5nAuD0RtV4RerCso+Yrrg631iqV23DS4zMOV4z3hvSe/HaDAe4G+uTj+Ih3ev8kNj6/jut
QVMTHOJ9QLaWSjuQWnbgT5D5EbJK+C9G7tvd25OM4/LRvxfWpvCieqbLJcaYk6/gcoUvpeMMwkBU
mnLaR2WRsl6cQGJ8gCbSGEokXw/khHSbevwJCKv+kHuXauXFvsLnMqgMyd/ak5itFjMRW8qRpw9n
J0brxgUdLCsuDeKmOF80qXUruQPu6QMLA1KduNSAGH+Iy4gBWhfTI5N+/Lfn9A9Ox+fRxqEF54Wi
yv3gehyPT5fmM9YjZFAd/hLbftZDa+BG+cAqK89YjP43Da78miAhcoWntziPOaWaTV6yX3puWWrp
GusB7CCu5zUo7lywdr1CxUIEvgHjjzmNaOHXLIhLvYNaqyWD7FVqVOKL8fAbvcxC5HGvrdT51P+F
8dkKNlzCETr+6mR2kAKSj/toIpg/Vb05Dx1YyLwdU1qFXv2tBR08PesbM/PXkx01TZGeV/vmGJjK
soM2TTQFyqoHy4+RznDRKdtEPEexpZ5fFLJSlzeqXHYPr63885+jczq8nFG7REgxSMBe04nv5J3+
VGytwFYoMNuKITo26aKxN/FKvK2Y3NsvsPMVACGkigXoNPQnet2XG6enU3OAG8vXNbaEo9JgE07o
mfgN6n+gmoGCvI/LgrnOXKwhIqd+J79GjbPUPVwwIeHTmhgdNkZeDHMGkPR5KHoqnDkmLMvsK6t2
kIPohYoXyppP2ztzBmiNTgwHNZlT7dBpCfmOwRB9PvJIlP8mn6m62Cxlah3sig/lBkc1nBktfkmJ
SnCw1AcLJZ9QgAyce/kj2+i6VzE1vm2S5xkVyJt4QAtcoZXJmhUhMerPSkvhGhUcUexoOo8nZ04k
UauVnosEjUC3V0FMbXeueAhEKfiaBQDMpbMDm0kVu/h6Udpiwd/pnuCmT1Qjrkg6WURvwoxmdV14
7Nt6SK4qdlkyfAyjOH7Wa/pD+sRUZUge8dtZd+w0QszWKJmlMGW0NeLwiBY/553uIYNNslponm/K
+9+UnG/ySy8GyQEf+MC5bGSoRDi5ksAe44Paf5FZArxBRF3TYF2TVeaj+jFuDQ2z/gu33ix2jijJ
poJfoZx9BO5Cs4NdnTNs/v730Q/tdAQuJ5s5ShQzthmxWeigwIYsN1lPaXBVn6OsaTM8UKHBWUlT
AW0iBA4ZA8cGrkSnvRd/lOuy5UkhWmSGVYG9lpSouES+UwknYQSC5X7OJF1Cv/7cM7aB0UXWuzPc
50Ls0oy3bTO0JU4L1ecVzFM7UZEWqhEIT8td3E+LvAC61bJNLtl/KTf2X0VtmhXqCAmVdSqp7e8C
Ldur1wTw4Pxj/eb+5xY/tBik0oQdHPUxjllCDTQAXag3oGGos5UrT9oK+9knVHj5RODBe3TX1yqD
5spQaXQtLazsgkZtLnvZgkqaF8w9MKFZmzlBaKYjHcWUiy8cDoJn1cs9GnbtC4LuxPNYWbICpp1q
9QWEdnmga5k7hdwdl0q+I83Cl1mjTTs2uCLS/uypQG3yxtBH884N2WoDNhll0XyPAgjp278pGzNz
5DY10FtkTd40IWoCxtqpPVAthu6wavrJagYNKms9dMhCqivw+1qho4Hm1asxcbRf6Z1fnbS/Cvsk
64IxQG0se4mZmw3Ey9nPpv9kuUZqAYsrT3d0TlMjtrw7nXfImEp3a8UO98v/jAQIx5eKUrHJtvbA
AvwJzT0CVnzU3zOAWjC3O23l7ELqUpS8zoqcpDmBYKhyMf9nnQ/+fiN7Sdt7PKLKGz711dATj3/T
p3SmXAOqqLYXK75Gt4D/1KvbgwxMqGRfon4wUT5uTWn+EMsPzvVH1gxrnTV552aJPCSd9hm2FIUm
0q5EWnUV7Rm7kE6f6SUCgIeB0DqXyPZZ2bgVn67II0jVf8EoClKTICemohYK3CNgX1KJaOS4bcyr
dD29lPg7UCbKyxO44LbWHsNbHA+BLudh1OIOKzDFYY0tvMjDMVciv6NwajjoDf5ex/zemaa7Rvaf
xsdzurAqw3BcKYSehu2WTZADHyBO+lC/oxDZyLe5xOKD3QFE5vfXRHcsSkouKdzuA2/Yynmk1MIN
S9NVy5+RFb1PaaO0xbOH4G6BpR4mtTsBvv1Yp7YUwFjI6bnMqFZnzMU1i2t0x4+7T7QPa33ahPmQ
Seqg0X3JfUjyFXqBMqbigMBrSVSggOGBScpaCC4bFY7lPdduIqSMBqVyk3w+5f/6gyxt0+hu4/GG
r+NuD3ea4twcueYgFz+ZLwAMmtc0/HmuCcwe48o406XZeivs50LCfngl6eUz+2AaeZ1fBAvEgaZ0
UP8SGD6Y26ew+DK4RQBG85jprwt2QNLE/+F8kdtb5yA5ciGKwR6cyp75MSdg3IYUgmIVoy5wer8B
fgo5HNTc2C0oeqKpbU3lQXm7cPRWZb9HHGhp9AGJbHs5FP1Xy/Whc2htSjKTvcdz2VGJfkEmaFeH
C7wPaXFcAHIe7rXxxuNXeOf1Fp5IX1Gan0bhLT4d5Zw5cV+YpdMmNJptPvHXMbVsFqU+e/yfh/3t
E+x7ld4NTbmLRcyyVd1gzAlnXpP9Zg1esRexfAbqojxEKSb7WK9QjlPdwJeDOhsq25iLfaeKZB2p
qjjPVMDB5njQ91WEmmh7wv6RyMUUW2SgqaqBS0zw546PJZl/Qjwp/3TAnXZF3TB8ltfIIwpqODir
Dp4B/jr20IrWTHML7Wx7RMJkS2knSBgTL3ezmExqGI3eUJ5e1WMpwrp6yWm3Vh71bN8Es4RBpb/F
MjqHprr6fA9B6n2ze15NLaN+hCgDwoeQIxpxS+ln3cqh0JaqqvsXEvf2ZMGqIgPeS/W9C0TNNpAv
h45nDk3HqIEakK2rJbnxHDk+Gw1dlOL9qFzhnp/zjeGAXrp/OiK9ldczJW11aTpBOP01zV90nyFD
UcFGGbpQRZPK6rCevh6zLHPnfJoZFywLUOgl25x/Kvdhyy7MckrOCYzcBu2QugC5419eh98MJtL4
n4F4Ra7K7iRG8f5sIPXwD36T1ycwxDx/In3iXfLWXr3P53ibz0cTtkdnyjU0SLEmy1RABjrJ7vog
QMgUl+7h+0G2lhfppEqa3AsCUY9vZ0f7Mcl+FtRDA9AX3gEm0neB5+fkKhcfn4blWLINk2GHJ7/h
u0w6e8XLmcHCcMbTOCZmalyOONIrRf7Fn/+D6I+uT6sfMyX2VaxLqv5cVp5C/5PfSWcarZxpPwWg
p26EOO7InBm5LA4g/FwLLjJC9vI24fw/PlWe1DjGy368vVI1yM1FEOXDqbgq7XaN89bh495FWi7o
tGgFIYl7Gv3Vf0fC1YHuxw6IM+8El7kW0qiW90ozcqz8epEFmeVSOYH3P+IRKKeWUKLFWcNcX2zZ
jobw7Y+dcd69K2kfDDkNVQjQOlTjmcXacicIkmzqr8LfVHXes8gh5hqF7ok9IXvV2Mlb/P+1huyf
Vd/HEAX0/W4slLbQBf8VvPCeCt/PJu2cIHI68zwKhw33jrnR0CQUhXzgRSaf1+8L7pvCAzNp88Q3
6c3JbFN0+joQSsLz9ChuNIOhXrLifGEHV9gCYqYFN91kVLoX2ZcVPSM5o0zKAoeXNH4BY2caYdFh
OqO5/Qo1Uz8dPcJgZRFYKfIKvslfXSCaQnbXtWZ5JvzT7Im2tIH7iKgbhYmned/REaMOt6beEfSW
sxQf4KJ61JGMvlHJgiCDTrxekR/kLRNI/BJsJ5jk8NCZ9H4zlxknQSlYIhJx8M19Mr44y3LRer3z
duXgbx/ObnaLKDq4GsmPjI80nJLTGfHUviyNjc4vJSEhi+44SD65k9zyVKM3jDizaKkyTmd+rF8X
RvZKjLue1w+OXLSAYaSQHHusZFWtj0iPCR465pd/s07KbNmGlIOP8zxZr67m0VF8CR5+mlqzro3n
u4at1kWsgGd+3pavI2xvPeCJsZpeBh8I4lpi31fGZE1vPbgW7/epCIvTy6V/VcHay8TB99luJN2W
AJaFCjSPtoTZVVVuoV0Z8CNo0riogXMvtJql/PVyQaC4tGzPjq1nmSt+9o1vbWAA7hiXajPvDqdC
SD+YkU/YYK3BkgJZUblLRC7/hxrCIhtF+y5PXjGWTN9MDirH1KDDpXFxmWKAjg+JxOYdVABg05iC
GM7AXClACZrk2sJqFKCboYGAQC0IEdHLzOTsYH/8/d3yaWvCARy7RdxMG1qJAIO97cShlyYG0tAR
mq3uQoGfnFBiTWvKz5cat4pJKrG5Abqo43PJgOM/pw3w5UUb4G3vWeLAtU4PbmTRw1Wglbmv1oki
Swkub9vEEcLExMXizEq8rpyjIoJGgM5BV61a5MONwDy2zRJ8Je8QLFt3RG/d1cP2R68KULa+nKpB
2Vv92Gr4tlUhum0+pYy18CDlh1Y2h0gAA68WCBgEKUjwQf7YRZnvZKHaavwTUaNpC12c9zYp1ziE
OkBUGaaO8dXl8ah692dnGWAW/iQuR2oU1YOWCyUAjzxjybG5H1Bv1zTpk+2bkLzCWN9q8FPcTy8i
RDnSucidvD7sM/3SZ3qU/W+i/FF9Vu7a+roo1XVqOQWmLOTWEMfKxVUfSuXFZ5928rX1VJmgqpDK
I6kyk8DHyFeABoY/9JpIgVjWwkSDAfgejTudEtUyjkd/jX6ETgHbIwV4HjNhnBOq4ZHjqCVfWRNm
R5a1LHMJG/gawQiuLV9iBH1MZQG6dyR54ykGlZeKAZoFDUaBjJiQnMhPoJ6h1RnLm6zdYBcM4qgD
Gl7zW/SLDR0GzFHrMx+XfQgBz3EhdYXaYgECovu5EqU+K7qvJ3Gp/tde0U/9gMFHrC1QF0Lg5I+/
snIVZtuQhJrzDFxAZ3u78D7UlgfsNiFlqNICJqrkcEGjJYWAuGsC1EcvgHy82x1ahG+tJuvsstSB
2N3EKSpY+W3JoEeECiHJf9o+T0kP14UKTU7baVsBYpEtR/7I/iccVSuNW3gcThZjCJ8+tdL5vdxz
t1Cd5jSUt7pvwlLqlQ6hEXzLhKevS0CklpzVefV+zytv38D/uxL5GxCOAo6/r2ySq7vr5trFbeNE
6HXI7TGIEsfzi3kJ6wpBLDQWeP0BgmCNFJ0m9NGimTPSBkdFgF/wyD8N6wAc0kXbggm6s8lnnFol
yFI4pNrMcg+NmwJy2X+XUjfpBxtwRhvarQS5O7DvTrcdsZ6zBbCng+z1ps7G+odosU+OpqZ78SUa
xGfdRG4SqyIFEZzegpWy51lPkBgzKfX9vZ8t2qwI+B8uYWO8v74nCvGPsycbLQSlU8DxhD+CaC8a
dNk2YwLpW/VRiFKnQZuHa0kaxzObw0YmdQ/+AWsIbYyR8Vpsi8ilNRRnXWp+t5Zgf9Io/Jh05w7r
L+KwygPE7igH773oaKsIloNs2jIRF35btdz2XPkLzePfQfN9ehGc+P3WmTpqsCjfxGA2fBnZfgnl
ARA5S8HTJMQCmKITwaMfpYBbie/+vptfONkO0aElwQxF3wA6W3sWml0m1HrHt4P9pzINu1KCzpyo
BY0++5/2TDToyvH9bDVzZOBxd2nlfUROELt5zzWCan08MRwGC8Kt+7BvYniJQ9jp6TTP83/mPl6s
LyTodOhZ/ZnPEuGuSCdteNoNljC1EijnmAuVM+kIedCCcG9RttVRZOXsYZIqaVdVvdljy+mIgRrV
ZrQUoawl6oJu9nw2TDpc9jPj7EwQE+aH2D2Ylg2xY5+BIj9ww4/fmTiUK1CVvIOtU97ffW92wUKK
63XyiFtuAbBuR2smCGqskUBg2JAC1+y/uBj6waVY772PAdWWUGczzSWIPYjKU0scHx905LaGGD3/
jEBW398h78GrbsMbJiTMaUELz2pI0Yw4ceWeFOWq7T33D4KBRgpT5sITODIJDhHYPpRcDBrBtFDN
bsrCREYkDdWuAsDcdwhgvk3KQ3UdHpgeu0ZXX8/vPc/itzS6YE8LvwdQTD1dQ2UG4cm1L+uHcviB
/YZbnFEwgYwpGiLHC6Mh1/mf+d+FpOqbk4xVSgtwqbeHzBYJC8SmIoIIsR2gnlUYmCAzLLqv3/JT
87RDck11FkBHPmMdH1jrYjYKa9B6FIcHUw5/H8XvAyn0KHeh66CoOPn9yuQl6NgGNGchSBEk8Ipl
s8Ysqr9AeFLJ6QTSBlACWLQsxDaujhBVK4TgXZ0ZnhhLm4kbKL19K0OhNHsg86mHyT86cq/RL4VK
pyQ1UDUslGn++QLfetnyCrjPdl7EMPUczlaiVa6xO29cY1sXIoCrvbS3O1T9dUN1btPIwk8N8nQU
0mSUjrdcbq7kFE+EBW+w1LlNuIMNYTbGxtLBQVDbuViD4nMJPvvxnkGffzOk6o0uTFIDCU7Erk+t
r14dYuUs4uURQUhn1toEj1biFMD5ni6i5eYY4N6wsiclLq6QzGPAhwMMrzN313YA7NE32/eD08Qd
GTEwlIwqMC85F9gjANPP+deq/EvB1LviYkiAN25O3APXnlMsmLdDRcAk1zmZZb013j7Ci/nzn1VW
3i51vsg6fBYvAIGqimLQF6fV9f7x9JenAmlbt5CIdqdiESZ+sEXXxyHsT5zTv2b3vawstZGnOdOi
jUJxOA/d/Zk+3ovwaxoe7otYZvEvYF71dlwlmFmiy2jF+1zFnlDkDZ6ltE3IvBtg6yCzCBkeUE3a
x3CvBTkcUiLsYpCcXU5yFs0MMAN1fAC1t8AgT7+Zatg9dgD1MEtaLXsXQbAz7zJsBJbCDi6Jrz9r
UZORO3IbMOO/gcrOSdi7dSA7GHaEBdi2yyx3QhmVvoLtdohIbav0x0iebgalV7dPgKI1PEKnwZ/8
e/EQ5QdQzQjkfJSxJ8s68Au72xLN/a79urRGDIl6on/W+ZTRXA1GRabvgn1Sw3L8cved7/K6ZC4q
Sl9aYv6/Bm3rnPvpryVVvYeryRdktqJm52JcCh52bazoSloEJHRHJIMEqUte+tr8XsV1EeJoAAPJ
IvEF3mafgdyKqkjZc8WClkV7egUHjI4C+Lv/dZ2g3RIYeLJOnTFkWuEZ3UiSEJxihDj1IsTkOqqu
RYy+fq+sVM0zMbULTgnMdmS0xflJjSSM4YfZ3LO6wg/tCbaV3sDO9b1hfGypbKNra+ipjWAIAZqf
R/qwt/8yO4KcQqZGFm2b+O3mZp4N+uK/7zxUHMHqGCNpYxgxusoaFQ8JLaMxqbQPg7JlMt52ZcuF
kwPE/L1j++FC4wdU4WBSm5x1keW/Z1y/KNeBN9b+ura6iVRYuELs5yp3B72QM38dFBcNrfHKk0LY
2M7r6E1cFX+tPewI6wzgikBMbJfl/EyEfkX/BfB4XZ0/flQ5DsGc8K/kuNSlLageSJjPEcZswGeQ
x4wYBrJeVr8k1p5SGbhy4seEJTuS6hJfQ/5mxNXImZJ/rnHwRHZByI0Tk3EIOUnkOh5l2IIhhUs3
27iMp9ojkXt3J+CPjgX1qKVar5w9zV6xXA==
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
