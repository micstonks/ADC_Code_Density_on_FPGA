-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Feb 11 11:57:12 2026
-- Host        : LAPTOP-O7E912V4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/ADC_Code_Density_on_FPGA/lab/FIFO/cores/FIFO_WIDTH10_DEPTH16/FIFO_WIDTH10_DEPTH16_stub.vhdl
-- Design      : FIFO_WIDTH10_DEPTH16
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FIFO_WIDTH10_DEPTH16 is
  Port ( 
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );

end FIFO_WIDTH10_DEPTH16;

architecture stub of FIFO_WIDTH10_DEPTH16 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,srst,din[9:0],wr_en,rd_en,dout[9:0],full,empty";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_7,Vivado 2022.2";
begin
end;
