-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Feb  5 11:18:43 2026
-- Host        : LAPTOP-O7E912V4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub d:/ADC_Code_Density_on_FPGA/lab/FIFO/cores/PLL/PLL_stub.vhdl
-- Design      : PLL
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PLL is
  Port ( 
    CLK_OUT_100 : out STD_LOGIC;
    CLK_OUT_200 : out STD_LOGIC;
    LOCKED : out STD_LOGIC;
    CLK_IN : in STD_LOGIC
  );

end PLL;

architecture stub of PLL is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_OUT_100,CLK_OUT_200,LOCKED,CLK_IN";
begin
end;
