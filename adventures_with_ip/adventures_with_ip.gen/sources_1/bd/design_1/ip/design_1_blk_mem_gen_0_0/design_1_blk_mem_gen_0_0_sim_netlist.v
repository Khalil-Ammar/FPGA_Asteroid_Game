// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Feb  4 23:18:09 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/khali/ENSC_452/adventures_with_ip/adventures_with_ip.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52320)
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
