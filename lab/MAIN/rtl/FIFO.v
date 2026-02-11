
/*-------------------------------------------------------------------------
 Verilog "wrapper" for the automatically-generated FIFO IP core.
 Authors -> Conti - Ragusa 
       _______    ______      _____
      |sensor |->| FIFO | -> | DAQ |
      |_______|  |______|    |_____|
---------------------------------------------------------------------------*/

  /*---------------------------------
  /     FIFO_WIDTH10_DEPTH32        /
  --------------------------------*/

`timescale 1ns / 100ps

module FIFO #(parameter integer WIDTH=10 )(

   // clock and reset
   input  wire clk,                // assume on-board 100 MHz clock
   input  wire Reset,              // synchronous reset, active-high

   // write section
   input  wire WrEnable,           // write-enable
   input  wire [WIDTH-1:0] WrData, // input data

   // read section
   input  wire RdEnable,           // read-enable
   output wire [WIDTH-1:0] RdData, // output data

   // diagnostics
   output wire Full, Empty         // status flags

   ) ;



  
   
   

   /*-------------------------------
   /    FIFO IP (FIFO Generator)   /
    -----------------------------*/

   // **NOTE: the actual FIFO implementation is placed in ../cores/FIFO_WIDTH8_DEPTH32/FIFO_WIDTH8_DEPTH32_sim_netlist.v

   FIFO_WIDTH10_DEPTH16   FIFO_WIDTH10_DEPTH16_inst (

      .clk    (                   clk ),
      .srst   (                 Reset ),
      .din    (     WrData[WIDTH-1:0] ),
      .wr_en  (              WrEnable ),
      .rd_en  (              RdEnable ),
      .dout   (     RdData[WIDTH-1:0] ),
      .full   (                  Full ),
      .empty  (                 Empty )

      ) ;

endmodule
