// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 18:37:29 2023
// Host        : DESKTOP-MI4069Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ char_memory_sim_netlist.v
// Design      : char_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char_memory,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25552)
`pragma protect data_block
b4NpFX03g3rU9brhINeOkyZ08Qj8bG+Kd+Jc11HHyPyqCYTGuB0rvFlO4MJm6H7R14Ir2tSgNXRU
jF03WvZerfRHGAZhPPkx7jQ8iNzEsks2o999bIZN2KrqHQ4BQA91mPG+mOZFOXM11aeSWy/GkOzM
MhKtU1OKQ2r1EZBtgVR7Hp+i3zGrknQjeJELWRQ5ArjLs+3AfDe+H56d4PIfzKy/Fb7lB4KAob72
VsMC4FeQQGl+1Jn+d/uPICDJbuM8AxqLep/Ql7FZcQVV0MZY+5uU+aCNEHsFQBb3O1uHLx+6X1qq
qK0Hv4r88ad6R+6ENP6yirSLsIsLm0FLrCR53IsgLnQodRlbtaz1Abk80p9FIbEjMh0arndPib+D
p1DqC2F2unDcQc3WcL7YYJCkoHG4TpVSKkz2maq95l+U0FH5+ArWmY1A6QAYG/laDBI+ALQyFw8y
L/6cqjkPHwQj6mevwj5sqVTkZUrWxmmRl5kroWpwllO2WmnGdIFSIrnmj3MA/9zuqe4YP1pCRw0S
XK5etJw6WbeRJPXOTwG7cIqsj6/QUbxyzoTEZtN/3mm0OdFGLnaKUpcY4pP5ZWzr1hEkD73T7s8i
lawGURd3AefeCUZbVmnDffIP2rbsS5Di/kgDuNOpRzgS3cr7PamGwLsWQeaFqZI1yct+jD8uuDNP
GZ5cTodpZLOpq/wHO7T+R2G9GwiD+GMy/xEkWEcQMTcikGKu7873CgASkFqfQPvaVdeKYPo2iH3t
YyUi43Uc44QCJCe4GMd1PlZlFlxecE6FsiI9jEEpr1EGq/+f5SMbG+9Ft/3tse6cEDV1LtTmOV2t
0IkfG2sorukqs6GEKFBdpopvlsnHb2Ra/bu+BeImwEz7HXuNjsfNVpYSkqNA0LJbhfUo5hLSjHO/
08MzUMlt9on4o+PmBa40OqQdRRPGO/7rRKDHHETT/LCVyU+nQVWNrde7tEqfl+qLXKTp5htyfZMR
Ip98jkbdZj3jinTL1EIgFn61JxOVE6Ib9IJt4UY74ZZH5rEChvT3CTsHhu17gWWJTLjB/svV2x16
W/A48mxwaYIbI7w4h1WGMeTCdnakI8LQMrehtAsO/rUI/wKVel4rAuVppzfw8xsSm56o7nm4BRQ/
hE6vWk44UZP71U1smsku9gHk7wNjFHiv3Nu5e8tHaEKOxt9F04Cy3WknaRzkqhdmudvtLgm14fPD
eUvtJY4MbGW38uBj4xCLd7eLouhyhRiQtMGXHvzTXjZI84ALHWS1Byrd81us6TCmkYc0AQYdgBIp
afdzV/81XT+PFlGTN/9HxD8J0JuUn7YlbDRyr3K0knQFpQlPNQ5HgzHD5t6eExRFy7kteETDv8Rh
H1LLBefQ7ZsYE5ykoDPtadiIB/Hp/EFESd9pMGbzTjK+xkEBzqEXNYnKOckZLIlhVZm8roV6ssnk
4oA49Ce/C2jbAY+grVBCzWAK9hy94rwxBegFvgc/R8W7i38AdAZluX2DtQDWrxNjJ/vztEWhodk5
4IKciwMPvGOvsXyzH9RSBljpnOH85g5NJYyeHdrODeBjSN/gpTUnTBzVJubEu2oUk39KDhRbngbS
ty5QIb3Vf0Nlyi0GEbCDNDEv9ynA2bte6E9bdEo8i/H50GZ6r18fjzD4Qa0vGOcaRMljGhThYMYe
meB150AjHomTvEHmOnS/S/yQqNjDXBv3zzlsvjBywG/CZGdGMDuHfY94nVA2+JUBxvUeoJYVfGEM
CLMFBhO6573obfOXXROlb09UL8mKtybvCDRR+OAjR2hPbub7MlzomKsCmvfzwl3FBui347pnvyd1
cfxFOCmoSui9KbKxHCFhgxliJA5IFB2JNnWuC6JvU3ZpiJ+Q/8xN/7XppC8XF0ltf0h8xFHplylg
qSppVVP6MtXMjXcd0bBzz2eIIMF+XAZ4mSEyCI3p9HQnNVgOUxsOKjDoSII6rnF7uC87KNYXa8o2
4EiiIxzDc3CQ4O2l3rkvX02Hke+XAu6uaU107BHQBZVBK2TKZgLy5+vdxBf7ogxzmUjG4UZc7W3F
izXklupk3B4Khc+Eo/DFEGb+/AIttUoABzEY83Bw4F9XAcFoQyT3Z1F97oepGRFSsDKXjmUnowo0
MmbgxJNON7jM57CuokpnaguyLPPhD5Y46ixA6afLuEwew/T3B+B0bsuO3Cs3fMRFfstNmU3jYo3i
GM4rLj01k2OYuMPLdxyD4v63ALyj8EoxPDPElqwJcOMX0kGDZQEOzLG0JHF18qVfczNmrO4TYIKz
AlTTiqNAzYegjJPYTMbZhT1Mepzrm89CvjGpYY6Z3doDyWvb2zlzaP5itTzc8S/TyEaLFXsQihbz
5YkXi1w2NsMiI6+EJNB4ONMtxqb8NfoylYQ0ZGiX71zUgvNJgI+HzWbJHcX+dhZQL43t8o0SBpXZ
nc9ruRRx3TRFkC0EzfGAJ+PkYHVgNk1Uc5m+b39lOKgGoCFRa9VwojrTqA78ah+BDA3aW9Q3E0a0
N2Tg+BGtwDCZIEmyeH/15srFlk6u8I6g6n6I82HVs2ATLHAn3PFX7PKGoAqs4luKQxSOqvf7leKk
LOh0HjelnOZOH3s+mgorhELqG6EOcROUWx1YcaT71FXMd/hkLrC4A8VzctInGixqmSOiF9is43xr
L739U5rDJXLZ4SbbM09VHPFBaawy6cgru0FPY1yrDjdRA5QaCCvAep6aaniFc4HRjMs4bvXBk94x
Ji2igcryRlJrI6vFkBooLtP6tqfc6mscvsuNQTwKQXumcKhNbqrFjhlBbUufkdjRK7Yy7uEbr3ZX
fItRARZEjOdH5vT/mOHzdRLOTVEeNx2Wu61qbO3DfJ+gkYWGrNBaRlICy3swko1Lov83zZs4cF0m
xiPkB/EYhSapsRDJKXCi8wvmOKcyVeK4gK1uqsHHYTpHRj9c+EiwWmQmTkxDNJTjkPIoqZ7jCiXh
hSH4o39Pq/JKL7TJBI+IVjtSLgPCAh9H+NnSbs/pOhxqxukRJc3o+adztG7DQPgBXeMg72kwp6q+
G1GpCM4lyfLJeqX7Pjv/tCXRFwzCzGmY9YFfrwlFtlQLLEyAf3DRBSsrBWLy7ev8d8J+fZbGWZ+F
zwoLt0EOpF7GekATphILM9MTQ9oTC9jsp1Y3uFnjHqxESqJ1c+ywk/Y3wrmII80vGEGc4RLLQke7
PdLqAydMViyyirOXHoVc+X9rq/uqCIJgS08m0j2L8QW8+ohx2JbU4j5rGQ29S4/FjstcuGm8Sqtc
sYzehq4K4vCeQsC5kwjOU5vt6P6zT5+nm5eA9oDvQSIftPpzWn8TwrZW8MIn4WJHRrY2HasvMPJ2
TX+f3tV4l+wKt225ucMh6dmPlvYUOupKNq5++1ehm4CyqJREIGtEuKNw4W70X0cpPeRlt+VR2OA8
hvxnMP3fimXtJlgOiv0wySD/exubiPoii8b1Hn6yyx8iXfsRwNoKH13doYb3gMQ1XyZ+KwrpSn4X
5xHpN2tTMS0ZN0olAJYOIFeYAUL7Wtzqq1Jm9OH8conBIVq8iPUob7/P2cZXz7FMTF11y6CZeQQT
qrSARFqBQT8iL/+VXX9Xf2QRIW1plWEq95wh3jVO5E/7hn1C4D+U6+QV6b7hgwSeoBHPxeCGYYug
ns7iZUOjTWfQPBKuQ346yaqqJAx9dWccg5IeEOTo2vpEiUmmxfGgsDrfFBJLm8Irvbh+F1JqS0Ii
Smsjb8kqz9n+rl6IY0L4smqMJhMrRIRPRJxsochsg6Th92rZrMcO3ydz06ij336vQPVKcAVa4qBl
EHoFdkh8HgdXBQYD8GUUo4qPcwiygCxZD3z8JV3gE9IX9imJ0PQisYsAUEHDOWq+ROQftDiquSVT
n+t61tTWn/ZepDuOBYqF5kpP1Af4ob5IqGIrl5pXlAfhtTBnXvMkW0nQ4yYNYy2Iiu2tcgo/nbBz
mJseb2Dd6aOXijciwlkzzmMrONELoo/5xRgFttMJXzhlFL797mJIcvq3u65IqGu5WIm7TzvtHUMd
zr753XHDSNJk5jmeHbXHWUrlwPcbRs4x3lHYlLMPhpkzXKlyKiegtU5H5RKn+mLGT4WRYiM36wxa
JXpljitgDifvJp36UwLVRPePkWEoelJDyU943//bMP9k03HVMS1KKj2XA52tGuFKKEytpBBjMNa1
SolCcf1/91ZScH9ihabFT2mrOaeABTYImYUWVXiGt03KPhI+WYlxXebrmUWAqx6I0GWBwa8IVKhU
b3ImBHT/rGybH930VaG/H5NPS2ydruZBW17Y0MOCYAZWKeJW3boqGSYZfO2h2RZasI8CtDCKndVr
xe66x6EpYJavKNIGRPhP/UQ9DZxVObhF2MfN9d4Rfmsn12O3To3JJGfs6pYoxrivKNGOiVOLifNQ
wSOshBbf9IA7sPRkws53dcmtdLzZxbWfSyAfjR/umGMxpf7CIqFkjIJrVwsqwLGifStiGhFFj4Bx
A+e/UBwGJjT/APYx9tcN/oqPVnlWgn4l4dIhXTAtiUSvN+W7ebvalYotXU9tdVnWjZ0YISWVqwm9
wP6nSEScITCcEy/KEN0x+wzpxDFSfCKhABehoYm6JLexqnkZh6u73vy5UZvsyMY8gQ7nnOGXls1T
nD8rxSZS9q7eKvTJ4T1Oq+BOD4Fr4Jzjc9GK150HdnB2LwIJIClp7zAUWETM4Keb2AnGtsaMIygE
MstXuyn1X6jmS/3eVjar4LPMZgWQxliwn6/P2X/Oe+TjmJ8Z9DCmFa+1jQtX/G17acUMR7pG1Qez
RCltbqWh5GfZZEn/ytZ5waEXm1pY0Bkf/ZcoqFzczVr2xYxwUwP0uq0ojy0VtmNZmCb0mNkn/Ev7
LhLZUTiQc3UTUsJuJAlI1WUfgkgZqSVLaWa54MoL16aM2nqyUakWsC3dizLc03o9SZqQWopae87h
5SnO7K67n+CGn9OTxfBMe/z/5JxW+VrFAYE294kueEH/DUhd9me/AHxn+nT0IZCxH11clLMTGi8t
r7G+OBXaSzudnrU3b421nquYLi4zdCtmAjy7XtHBHXy5lKbl1tJD8h8Gz04fhhEpjbYkPJEwK8ub
pwJdnMjleqm/DMcxbpic62d4O64O7XOtPjB90Ie8+wCQ3f7r1jA4k4yYJkMKxKpKgk3AOdYaxsML
PvtybQNR5UrOuSQEtU6oCCPr31/BJ3bhPyHofd+J+S4FW+a+Ni99mFHBvHS7uJCoRn+K6zss1V7e
4BvGiv7LjcpivZCd+mSylpD3nYN3r3D4FpD/zSurqMVRMrxZlMxgmFU3aGzfh6HeI/xzTD5naFA3
e8GXG0J91Gs42839sRIzfDUgcuQ7Jvw4g9mPpvC93ZXG+TH/mkHXrwrTUtXdy3tVBdwnKYw6YtuZ
OI9jtftVK3MVeTO+4bvYnYcqmoae6BmnsSqa3qs9/ZmXQBu0VsJrTqEzq8KH5KEFWhZOOjHEP46H
wQEYribR5fgmLO5b8gVX4HBRdWExKu+SVSKHcVdO1CG45gO6aEBlkHtu6XAiy4dRR9go2Z/mPtic
9Bh6OliJbvRAry32yTIWMSV/waZbwNsyQlTLCXLIYVqb/5XX59X0bM4ikNuINvlTfXdvbK0vUmMj
0bqusMz93nZJNZ+RWUMXosx4wy/xTalEiulVvJ7qZbNJ3ivka/qvMC0pa3aTNZVFDlma0myLmS9j
dpHqgkYKGDs0f/JJZe1DDjHV9F8J2dTC/eKv20Od8t9O4GsxbX/I6JG+EqhisSR52CKBGvTQPe0n
BpQPpMlyguReRPdncBwI+Th9Iy2ISlWy6Nz6YX7sY03awYYbzSoYKEnaxc1DlaoB+oElUg/kP98Y
yZjaWmC/IgAZ6pzyNPrw/RC4wsvmV8Mgh1oWiUZoBPhyotjuPtr7Yeqt4aWpgNL5C8TWi4HctQZR
OIf91Qdb4hACvfEouFHZMH3M2AMkyI2tqGqtWjdpDle4EvWTlx+WggxoFjz8rfrvC0UiuAhRJxc0
rtbRe0aA27e5H58ksCXsKihdYKZi6W082x4unpWhyJuWiXdFsA2LBgcXZMinAOPDae/IYJQoCzzu
7P9j+E6QFGaslRWcVvnxBY2vEY8fsBRKg1MhQxEhlWgLEKOvMgnfjRSIZvGJrEGy41FStAHwWjGA
uFStRpdK3DMAAeTnB6ISkoIIN5pgx0mK6ukBPH2yuhlgM1G0sNBOWSGFfcIgbyAQXX2+bJS8cYHp
oksRd8GT+R6sVkJMoLWuRrwgMoXsetjdIpgVl36QPjaQlM+Zyc0DU+a+y180QmrhaOyJqF6NssJj
jYHYqd4+6DWQBRzxZyN8mJm1T0nJSMakqZInx3RDhdd76m+YP5UKu/ulu0weJHevB6q3H76eu1Ay
+K/FuwNuK+7PaaiX1di7AFCI/8XQQ+3cbfz4Vq0goRK59Kf4gj8BkvUA+94n3vtFdMAzQwOL+Cyx
xHNofrqPbWsAXlqECHreaVPPfo2RUaB1rN7cuVCScmgewKptPEp+nS5E/dQqDwS5okVnlFW+iqkN
SufaQIG0lEO/nxUaJHIYEWoc3C4te5g9riOFx72K1lb7l3QtESlKOz4+wkt1j7lahZxpR11uS5F8
RHe82xgdj7PBsLqrO97jR8n2BY0fYApvZu0g++6I0CWqpvqb2DiFiMfj0HDFeqeEZa1DnWuMm0ug
sIP2IfU3swevwCw76T/3KXNL0gQaXZtPvl8iC/IL1Kmvu4WBXkClq6xWKp6Qur8hQDnQjUMAyzqR
Z0gK4QdLiL09tsDYwKzgUuu6195SmvkAxfIxQyaLSO6jFTHqrqUKcWrwT3H3UTVAk8ALWYNgXFjp
s2JEAc2tj+2UYTubEdIzd5uMrsWyh6gPKKIF5mWZIQx/KMjbqwXLdU8XWXRu0P9KDAveT8ft8x1A
PSMZfVFo/AV/2R72og3awnGGLNpzUrrQN3RgQsmqlLQPP6kjRrNNJid0qBNuoSkpbNIC7DVS70n3
LtI/1g3SbIbN6OXtSflcjwm8jvApT09NdkHUElY3PQivwVoPsxnxeMt2NzWUaMg5JvFEwLZcl2kH
KXYhIPbt3toUeI6yambZl1qIQOQeaA9yBpBAMkmU+FIbJdcXG6YepSOHNbXii0gSsl24HwKKgPAi
to4w+N3/85edvhDFIwojR117RozcngU3pZGxD1pmTkPcpu1NeA7DXpFE8kovInX4c/kSSL5Wv1O7
7QHxzra0utuWcwFkCJFrDcRIpxP91GF7BL0v28EB+DYnMd73yCz58638Y5wruZlhRAZVlcFwYIb+
kYGP/TUnccS+juG6br4WXbWgRI+gK/27SUXnLm9TUa0v8ORp5tElmpxPSvniwn6t0s9ialdlT7Oc
nsFYPo/drG0qncE60JFVISj5pgTPJVhDf2gWAtUZ00kJrBfx65WbXz6a+qp0Hhwgw+MJTP/5CWcB
C/bg1s3jmcC88ixH/8c5xXF3izVHNymiqwVeqTS9WesqTSDn+sUBUV+gZp8kUz8mkHdnCSI90+ZE
44DIrrniQ2nDsi6BsKYvLk2e9MqWSbo2eHRu1U7OTNQY/hD9HYjKjVn/h3iD8lb6mMkDcMjzu8v/
G5V6TrE4PAv4yE+WBwf/TZBLSoWwe1zJuWoCm29MSCncdQOo+2v4gwiXDG0/JBJ3d4iGb9qN8Q+i
1/2V9qeqquUWoL0TcDfl5KehgXvIzJ+WPy1AYb2xY8+C3Z0k3yYCPEVWJ1ZZJzm8DMI+pF9eCQfC
E8h/1UuP5kPmGh5aAAQHuVmCyDWIcvs/4Of18XRCt0j1WAoi4tBHBrUaJxoJlZQFlUglfOhXb9Uv
2Qkdqt/GmR//plFBrfoYdc/ZZi5UuQ1ouhxDW2XlHpu3QtTXlHAJValIODW59RG/b4VdONzxq7Jn
ozaHcVtelo+JbOYX+a7VAcS/ggwEpDhaYzvEB4sunvMgh8nbIjKkF79lya/a/Xb0p3Pn5oiPqMvg
NAtRMG5/Spi1iXq9yaShsxJUOzFVTPU8pkQbz33Yu2XtV9F1gtANLN8uvZu1Ua/BJ1ZRNZkl6Yol
nOuvtZnQ5icfWBlt/Malr5vWPTkFjV3MX9Hnef/lpG2fKiPSt009M6Llw7XAUXyir4PUjreZ6V0I
iyFDjrzO9sYBTxxJ0NC9LU5FORyo+xx+iWRsgX+dtHDYtXdKaFjfqJrtSTa3d7+nBkwMDqBOYfh1
vQsWLeeZRZNE7s8ePwiX6RgScwgnhyYR2qvgYTnXvhsG9KFCKtZkoaM1wvoM6laAOR+yWjiAM24X
0o09tNkchXT6N9SLMvvOawVesm+FxTj0aLCqwfph/mCchWKBLLLVSyZnG7lOO+2WHYNMQmtU7Nhu
9X3aef8keXkVGPWvnCt/SVphUngZ88MOPGn2yzNV//cqKkO5RShBLudP8OOt+vRr/OoJmiNADFnK
XYJdHH+eELcI40NS3OkPu3kaKbImcj97i8yGZ+lQxTUGbjpietcEfFwJsZAZ4lVhHl4RZMo5bL8+
1P8e4AzDw5mcgtCDtr2ccDsA9Tt5EXh9mF5qG+SkvxPdOV0yHSnKIzVmDnwIUCVLS6W+8xWFir/1
6FG+x2NDL39u7mGEkIV7bcGO8MENpmcYoRtKmC6ffSDb54slOBB/m7OfzGk3QGvJvg+JD188JGLK
HjXSwnbFhiBh2u9NRwysZMPjIfRzK/lHMs4lqSHfiQFDvMZ2y+GZfnx49YNVSiurr+OBthBxtE2t
EpHfcrcjnCVok7fN3YTCt4OQ0DvgVJTJQk3DeYr+qnCiknfAXKeWmW+a9mj81oE0tTD5V8eom20N
SBWO/C8LLclt/VSOHoY0aCU+B+a1YoPe6C1N3r690HLWRdHrWhi2EExsPzcEWTneohznPfzu7qCW
RIDoS3Q+TJZjvTqyv81cjYdlXbeRcCdE3Y2pyTSB5yKzsxowwkFHvRpiMXZ3lbG2Ahbj/Z9jQfsm
VbfAO4u0DKlH1znn92M+T58wy1MRQmpmyNXFR5ZW3EXLTO4vgCzBdbtpkxtZDNo5e/8wlTfwfvUi
FaJQJj+OSC9B6unvhMK1mdfJrc8q84e7ZMP6Djal3GhS+yszmXcT0iCjkJObDCMgUi5gdvo9EBsp
AdNsgjOMwHsO3ajE4HqXLJIgM0Ss79jQLUdNs7pJ9K8bhL+n24+VwQy8s2VZ0mSmE/5mxVDXTxIO
jP+j+SPK7fVPA7LHCq2cmS3NibJGG2AFxW7e09pYQuvujuUA+6Bt4CTuBP/ygV88XA8FoFe90cf7
EOTCDiJ8PlduJpnL1PBYdKw+42NHNIzSgscXmy4E2WDT4GU7i81gvLdLcvkDFRypUXXU70abxF3I
XSnk8sy4OS8zIFCcir57FpbmhnHMM9eBf+GQw9RckYtUIibwG6L7m5G2wN3eJRAuX5qvcyPAi7Vo
XT0MbDyQ3/vHwyDZmqjd78lqjyVRtU6D5zKvmka1FX5EOUdc89zEwXQ00KhnjdMmbSsSa88Ewyk4
kVKvvugQ7gM72UKnfoEZWgvC/tVj6X9plbY+fa2ZtvVcecWLgK34lOr3oDjgyM0Vm3NX/ysx51di
4LgeK7Kwy8QRrEZ0/Fzh+nqEfT9OdvBcT5/3Y8w9bCxsqK7I9iEpLUmgSZlxHeSHGlFk5IuhLSF7
JS2XWI/sd0MLfQbdexTNe/ecVuOSuDq7GqlbG7uogu3k5L6vdugLtpmOnTGjS3cUCKuPf4g845Cw
c9eht3VcJj6o838FoMZwPQbKxiQXUfkRk3m7gJtsRIN5X93dNNl0ZeN/ZCwUiyIo3hWUDO9IK4jz
61P1bHshNAllRFtpX+T7pNIH6JrO4uidAeEYEefVr2bOJ8kSG17gbnxDtwwNXCyFFH1KgcHU8UIi
F2BKbGYaugkpQqPfnAhDX7gYfJvzTNBqEgZ6tcx8WUe/vQ9E9upT1mnc8TtUkKZphpZrzgblDbg1
zJ/XTASeD4+3vVIRq+K1iQBJhoigcGU87LQbLMK89PHjrEdt1JFgb7nWswkIISMNvTjp1/V5fxjz
OpwizGgoJYJxV+zK9fvnhD9jQ7M1iGvSEuzLqILPlBB3nRcdxvb1gfbTifxOtY9dneWUNSFR3Kh+
SWM1lOZFI3QheN5rJcp8b2wFRMJPzVo+/W0FJ5YOlvEI/U3FGVeZgs++SUxBwvUqESAmYtZRkfqI
tFn+JjTflBO15Ip86z2lgaPFpei2HzC45maLWSfJ/30uc2SuzmpuPpn2Ox84fO0varO4+tljpYks
xd1I9Omvee+nDVTMR9FDYsLbtc6LF9NSBH1Gr1B+8IimPF8N1xsAobyyAAXexs0DRv/kSMSBLFpS
gRf+/LqwV5N3D8bEfl92tlCrOq5jNO0uZT+ve30/tvZbZgg6128X4ImZods+yoJrj/HcBdMXje3e
tmCTasWVgBrXQ2rezQo11Yr2IK3uCFLjC0PoE9cEhuLIX51QEwM0HVlVzW7N6Izbw3TZM2Cp+27p
zOS9Rd9GG+okMWTVgDIgfVxcrkNRAqRY5kVXAb1jZ5+pDK2RrW/uR30U/R5My0t0ANtZuVqY4WMF
4ejcUv3RNlNMYJoBeF6zQ3UBtCZNGiOWEfAEXgCtvfPXfVX8sPPrLyTuXvECYvlmwRDSU+lg60ZV
37UTrk4L2e3NrAf/51NOqmFsVK404aCcBT+SMSiAmizNO44OonVYij/kCmIiDBzqzqbkJyjHwYYR
5Az9gRpsSG6lwNFhR/Yr+cMXEWhH7HT0Y3LZY+MtbFAMCTX02HUhNhhR7Shemu3uRdqvDwB/LNc8
Cj5YIQ15DS+Ua4Fn0Q/pIwUVQZPf8ue34XU66FZod+sKNuy5nH1RcVH5C+eNAoFunuA76e2OiePg
oEVojYelQs7Y9/zD5GzMMIiulfLeouOhK5GuSJcLhNNI9ZcxKZkjFSgxUsCMqo1yk1zzIEMu2qbI
XX02H7F9Uj8YtHUotB4y9hHSXAlibaGKXe14xhrA1grpG0lwKm7hg3vsW/jhRQERyjB3Kb8vSu1R
j1PkWPwOmkkT2t9QY65jvFEKlvoPJZllaEUvPGQ5XskFHgTTwKa+UfPEYn8OmfFm7+cONkskh+84
rgQm/fYEMZxTi4AroH7yTnjc/Oqi66UO8fY/E08DCv2TJVV+yZga76RCZMe4yPdVpWJSkO3CgxyP
9QOF5xJLpLp/mNL5N7iIp4nqqEZ5O5aRII688xpIgrUxkg+hRiNJYr92Zhc0ZiC9p0sQPYPksL/a
bPWwqbLOCNf/qnElAvSDjBZeBRrRRc6aEzhTooDTO2D7D9EtZkw2cqJfXIP0JTqrojWkodHqr69B
zcmCEgeNu7s4Y7E2XcmwAXgmU1gmc7LefcTpNUVDOm79oadf6WzqQFv01q+OecAJYi+z39GfUomO
zWY5qiScKXxvXcTJcyplklgAd2DPFxQVrBJ8QZWauu2RwrgOVzDcRoLm+54IA8USHtFlzJSY38az
aB8ZrUECGy83Lr7QntxjxhLY88O/W194M1k/R7e6JsXzfabVviITTnDvzx7v9IRhH9aAtO3IvikT
vrEkZBfIFdv3b7EUvuVSzJtojd/++i26yVMTleDr1RncBY/5bYfI8kfFy8E21K1wHMr/adqtlYuV
xoaNykRjg+DwYP8k9MMgY/U3mCZ3oj4wgOeyDMenBxaumuaP5bCLZvlk09uYyM9xYVAIw8knu/qo
/9xBl+HzsTFW4BM5fNOd5uD2qtgbPqKI7KCoQaYRZeq7oCBTeSNE6c20NX4iFyOVIQGQdoLV9FRU
kfBbgYAn6QNJM+FQMdMKa62sFRJVeqLu4C6mB8SK4eEWbinShf48FIYGLndHgEpwkBIuhzqmRG92
RToGA1e61/ybaXPFW/lDuE2TzdbyBmXgQafn4OaVNee1xDOQF9tTJd4guHIfGkooYAmyEejx4J8s
fYvGpcs0rrJ2vtsXat+A85BFwyKtu1ZaAohHNXyhuh8xu9l5Pr4CtPbrU8+gFK5wAYkeJ6ZUPG02
rVgBFO1+HWkISFpxf8KBXiIGi/Jr/SkViW4qb/AypLM7rLTVkPRGrl2jaIBKaCE7DIUF+9j2KlRe
IcC4Uu8T+XwHPOEL13GwMWl/X8+rfTEP2ityJT/OSA6EqqZK6/WVV0Pb0UTXEbOB7cltkmuiRDSH
U9E4tI0W1u/cEo8EMz95NjG8nylOYDVZg0O5Gt1DZ3pD3t6eCBXqqfNJyX667c0+EPQHEJj4vYtl
EvlmhH8n99Szpb6+DUMczw/CPPuUk7G4wB+mKGGxzD6/ArXG/Zif/jWSjpqLirBYoswzl6VSy4aH
JNUm2Fw7gUF8fkxftzGYYVtzkSEwYqllv6h9ivR3VAoJTZcpr2Rg7diQbkkUxTQT44n2CiXljqrA
sRz+YZqiJgHATdea92FJrpffKf8NThPjg4I17bOP521Ohn0DnU9F33SMBJIA70E8nEUPngfOIRlz
0Ez9/a+Rm0cOgina6vIp7bVEHiQqVg3UvjmZWJBMCvdIMd88WMVV2z+qPtRhEhgfP/yKv+a6Z6OW
CRk5HG4x7mU1rJQc/A76hjA3eVtqZC19SaHndCRd/iBgKsEoAPmpxSOvRUWyh5/n/e6BWiWTxJG6
jmu1UfHdxY/9A9kSZnNEJWIHFOTJ+spGwSnnIAnldeF0EKhrayOSrhoI9zkfg5nHJ1CYFrTQVjwI
ydnKRqnV+SAWL3/1HERAVV9cfiN7NdeFe6zLEx95ynfkGpMzN0uIhLhewNwZAXpbB/DPO3/AF5H4
+2OsS0zvZCYmh7hjBfQFk7Wgty2TjHdMhTiGceIxBsmt8GHR5DWCGtHrp4bBRUHFhe1DAj190a0q
JlV20ajpxF7DsZu1gxyo561UHFxYRiKx9emaQeV/ZlpcAR2wssQ0xu2MTTIS2XFfAEzqYxxhP2nT
8aKTvtqf+xOuWPyVTjuC8QCzuH5QeuqDx6UkWckpIhygdxfMD3pUmoEE277CU4mZHZxs0SpCwjKw
pMiwkBZp1jMW2Hpaolj0uFHpN+EhNYV++5DRyHNs8PrbC0YpEGGgeEoqMAKHR4xxIaOuAsDFkoMt
XPUNgv84AL+UGbOpv/mZLgvrDWuRUEv3ugAex94xIy+Kma33Nr1BNSHBWSjMTyOhHl8fvLJALJLr
i/nr5eC87DdViQw4ETL7Fuo0Exi4sDLZLdXkce+3tr7VWqjU0oqfSxA5vDTgm6eZEFHEpvwk37BV
b8l82aiPqXoBzLEZI7penymhgxL85boqUO3VIrQ8fT6nY4s5FIhFDK/vsmr+17vz/0f18JqVRsxx
oHHEW/i8aU30PaFZ9/qCMJ36rF5NhSaHaP3sVCJkGUK7sbkLBYsNh3SxQHoxGqr/wEkf1dz9/x4/
7N4tNFfZyi3JIEa4y+dtzRN/oQwz67/9S5M11diHiFPqkyYFK/ca3bzs5gPu5DX8q5TdLsK0L+LV
9DrEvr6gdf1Oh12SGitb95TEjeh6yVxn8OcYLWdXncEM5/XKMfW7CnxFxNkp64v+/LVWiyv9nxvy
i1wFybqZkhgdjOaC5+oo9c7IMP1J1KwbE7u5hN8Tiw+plGQ7gaOivlEOidOWMeJuRJKevTlzXek2
TqIKKZu8yamvEZVyxyMGYByZvQgu4XVT5UkLRrYI9ARDOaw9orNRH+HPQBHd5iyCOxe3tnvtRMUd
DEssP+z4zFlojoUGxC8wCBpg3+A4kOaA4qZx9oyUhkwzQsJgoXbSoe4sVbgY1XKRd6IThAGar6TO
LbUIyMqMJ653JhFYVtABrNGcohbowRVOmymqYiGmXkbFdWXD0CD3mEt5vJnCQYFRolw8SdsclCcF
kn9QaVxCb7jwhLyKUowgB9DhgC2Pra7aCkX32rA0+9QJ0ADXhagG52FDE/YYlKV6LGEDyGHrr40I
d1inf9m6qRENbq+bguQCjT4wtX/p1dty10D7P/3+Of1832C3vnTBWYRfskmcQRVD5gX0tA3GmInf
8trX6ntNyedePgqORZuHqfPncDw6jYElK+xbujUI5YONxLbN2X6DYPR+YMM1S8YiQtCaFdK4gIEo
qFh6T5RvvfORekuy60/XNgtFiG1ivFwD1KyJZAoazztHcg/xU4djBoYwDR8cG2SJinaSZSoi00X0
ctCsgE1Z+6gQoNeVP4vIMh7OkKxHswF+LOZkNS8gABepPzjsknQKLARx8aQVW+lV5d2eSUvQDoFo
k3KhL55wUWxsLiIcH+DDRXL9JrUpgdmBW3QpTrlD1c+ngDCLyWc5rbi0qwhV/kFPmbxBd+6zV4i0
xitRd7IPWyqaaPeVTvKcEVlmardVT16SDRLQZWMGl7HElBiUcmpvmBpYr5lMnLrvowbxTKXpFJK2
Mxn/Pk5tDwLEy59MJOKbVVPZItUnpKrKnb7Pil2ZW/UH19AcTZU6HXz20FoEzfQaFdxZaObv4OFU
dqXGfxdY40kvU3hv12aB/1Z+20PYqs7CSvScSEnGpKnss/iK6cjEoZwghdB65IAav5x7QHOl5cGz
zcinsFg6e7tnKk6YNgl3Xt6YhgUb2g4wIVdLT5RKjD660vZWUpApt96ho9+HvTmELTwWd58iL8Gd
/N+0mcFg+fgsnLp7BIlHFxz0iV+AToMrE2nzfFZ3gsjwm/XFNEd0ZfvwJBol4BHWEBGx92r9nn/V
4VmivcYS2Da3x78kCXiiQAMhn4ahrZcjoSI3902xiWS2B7YWsU3nkbF4srFHZx2kC3Rg0PEBaprD
DDIbx+VxHQZn21Eeov+/SrLE8rtLAO/Lhi++TSEnndX4h06KZG56zEVE1/aGVhKa8MQoFfrA4dcW
doX2ESCvDjHFIxFTmTBE75Axp69Bpz1HHr83AuQ65ERIBtkDDfLOZSsk8ATkt+d6eqF1Mi3FLozr
kR6tjwLRMEfb+i00yfpbJoRUwa5sdWe6N/RDw24CMEAKPHifyLrwLYKZaE2M+6iomi3iFsy3mJ1a
ngqkRWup17utuNRSeRf0PLGizg2XH1Zw1c2cQhX2hVBkhwowXdndC3ZcAlQkkd+EFsvpW92RJaPq
iiDHiFKxRrOjy5w90D6kaC/U+oakZJGmkhFuMNjpbOLMr14/I7eHVb/l4GgRl4peLXEe2fZ7BGWf
AxKJKCH8XfHIPs7r/UFrqYF1DVNQhm2MmBzmrVC8d9lTks2ohw4rubnuJ/DUIXm9sdKZadg0SwBu
ruvrnI+uT7klVt3Cmov/gVhLe8Tg+IkAJkY8NVzGlaA4yHKOQCKvaVL/1O+3hKXII8HX4tUD05oM
D1L9SsoiQIe6ywuvNlCZjqYasNoXJ20BWkEfuvlK87XrcC+Hte7aNMSVsRyZS3GlqNOheXcyshEN
oQTkzbOju9derGRWrHBuWvA/EL6YdXUQCoVzMbCJrZsoiwJpJgIVRAzJuf7Sm03YZn1jQ4xhpjSI
6p8zugS54f205j7bul0jyf5IRUqL4PGc2pYWdOmBRpmW3WfsLUdhXuomJ0nqLFRUdmtrMkPs+M89
qvuA7eADm+pvkI2CpfgGA7LxT5ll+FaTciY1oN844CUHWqodATjmkF0jiKD9ZDnLGY4KtX8Y9VnB
E9yDQQEzUjQi/jZ5BRRkAhcD03HAPnH6X6sSR1EK4iqBz+m8nAJv1yT4Ik4R9/cwB7RZKlSeEvqD
HdwEo+soweoj9kXSWS5rR8pU6YAKJ2UdguLivqxcXgGqq9Pq/qjRNeJQcBeajVvJeZ/4a3sUUldE
uCA42Ca66mjQIubHYUCdx+wQUG1kURWcLhdc130cUDVol8r0l5cRAqwyxnQz/vQukCvdAy5qEusw
Hk4ZlwxCNUvZom4Nue5xyZMFg0tIxYFHQ1EMl567FCl4Abyz0qbybbc5xEd8K0n48CH8sA278g3w
51GRqbsgIiF0KC/nl8LmjcwuoPjJuj21kzPAIPaWyUL6pMrMU6sUUsgBddOZKXsWk3duEysSdW/P
2d8yTDX6GTplY3BBumSNi/TZ2ZteYerZK1OCYz0qefRW9w0V0cxJm+v4uJyBno1RcbGmzMITXBYZ
/G4fgdHKDPgqrVpMNNYOW56m+E+LVRd5nisurVcdACfT7pqr44iFNspjLBcG5JJ/4STrHRS62BTY
IzM8YDZyWJlZriRMTGmlCr/hePKZKMmCx3PzMAJKvwGaGqcE0n4GNXBBKlHwrksIuLIY2ECFv03d
90CvZXtmCFEzxTSwqkndacbDlDwZYgi9+9TwQZQ/Z1trYLJ6D2g4yHtaXKLRdP1jdATGu6wcNx02
lsvpHo2S3sBoOlaTtLKrw/foFhg1cHVl1NtCVUOioMCW01zuDeBOS1GvtaeIWzvxivAqWWxQ7IO0
UPgYumuNtO2sZsXzIGq9x/Nr52erFhCmLcSrvmlKxD6IEsDVSTgi0KoU8/CrNAwbV4YEDf800Xtz
loUWXE5IfMCy0yx+1cNVnSXqXCaWzP8+T/rk3yKnbSW2r7FqKXqKjxzcfXpp/ADoDW6sMpXUQjht
5IZKfFCdte9CuLqe4zSAPp/33k6abcqA/WvMM8N2Nw++p+zlLK+I/yPFCtTMZo5fOxQuqYSFIL/G
lJFpZBLnARBFMk7rIKNK+ousWm3YSaiIj7cTqIaj868CS/fV3RllQkt3PY6N9peUmKPF6whApcVy
PdfVM1TlUlvuJ+UcpKWS5Fdyt4sH2ObVN7LMIATwbwl6mBT1xHWY509+MlrQYoTzrekzcIiHKNJW
sc9TmxR/v+X7Mv94uUCTGA96UsUPrTxCFIXUNG6KzDcJH25kW+CNfaLIcNg85TSR7zIQcWBRM52A
IZuNIgnoTLAxWgE1RDAsIL50SjBVgzd1oBeM1IM2h9HhMLTCmiVsvTUTZ6/c7ZLcjxG4PzOrpa11
98icZMOa0Xe5Uxc5aJDdB6FpOdvHWJ9v30P0ouqD7o4bROpAXt2vdD/KE+TPtuYaYCMbMaCrMfcX
u79WTCynimn+jPRfubTclGeoLBD/rJXmdAW1JOMGBvXKAbeZ0gPc8mwUUCGkISyAfUMnPKlJiirH
LxNrpW841x5N+5WComBhodv8irIGgPLkc+mo8faFP8EIm1+7teaQlL9Fb2vDuxRkXMtvTYQtp9HZ
3reo8LT98MOSvhgqlD7gP8J7f5t2rh/GNiBXRC3Ep978bjOjgmpUWAld4zK14ljxFjSmbOYcUx0p
yeNfWQpevqd2TibIok1cC45piSNKazKlw2TUq2csQR4UUrln/H9oT89FJvowM6V3FopuWwsmQnpD
1ZJTBcAvmiIxKDwiWuY40xXMNT4WawQLag16UV0EY0WbJrgbyppM6bpdXqRGDh/+VDiLASjKnXud
5krUaJwiGhsEmKYguuyuD5KqOl9ceCDTWqEmmklaphtOP98kuvu0kEXUGMFWGuoIbnJbMx7k6Mlx
/02Cwkg+GzBU3twLx28MbLptdL1JNnU9gmB3Q71ddlTBSBX21lUdkO0/njc9r95xkh0UoXp0gdNx
2GS+O2We5mWik0NTi9W+wniVFrH8KxoaI0jKc4iLjT98CysXoMabLxvq9WycdpcMLLjv6VDVX838
9ouR+IO3mZx+yp8jEjZ9Mm4VqFNn3BlanSROd3bytd3osP8xU1WYxSfVDKVOf0BS0qdvUYl8dVk0
y0gdsF1lrcDmmuyU7SiRqKyMqpeCzKEIPSNkPKddNYiNk3g24AJmKkrD4hOJlzxzznD18T6zp/kS
IoSCTLuI7Kbocm9NlC4JlUJtLHbhzf/gztuhXy+EMDi+mAgIqUHLaHgZeujGs41DXMRt399s0QB0
gYINUsndkIev1ot/1lltxk6Rxcf9cbh7aLXuSCgr5kDycU2AiRVdMdcPxsFBtZ0bgGxjZ8vWW63D
OQJLFAcSo8QCyuXcnEAggVRks9ZAjGk3IYeCShUJVNhvMmZciOLza+9R8qhrJkoq9XJ/3cnpzZEc
7Somxrqf3TGWezdvnVn3+uBEE7JPUJ2QhBm0CSrGzfPLd1SZWMNmbBHl2HCtHPtKW72gsd9JhwEn
iIg6y0fNqk6N8JbFztqSRIkQOvQqG1q1xr7eWUXN0m8vztI3umI0y0h13ckIc1QXYtu9finVHd2N
LIGxlm97OCwDGDzZAewP5+yMAketscTnVt/D8TtWkBEJw+mjWVyZBHfti8tGju9s4Wd/EVbfVHEW
75hPmhrfuqHsPFakviXPkT6jVZ9LFemL7knO46GOTdAxT2fhUXRZB/l8B6FkORf8QEk1KkMreaV6
rcUZERkUdx1H5pMg/+J7Q85q3GBJ+eHFbnTf5CpdFpJxeKq+Q7ZlY+S5kSMCwUZisOi+YnCVu8du
yOGqso7qgzY6vxfc2QcbOVvje1utrmDiHXrZj7kzTVCadOa9B1FnNB5jHC54d/tfI9BHxKjaA+5N
bibTpIk/Rh8gdZTv8OgCRvkNEIcqFAdIcbWYV/Vx6ffTfuV9UhMSs63K0Yr/9sfqALmDzT3UUvRZ
Q0SDr8dAuy2IsKTHxd7KrQJl0fhb63Ei/VeDWzULhtxnE9/0ADT9TvFTqNSGBTpB01L1U0YCN4EG
MuBW73fQjaGQYKm13bwBhVmYqnu+NXHEpivar47th3q2H0hOOBMxctAXyeH1Tec/Vg3/qrrgcfMs
9EDbApEQ3BNQowT0ib9RMVKntctY711uOsiZ1GX7Y/DZekkr+pE+H1ySsDbVFIpTMFQlJ0qtXyY3
4PFg83POAzexs2W+7aMSnPmkjOQHv3mdC9f/9K5Fld4F8UTPMuuGVImhRTlzfa/AXTQjQa+k+Gf1
lkPoQMriLo33l2qQBiUoSNXFwy+lEqEwYwjQ7bADSEIaSkxFeV/oO1uXWdjMa8Wi2oJVBH2Rvajr
9tb5tzWt0KxUEr9B0yGpSlKWW6SnB4c2fi/ExujdzGdSMUc7JREYo1jI6vagf/nC7m46c3LUvASy
7tgHNIHKhsTmujStKW/U2FxiwmPKfEjLvV9AIenuVnjHrlRoW5Z4T+P8OaHgMgHZgO1K69z9TdGj
YU/+l0Q1qntfJPYNyvSdlRvJBbB7wXEpmsYcXAJR2/kgppYPsaNwniFvjiOdfHRRsaqEXJ7EYUjT
nsj2Bhgx/8CbkwNW1Ay1sTZs2nswgtCSbaZsbunZQ33keoHq0TF0nu9B68VBDaW8l6psmgdSLF1x
93QQdXVDqLwi3p0ctVtpzrgQrmVPW/ATZH+emCYAFA5uEMzJvVZwpvS3jxYosrfkC6R76QqMDrCE
TGjRN21rd0zQ5/7sj+vIHdkrwsvC65Cb+mQpqmJ0P+AKklsSaoSOqXpiRnSQSJtJqEuX4/+Tqtrv
1z4KsK/R38ACEEvlYAHZygIMjnPIuMrq3z1872zDpjL/wACY1es+f/FJcJjr1YR1MqDaYYY1Cj9k
3MS2WkZMfcD4I4TsnhN9zFxBw9UuvBmNBWjq8XqlCyivIJWQFBaoyFwRZ92shsCxQ1L/t2NKRXbm
WqK+DuTqoZyice+TD3OHN82IGVpjZcGY5yFUV+zwiwWCXQTi+9xGC7+IK0dJmP/Yf/28ObHHff0X
ly2ifH2DrtYlxFPaJnRx8/bRkUVBiWcxMgYJDc/Axe7KDOKe6kx+A+WBF+raX2eU7BZv7VDBA+70
8tuGCvk+d/Whqzk63qboqFBim5krqJ2MxgNouuhNKww3WyieRRnQ9mcvpG2BIwywuOOaUQ1puBRE
yhevPXf9QSWD8xV8d0UrvATwo0keQK625v+vqyndnJVICvqqlvaEqOWVynVG9yUR8sXSkzNIiTOl
DRK6LaDPh0MrUp9AMAP7iYIgmXBZID2l6t0TPRmsxituxfYBY1KHpvfEzO/tbXOJi1+ovryBcbmR
xnFABj0ZD2wzagzZ8x18oyf1N6FgCdPjJLhj07JdBu7hZlIPmZBytEiDOC1bC4HtHf7F2bTILUhW
L3RByi7HIFlR8qqDTcEXQJQotfgHc3iUl/oYyvt63qSyUTKKYRSC5ZCzTM1CtYOTQslcFZ432vPw
oIK5P4eiDFL+x2+GvoUmML3VsAWyxO/5RVhrts6mBI+YBHSxBFjydox8SChXpvrkFK0dKHqOabTw
PI3FqOzCcFe2k7o3O8ql6ZzrTeprtVcuuNyru2cENaOSVfdTPVULNOCCJIBrbgf1xHtZZOfUZDaw
JMa5idA7Q7AQNwFnWgVKfQYt0KEa2s8340HDTr0y7x0GQ2PmJvhgWtFynlZpRfWUqh8erAW5qz24
ZIf81vQXGM2RXdkEj9TJaVb6pD0oP9X3IDalPSquq4EhlGZmPixnv4UVRA4zO1Rfe/Tse1dKVUav
qnzsTTNwo6Brvn5tUsL0y7ayOte3pFarQ1JmeNt3KZ2/dn//dtduklEip+Dpv/zq9d/XDUHJnUlB
SvqOAu8m9J6OxOJLlh0cEu10UWocKNtKw3hppWMkz1l4Pl+YP48NgvZg6fM45zJz6q9s4z3V4eFo
BswLmPA/zuwcr4iMBAowiQ31nZJnh1EBCQMhniLZPBWvy8yBpvy+uXoF37+kwh9Iicv62TP9Wshe
yMGu1yA1GzDjQx3IA1rn1bUP+A+DhW8hW+WoJYc28VgJwmbDA1uNeATaCXW2YvXUFP+uVgMsN8wk
GZ7kfXuVzX2+OXDM8lE8hxGob8ki4j5TqVph/Mm5983dsoGQzvWrnDyHX8GBzdj1I1+DcIgX8Rbs
naDQRWcwU6krUNtoZOGBxfE/09Ap9YhSOCGXa6DMnCJyLO5cGs4Vn0EaCh1n7R9AFJlqC4Mla+PX
/fY2loyYs5UDa8u88o8Re6v1GTjhxlY6xJVU9kJ1ISgn+dJVb65WXF/hiRnHGSjRL51Y0q2c+TXi
mokDNC8rmzRnMtFVyIl7DVnYPWSBUqk7NoNCZsVGgoZU5LBADWfjf2tPHzotynrI2g3IHv9Aqoo1
0sMfIroicT3cgWP2qdNj9CF+FgxgxJVqfUmi+TP8NZ66D9ktY3C8/9Qhkn1BXCIyo+J7PHYaOdO8
hEWmRc+RDkqGpBDPoVAobaBkn0a1HxgpzHTZyE480kv19KLa0NkX0dXvGLIjxgDLzdGlKeKtmv1H
M2DkPygEDgmeiJABmNtDhh7zLgHy2kBu2ZgisTmj1N8LR8isfG8+Xauz+Hb8/dHwaZ0Ap6d0CBW/
Yf1mxVGGQHZIBELXU4pJnGd/uGlqAsH6dZUTn+YhDwHepX8imPCCOnxGSY5aNsohS49bz7rrOVuS
Go8b6EpKAMLrfDeeOXZqHgpNlHA/dm+ICqQT5gZbt3R/c89j87E0nTxBUtH18JSiSKrj6bDg6hOF
KDvp7rtpEfc+lcBbPDQw/w/rPxMnT92bRC2f4xgoDZrsF2TSP4IpfO5CLdNzt8I9/gnmwo4hMVwx
YdVscwPEq4Nhbev8waIAXzJpUGvkN27nIoLO6EaFz6mApnASqvnQPCn2YATJC2hDvzKLRCkVKYkF
etHfd/DjEkjqDvvOUoiClrYZ+KBF92Ola0Oi++3RVrygDY0tovcW024IYzM63zfkwguFIwyeF3X4
kuYCMDmMHwMzG8Rf0s+Sgq1qlJQart3OWqrUqTfSJPzizvAI4oTptREJmm5cPlW9p3shHxWg0OYL
CIcFzGAvC0QadawWybLDKv5X7Qv29OEj+ZEm9BJbPfjl8QdyorUwETfJdz1odqKl4j0kdyQRIDpo
5TwZir/E/KzWnltg8NmMV0WjgJUB/xXrt5+lsS9EhbV/bZ4Yue4r0IEdQrV8QRN3k0V9i7xDtd84
065jZCtAtYALQO+G1FihYk7OrFqZ2lXNCOve6GmvcYbwe79enSat9H1IPocqlO5kVxXmh/YyZlHG
yeUVt7elkGnQpxo/5EcxwzmwIlSAVCR7ektnZU/bNxSEh+HP4OhNFPfgmNHzN7L5N43G5hmtVWha
xx6pvVdnR3vAfx0p1LjkgG+fBz4v3uDMXFpgt2B76GhQOIccerz2555JWlioHqMnImyFfSf2aJ41
8vnWI20CoTWghUGZIyBJTJ0Np9nhGHInt4V049OUcJNFVz815LeEPVtey4CIbeAgPBDx4SelKCHU
+8uxdH6V+OKZ590FSz1SnFDdmxU2ZBmzBtnQzaXWqooIQrm1qAdqsQwdG3yL+9ByrK4Qcxto7nGw
9srK8N2OrgFqBgTQLav6y/3sE+FeICmMymtmx3g8qOW7FOBXO6q9wuBFm7F1FmelN4NcF7rCI4jq
BacnjkYn56x2RJIdTZD4joFDT2poJQXg1csM9IZSNgcn8QE8mIX1G2sNozq2gTqHBPyMpg0EizM/
HRIQj8UDsepnfDcAuoeMTyuWDuZZoYNwqK+gvxFwqRmo94TL8C0A669r/qrBX7xtmlWL6nNuyZ9U
4l6qIw4MNZrSE9UyQavAUAyTIrc6kMtRatiTKdHzvjWk9XNGkZTRdVw77z8GIU5wDL6YF/tUrLPL
+FNU8K0h+WtUnqRQkKRoUgNaJquWOGn2JKBlL5IMDVHGs9jv53yrzVvnsB1uDzF00CP1wbuC9uKO
FELfIKRvcLPtKhJYF39QCvmzB0/9KqeD3RMN4l4N+oAr95TEE6dzEq6R6cbqwP5+9LPMV+no0OWi
E9a5yZKy3ASb6EuQXi61u6ZoojJ4/TGz40oESpX0JFuaK2qBbe2UXDACLt4ZQeJFcWNNraXcl6F5
evVtpxwB6pYwG7eeYvPR2mwxDzNBvNefwrt9i0VMbASfRUtmaBhe3nAD2T6Abt2uqPQGr8YjB3zb
4DOigH4uwFL2ZdBljcfP4/tnOVcG/Zn1KyJ9HhNfXM4/lRBk1Ve9obMlMy8yR0TmMv/L0tjSuP0w
nmFOZ186AEktGOy1OwfxzB3fehB2o9EFCr+6kAXh/SCFI/9gOwttaPlLaE5O06oBCMX5FigMmRol
Qarv1XsQo7cXXiJsTpRJeNctut7+Mz36a20zuJ0oisJX4mG2GBU3m3Wn1UTL6g5ghEinyqBO18KF
bn+crJLplNt7iic12DlXwqDrVZw9AleKJxeGTK91NvkASXLwOmfD9OZt5nKNLM+g2Nilg5oBwiqW
LIdEr9scZIWB0N31Lt3FRVgTaCg7uH+z0tn2YSA1Ndd2q/5KQlYOxOo2J0Jwyhgh6cr/jUF9bmVo
6Dt+nXNb51MKczXrhvYynP/pZ9BkEKd+pgZDp54Etgh3nSlGdYQZ89jiCcPmtJ+ZzUYwKkmrWnEy
RVR+RuCaZZdRvhmB/W+kL3MGxJ2Ww9MaClUOmDm3S8YtkOLRXKVzKKsnc6IA9mqz7xy44UjEha3U
CrqgX3MYlIrni8zwZxllpMK9xTVMRvFfHQkDoA1pVA2OQwM1RKyp44s9gBzP8qaxWkYjPoRytdDm
Y7t52/KMgiJZNUOO/DmVv4KwAixqB/njQ57eJvH35I8BXgTBfNYgg8MO2UZBmWv0gFbqGXqrrrbn
FsdJml0bWwTDlW262jaDuH6F8A284K3d2nPrNG4ITpPHyGPlyRdFVqxo7vIvX/DYeQQCQ5TBHcdB
fC/cCHhJ5E6J0X+rDTwgz3tajySaKIRL6gv6CPLjfl0jiiVMfnfvi3LtFvHdoY+bsUK+pn+4k6hz
UoFQ5I0NgIFqMRBDprdYb8NeCp3CsSFFYh/pHN7sCXC8Si/5vQYXarhJ6Bz2JBkogxcCTB0zmM+/
bkKz8AZg3nWkwvVgdYBUci45YoCYZhsv/61AOzZ+H/XsU3IurAD0fmzIkynaCspqO1OZl24bRX9T
EucxqsFhqQuruEGI3B3we7rBSgea/MzWHaAyzM6xYVyAhbIhmQ+BBFODtbtWuAdvvZmOZBC0abgp
hTt/oefMBFs9OOKg/nvNJ3q+rQsRL488SVUmOZmByexKYSi/IGTB7Y2gXTbrWoOXmqAsCtv+/IyR
jBtFQiMHJpfTaVWRaRVrGhb+rtxObelNcjIpjxuklUrQFyk61zpf3mU1dyi82Y0V+KfrSAtv95I0
HPA1IeYKpKmbNU+NZEqcDSa0A/jhQAEOAi1a/M+5uaP9H+W2BrCkwMfNZodWueMXT3qfjxiRn3Rl
xIi0KKvVBYHb4RoePgpNwgNAU64m14exkBZVyO5v/nFAPs/19cMcH8oJshL1rTy1sV2F5cSc+DXZ
LgofMPQqszwWH0CYlGXA7vqpRjq+3bEWObWYRJwXsfjuZf1qwqrr5iL47gqjK4s3ct0mUAqtVnrs
i5a0Kz6ujgTC+nOannb32nefIh/h2Uu9A8eteM0YZ2Ecj+2QGTCVVHAaX64CPYDXXWymA9mzejsK
B1hWt+fRE/96V3CFKS1DL3VE+t7/p9VtbxojO5rx6G4wM1ojdjpRsjh0wCGeEinwu+JirxdiMRjr
Dsv0y9RjOL88zlIWFMw/c+L2Gbz/345n/DFHnL/qMPFudoHqwQ6mV80KfDnkPYhOYmwqNXzvMnGI
qPw7DNmKwAwz77Y6/V0F153BwMPAtbkZdOKNv9xK45ehZNSDrBFZYHbb2i8GqaIP+orMD8dYcE/M
4zns5egrig5J5St4jAovs5FFpn6h7JIgvI0WzHGIvLlMBjuYyl29N/y6J2S+RP11mSLzUNkcoT3+
01gkINjW07t71j1OT6K1VjYEtaQr7HP3jM92O1AZUJ5TfCaLXAAYE6vN5zWb5gSzdJBX9TddJ3uw
yzHaspHuan2z3z8D18EWC4jC6XAJss8i11JtprXV8U7fPBv3dGc1ZRa2dMKbNqIMOyn2f25HSO2S
Y+uVMOvmxNig43CTePdtGol70v6A6B/08mi//BNrXzS7i8aNvnf/641Z0pdC4HJRU0ZtUnU8Ft9z
lGetsC5kT0IgH3uPQn/B6Da4TsgX3+1fVLglZnhz5Gr/LS/dUSaJjU+mZNtk2Mtn8xva2DHuyxbn
xYvvM1jlPDD02FC+33NGX5dzu4j2FljBPsMwS4b8sZYcvKGf8CRJ86mWc9UoGmMeT13IIxCXvL4y
mmmay43xb2/7OysmTMXoQ5rLmfXLvsroBolj+aSTT1FwtkGv1H4h/hqvq9Nk1XvzWOBCIVOSraDT
HDiig7wicQB+6NVbF+66Ax12m81Sm/OVRPCIKgTkwRrXDx3vZD5a4hUDRSmY9p5kpmjYilRhV742
CS2Yr+M//2TdjBCVgb1sWREsP+Ce+zfbgm1jfb1V0XJvZgxN+rvECrauE712DLT07aAVLd3KGUos
DVzaS3uTxh+uqUKHNaQn2HoFB8VuCkUc9EL4QLPOTAeJ2aw7feuzDmhvijZyO+fmA54Q2s/ZLn7j
Ff4kKgT75PybJjajT5WNQVC2dkNHMMV/ciOWiWR7/1WfuPd6ze85JgjvqIQuv38iiSIxt9xGqSB8
1GBxG0VSP64R9bH51DFVuuUQmCJ83pFDdqz7WRsQg7PN3ZhiSvUcVi56HicfqiGeMr309P7Gh6us
nt5UhttOIUzBfA9yivOpMqR66heRZ3flKq20LIipaw3uBPclp7IdiXal8WaWA+ISTFDro1XDJQkY
Or266VFcrSDs0hm3ULn+ADHhERVLkk05r8WdLs+t3bCY2BSon0MMRYE8aZWC79rhApk3tS29GvHr
QmJ9no8B+IV70dVyIYtu8Zp3wEN/5CxbNS0ykriLM0g8j85nP2V92spO5BSxNIbJ9i9b0oiP8TAe
3bDndJP2Z8Tg2W0AW3kYn8if24ck+OTI5UIoRgVaMTX4xkbKfwKNnKmxDuFPwZG/y9zC1jNLtu21
PzqTW7A7T92XEHg7H+kcNctShsZnMDPEyVlMdIW4Y8xN8Ps8jCIvdq81WYHYWmc4jb1CQDEvEBpw
bHzMWLuN2LCqKzJ976mwHZtnUzkttm+Ikdw7KqVYFq4csOkKEJggV1iXxgezxjYOlaO1BAl3/r8t
i6NGq6bKnVDCY0d1Kugqy/gynWoA7F4GXNI9WOSK+iZ7DRAju/JNYr8IRmSif5+k80cR+kyHVQRX
ZkcDF/9ga2QfS557w644+LdBgibV65zJ9RxRM9zNxV9ojtW83CLmPWbGNKqvAgLtgpVzPba0cYwc
20z5l9B8IcqwCxFmaokAY8NrfUbwt30g+qfA0NyE6BXeGifMX/Bw5M7mz/X5zy7w9g0vJ6dZ7ucm
BjScVBWFRly4ARF5Czzxn4X1O2EB92JnFB+6YTTrL5HASuUB6BOQ3w2bDLPGsoi2b/eJUuf4TWmo
iVd+7BhmJ/L2+cB451fR18grhE5hZaX+HKIp7d/R0nq5h8SIhj7kZlzbtiWg2Mb4o3nUvoBG7Ujo
tOwIl+kQP7UDx+I0KzJvhwxwOxNDsOPTHFQqEvK2oMUb+VCagwGc8OUxxRvfMcdtf4qXClxV/ifR
/clPU3vtK4ItQTwrenFM3ajl/W49Si1vQ7mx8V9ex+eUrknMEb6rpWWffUBrk30Y3epDtfuEuMxx
TL3rc7cafD9ZvaSA8cPt1acVuCZrtvEOPkWXp3mNrORGQWqRCNA4+zC9W6J6wbxjGKKLiX5Z36mQ
dj98+QK1KcWAu8c/lt1TWrFhB85X+A7mwlwouevbdDUa/+vQTBWgLVUl9qVxhh0eWIJ2JK3o9Qes
JVeVp6Y5ZLeBETDLA9RzWGQoNEyUkpzkT5lp1b3fBEQwV+0QCGL2kK7aOZBG3EOIZrr4V5HJT2KZ
DX3E5+duVJr9HrQnVKzThUaDmevXmI9dRhdzbYO+57ijWFAXZTf30YhTWTtKxJnDTuWn6XbpdtTV
mCsORmLhGEJ4vdnehdOdvKdqqWcXGl6LOvl6HlgQ9WLdzFSRjXbp01PjgJLW7NAUbdynTL6bRJhN
g9KHMZuaT+zyTZrZ4Kj/V6kglRNl5eXz4kNnWXG6lrJbxSTuQjDwW1neEmxQqsZipZhpiNcsumwN
HB5f3O4MlrNJ7Uda8gPz4VRhdn/Zk7chIgTcPs5unaUCiyYwU3/AjKbOYe0VGHKRAIk9Qts7uoT0
tmVYy3KCpQqTFXrivqX/mG8dappmLlVCKxq3fi/xP1kbbAiavJ3yWNh3T9vM8jH0ra/6KrMV+FRk
894g+ebWthOvM0QyKTsTyXzV2v60+1kqDGNzlkFb71dakoOY38uqxG68ollh6pj+9iG3/VCHrMga
LD84GEFXl72rZ4cGoiUBw0a5bXRL57YyUkCeD7r/SHI638zWdB0boXIhJ4qMmlNM5K0T6xGikQeA
WDirTsp11Y6cqwi9svuwoROmqKzX9NoxZA3SlFJZUJrD9omGJF2wN94FRjspgUA5imdtn8LyIdns
J7IhwZ830+j/uULP5l8nGeAJKuAD6vd0eHPXuW+qgm1uqV4JLcD1b9BcFwHXHdPfh9qQu0+S0GBz
+GJ0rNk1BTq6HW7cxBUbuFEvj5Vjxj2DdBuL8A804Q3pUK/h3Vr5hHrSlO9AMzLDTYsh+10aDtLY
uGtuZC8AKzA1iXtylhDk6XUIRj2TG+aI5TDhUzujPDFsgr8tUQ9/t+YjX8be0SNP3SFysJXTFSVB
2wihPSR4oEmpcjp2Ky5pd8erS/F3j6zRfP8GL9CTievDv3G9GZyNd43jZ0I/qeXGZRElNeeWwvJ1
pMlQociFE2PtxT8hkVClYtz2MI8lPErmxazMMNLTSiwvugK+jSvxgIkQX8cfq31c7koN0aICzpzp
nlVs3zfsdtL1FehuNuukka0pXsB0zuj+uWTqRnRHKdVhl4jujbhWIbXS5G5TkGwZhUOm11S2OrXV
nDLxP7jN5JMl77akMfid8zZ9oYsWjWry6Nm0/kBopIt0UK89bp0/jHObj68isXRinO26T1TNP1kR
a8EESrHjnB1d4NGtoe97oe9LIwKI0qe665PEPzWh2/+caYPX7mk47s97WRBg7CaK580Mbqgqc4wd
3TmJe3e7AGHn1EP17UbOHK6ZKzcg7dKJGkWQpuxeoSaSp0LjNdjiw51t7ekvce/0rq4vGxSl8Dsu
hJzVKj4oFptygTpUzzvFCExqnQ8YnTz8zea3ZMR9ApG+PwZCcjm560TpCofzCVITHnkuTkQMppJ+
6Yto5j7qKSSriK8hPy4nMdUO4Hz1XKPUAvevRBbU8jkwwGvRJheVcORJzu2HnuhUkjQ47hn9RC6/
D0IVuaYlZ5ds20BBtX4UCScnSetNOlovf6eg4PbY8Z4aHkt4HnmRwjycAFm1RNm8la2RKOF2DH6Z
jArEpRA1nlMJ3gXfAkplVqsboS9AuBIeY2rmCIJv2QjLtz9AbD+uTGUHUzFsFbLguiE1bZDwY1Fa
B4+L1XgJzK6VH/r/wf8chXqxDCdGnPgaUOOOKlTrJKA9mr+Rp218Tr1rZouiGI7WeQggLh+OH1IC
g1iglyhgD8SpIl51s46iNiHOduazmYXb+WsyBUDcrKK9uc5C1Sm4y9l3apcVdLJPC53EZC5i9psd
I3BD0Q4BeI5zmCh5F6zhM2e3vYTbcur/sTeuNOLeLs8tJPOsvD36HBH9R7tqnyFvdeMsY6geZRg+
JxnaQAkw65uMTYrGBpUo9BfNOG7iiiJBBamMBEg6ah+sv8/QCYhv222MbcsnF/U9CIsoDqJpXwQe
f5U+2kJfXO5XJZpZ84ZNtG8S+FcqDX01nB3eEwdqXfww4pyXYjcwvUxb7TqM+zrasnE30VBwWfUP
ItU6MD4lEV1GVUCHg2huZcPWne6x9lRuQa5LIxtswmlq7v6BzYoHQ5Zr17XftEUHRvXkmeAbKT2F
ssFhn3hXVRreyqXVTDfClXbPbdVh5QQvLxmbvUmDBQxM8oR4dpFOX0+pSK/G6HdIx3tBHUzC7YUu
OenpcHebPA7x+5UnsJ8AMuIWd00/6JPLoMlrMWzbNTHvV6TBLDBgUY7uQ/WkMXCJtpRapy4L5RF4
37BLE7x6otwh37H5xNb93EtClzAlbxfYYC8lNYOsXKFJMaj0qpAxTDPRrVtVCI0V/a5bdtbd+uUm
PfipxW3gu/tMVdOh2eQCN7PX/lf1XFEk8b9blDbjFEmiS565o5XmXFiQK5jRicFfJDOgLmSthuK3
P6xkhv2emvWrBnDIzQZ5/8fJy6gGxPxT0UNuA6+FrjqMsL9oIecEI7JhP7/TCpo5Ory0r346VDQc
BEB34687znM2aqy7erx/4BGvLR2l4zct8/woGBZ1Wj1921IBTn3sdfYSe07I0MDNiu2V0T+7KGfj
/KWG/wxEEo09oAmZxByiH2xqh0zFFH4g5ZCYf0xR+oPmvt2yXKVCw8RSDyNZZF7tQ8MYc6qyFQE9
8939KH1bEiM8/Otj8tGxLOOnL21864yhSM3mY9ZiBh2vo3YXhFdLdooPkaOmCoEELNcbWFILCfZm
EUMir2pOjxkLvh5i9W+rikESrGKqCkuKVJP612DjRCzXvU2yhUDvspnFrk79EIepnKztAeDlOsf+
A7CpV82sPWC0F/D7Y4IOHxBCdFZiOj9p/LskSEiU/wMbOsII9i8J7Bg9LuNwaMp2/jVKH1R0BMoS
pCVI35z6qurjyvKN5QFjj4owMEviv/LtzpqLCWVrtkxqLmanD0Mt3FPAlORLt1pVAhKhtVypwJN+
mD5EgYlUmIZdzMK72OPUsvOlHUU02I8jdVF1+BLx2Uk80f64ChE52Vr8/HU2tkFxLwGQYY/5kYjl
APgXmNTq/zQspCiy2rU34t/TMzJoAfDaZzBXw43zlbjhmhFAkHwGNx0KFUF5LPQqcBUHFp0qyGU8
O5wrayyqvFydBYhf8fGk1pj4cl/H7ryO77H81QdCFW2acS8Z0wRNj3WApSRaKuBq+bwz6JTNSU/P
QjYyiUxRWVTt4w5vwO0/E0n9WhemguwjiPEwmo8wBq4dmlKJYjjSKbMbcOXmeAITkCSnj4vurOyz
OW0uW1boV4mQubldXQtmdItxkAkJKdNf8GwBzc3OfYDT56dP05ljeecJiKmyGSWT9HQerKDBDVk2
XKOBUxtsRdT5YQFrhdOkKyUxhvr7D8BXlj/Q6oCyIf5/Yb7C+jCCxUqNL3eMSZDnMhiClCqY1C9p
txPvsACMDdSPhVe02I4iMusrSteHgUMwED2JlmcA3JL9GbIuVWony+CEsJQvGLPNRPqS1CJ2oV66
Ua5SMpYInkIh7a8g1unpf3L9yTJwuZJffqWdPzQ7WIStSdeDoLP/Z2szHuQ0OTt4L2u82gENbl5C
0ly0tYkHIMKlOJc0FEsRY9A92ph6vKxo26WYJRP28Ew3gsHYZA/eeIlpjjqISIkglQzfypCL6jcd
9+85vSgGmpaqY8hvciRgjmw4sYHICSxvkaPa/g9kAWDwcEIymtXOQlkpgwWd8Bc7qufTfnUTUaUc
Hf2KfBf20RzlbogQSJSByeDw4aIFa/lPRMNotWP+6Ph8iZZrhhXvSPwr4CtmG5YjLLBqsE18qjMr
35b/6Bx/sFCFM6a2xM8WCYSw0hDwQSMMHm6klpAfjkhCoObweVMeGjX4oNLmp+7/EJVBHLLtrc31
XLzyvbjSw0hAP9w8v2wXoi5gpONjOeXiWfHCk4P+MUeupgvSMyuJ7Kdjr7Zf2g9o0y1h4mHxTtIX
iPewXTy+SItYwdDHv1sEJcyu1zbzsEIiK1SfHRbqaR7VApJaWfK7G5d0ok67TG84MQIqthy1Hl8e
xfSnBJuqgXC+JmBxL7yQltHNOEt2ryIE6lQHC5uNmHu2mjvoEQ5hq0fnZS9zSRd1DuPkTq4fHFtr
wDSM4YUgsja6f+AyajSpLf7bSpU34GoQsvDN3iSrFSpCVNZ+fRwre3vPR0WmF16YebCWXQXoaZgt
F9hGW8Pvec5iXeit1CuYN3226cb8EUtQfF8khG7VTsM++qPOW33YXf9otOwNHz1Sgu+mn0x4+t5D
S6G2fJylLI49Vop8Wwxeba8GcufTgPRz6V+2iUfMOg4E9xpuaMXB+xnZcH3fXmxHWffAI8dOTNTn
t8pOk0bMgMPQ4tF6hBaqu0BcSApTputSJlVCptO1K8LmdwgdiVjb75zHhilOC/Chg43lFcPVZpLr
42L034mhY65ucQIQMqTo0prvEtBdE/0My8FD8EG/hj6DqTqferQvtgjd4VgtbBgEbD2va00haOsJ
DXJlibb8oG1GKhP1GOuK7mzpwGgg1jGD1cacGF8mI9szRM/SqgML7n34D8spOlg7oJGsEtUPT6BO
VMM0vttrUyVL2EjDKeiTdCppSvM+zl3ZhPuAgydxRmtGD6WnxxWR2vUk4mI/rcLQKfbjbP1iygMV
XkFZB9g6AUNtiNygxfygDC4eBLt42r0/IgIK4X+vHp9bTcqz1D5euVjsdMn+g+8eSmZ7OOvjis1f
0GnwwP31JVfYJnipLG2CzTkMtreQ1eQJZBlD7eGtPS94kp4leVgtlxITeIgpA55kzyyZksoNhYj5
OqtDKKICxuO19gJw/d1rk1qRiU3m6IjEVNMezEUc8HbxTlriRap6ojcOtHKvCFtjgtNnTOkCjvC+
ivMX/ISKMkPNwOo2M2FpOTWpR/3sqktxpnjpqta2vG7Ce/VYT3OO64gVA1VJLeQ1z/O+wk/6gED8
4X+SrDWbMfC3qjlTaBneE6GJF3A5Civ2uFCaA3q+AtKDJGcXmdgiO4ZFpt65BojCGFblns5SPxBR
I6QzFkZBPIz/TZnT72nd07wo45cX7YXemFwCCSoLysCy5g4X5VvQt4TfW2kNSYvsRz1qEu0MWx2P
/GprMg1+/DaXytFfFJn2ht/xXz+9NtH14u0r20cjQ8O/fDCpVcAiJXoia1uNLzCaqAnuOy8dWsL5
6JNHtgy60AM3xKdZ3xIHt4aVJ/IUXYDZsNvwerRnh58diwL+5sHhhQbKb/moP0QzMTPw+g0/py7+
rdqtCTic7300KRlHDkz84U9TwFo/AJJiNnMWfIcWBWyXfRu46hlvh0jSj+zYVLA5uvG6VGXC3Xf/
xJ5QyzkzPEus0IqU78JYqTuRToSxqqH5HUcajYVSSlEUEd6OlBpYp6zERbMQySO2X2yyoHfQklif
kyYwa8rhxl2k3EZbW/RAV1XELv7U/nEVHrVFN2L5dLJJ0AMnRKQFGnhWzMD3e+BgSOLE3M+hizOn
OZF3p2nlayKIUczs4H1JHG1/XS2ojqfYwyHQVL3I5AEwto/eum+syXwWVbSrNSujEtPwTSSs6EDD
A2MQUBsf0pPgWrxKj41XyFGj03mqKCcKWgL/XX5Q/Sa5q3tZA4Ua0BE0DakNPojieiz089gdc7wt
adwFiO9RR0QrR72MGkkCwMtLH7TZux9ytY3RQzK5Iesp+A6MewMkbxS+cr1xRTKNW8YsJfrdiPvz
3J3daLjU2KnsBICfF1BbMEmcI/ltsRvfUmBSTCwMdUSvExXciv8NZgHsFlSxmc68zDfKrCtFxyTD
kCWiH5ykROYSli+JXwXVqahwUSNopwfYsGOZXF1Vq+H4Wo3Laan11Q5OgjGWNXt4WmaH/gQsUhmA
6G7wSfofSLaiNWvUXXh0v2ZkCYMibVNdYlY7sdOlv1w0e5dB736e6yeY5lCJImqMb+VDMzeKJHRJ
uuyKzzmtjRxRUDh+LQRYE0bBAw+5dofnWdw61fREN2GwAPjv9/IYtsDW2zrvGRLV++G8+YfsGVca
xm/QP9mNJ4t9kpfTSrQJZ4TZOJ8kEL9p1lFHHV5lRUAh+IEiGyHXbuO16IawikXrtf0/L7Di4aju
zUnmY/e17Dtqbv5qnx1M1+gETP3kAFLphA7LLJ9jvjKSygk5Bg4+Z16piuwTtzkZCFBQVAmBKwUs
cHnj2r2QjRm333Clou7BLAcargV3BVVaUjvSj+ku4bJJZ3yQS68jeMirlJDtiL0RYXbcJt9sVvql
gQ0II5C8zTXf9hMBo6A6V2miso1zZ/FLiSQTrLvflteam/nyirG3T7adGc4X4gLeME/eeGV+ky7Z
UxWAxZdfYCTL8K0z/SI5QzwRCnSp3RfJ4Zybwhc+MutuY9WLKlBA9TwOUjczfFLMf+u+1ZmNxERp
l38BpEX9A7UwB4a1rGoj9vP4gZLvqgMJCGORPQN6ypKkrPKnXYITKtIVUeI+xtWmL4iRbkAxIbdc
+sJHYAH0eeMMeluEZL90vhsJIb5hrrPXhuH+21h6eekhtWNuBOrHxSIFbTbUtUrjR9PHQ+k6nz5u
PcFfekHbvl0O8K3h2oG+hldae/i/rCxFaJNNapomMfFymseH79DVs5tzHr5PM+BvMHJ97IZsG3ha
mkzNoHEn7R4ZlwjmxszALdlMlpRgFPJQ2icWrRL9tNQj8iRYQ85P7DWHKcmd/peihA/Bwhn25rph
AsgG35Y73B2rsyZN928U/SK82CTJ8B27Zm4otdBJR8h3E85Ng3gIp1xAqLoVB7Wmg5w0lF5PemA2
spMpyFF28LUqdc5d2Zdv+Lv0VpVpXnm9TEJVnM0uWoeUtn8LR841U5dWELeMjSxqeFJs8+dzZOpe
jHAJT0/fptwkkT7fnpFTcLC6vNRtG6+iophETo7OIsod8Rx71L1VJQXCtAXHey6p91AiuFlpzG6l
F85V8+hPtG4jlInGR73xchy86HFqlKK+ejvVVB/57ePerGcFGDR6FPp3K8ftE358FR6PLz22kbYq
XJOiGLbWV4pCiShHjuNhgOdjoSmoVPyPl1jU0oIU8hzVkl6u4u6j81knbDm+5tYHGdPpQYSauyV+
MQFRzzxsPp0gx5PLDiy86w6bZB+LECLBIp12w/YmGZ3xkSe9HLKNydiLv/Xi/5EGXz6cyqGDII7H
1gciqEDCUDGmy2hfD+hz+Z3xTpNVv/zxmcNZN7p41Ak9x5vnf9pvgADONlL7+gqy+1yx+R9Gi4Pj
FvAKSTN0ZXqXIOemO06pZ39sSc+iA8O2zjvIDJ6qsnLBVKjfUAx1bMH84PfZzToTdBqyi4vKP3hJ
UVFvPIg3SlRtTtgBTVP6QGa6UZs2Vmr+Jl9QrJ+Xd5UiNssnCS6SNrGlRyJz2SoxB3E/skHkO6pC
Xa4Lygj3a2/sLkq8NkLdfO/VFVfhJxnHY8ZgWX061UM4wC3ZfLshJcS+0ZG+M4RV2tju00lBFgLC
0EVK2FPJIdb1Nk42vHqVEnHYLTENqKTYU6b+PR44HGzNQGxfMwNEnNZkfn2Q8obGSrdpFA2Loh+B
vEScs2h0W1GPygB6ep9x0A==
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
