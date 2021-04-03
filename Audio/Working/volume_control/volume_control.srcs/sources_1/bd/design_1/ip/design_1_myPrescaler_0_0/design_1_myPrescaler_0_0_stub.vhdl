-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jan 28 19:38:28 2020
-- Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/khali/ENSC_452/Project_modules/Audio/New_folder/SPIRxTxDemo/SPIRxTxDemo.srcs/sources_1/bd/design_1/ip/design_1_myPrescaler_0_0/design_1_myPrescaler_0_0_stub.vhdl
-- Design      : design_1_myPrescaler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_myPrescaler_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    prescale : out STD_LOGIC
  );

end design_1_myPrescaler_0_0;

architecture stub of design_1_myPrescaler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,prescale";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "myPrescaler,Vivado 2019.1";
begin
end;
