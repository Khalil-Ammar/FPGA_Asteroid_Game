// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  2 00:27:25 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/dual_cpu.gen/sources_1/bd/design_1/ip/design_1_myI2STx_0_0/design_1_myI2STx_0_0_stub.v
// Design      : design_1_myI2STx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myI2STx_v1_0,Vivado 2020.2" *)
module design_1_myI2STx_0_0(bclk, lrclk, sdata, mclk, s00_axis_tdata, 
  s00_axis_tlast, s00_axis_tvalid, s00_axis_tready, s00_axis_aclk, s00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="bclk,lrclk,sdata,mclk,s00_axis_tdata[31:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn" */;
  output bclk;
  output lrclk;
  output sdata;
  input mclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
endmodule