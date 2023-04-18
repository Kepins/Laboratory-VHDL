// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 18:58:44 2023
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
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
NnZy7lg7jTmiIncEmbR+fA==
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
