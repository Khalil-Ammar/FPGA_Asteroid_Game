// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 28 19:38:28 2020
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/khali/ENSC_452/Project_modules/Audio/New_folder/SPIRxTxDemo/SPIRxTxDemo.srcs/sources_1/bd/design_1/ip/design_1_myPrescaler_0_0/design_1_myPrescaler_0_0_stub.v
// Design      : design_1_myPrescaler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myPrescaler,Vivado 2019.1" *)
module design_1_myPrescaler_0_0(clk, prescale)
/* synthesis syn_black_box black_box_pad_pin="clk,prescale" */;
  input clk;
  output prescale;
endmodule
