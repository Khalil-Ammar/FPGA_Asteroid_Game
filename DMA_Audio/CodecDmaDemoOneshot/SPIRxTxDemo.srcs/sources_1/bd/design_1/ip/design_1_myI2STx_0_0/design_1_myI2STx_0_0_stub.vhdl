-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Feb 23 20:15:49 2021
-- Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/khali/ENSC_452_git/ENSC_452/DMA_Test/CodecDmaDemoOneshot/SPIRxTxDemo.srcs/sources_1/bd/design_1/ip/design_1_myI2STx_0_0/design_1_myI2STx_0_0_stub.vhdl
-- Design      : design_1_myI2STx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_myI2STx_0_0 is
  Port ( 
    bclk : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    sdata : out STD_LOGIC;
    mclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );

end design_1_myI2STx_0_0;

architecture stub of design_1_myI2STx_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bclk,lrclk,sdata,mclk,s00_axis_tdata[31:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "myI2STx_v1_0,Vivado 2020.2";
begin
end;
