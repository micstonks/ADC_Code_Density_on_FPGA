//
// Testbench module for SPI master
//  Authors -> Conti-Ragusa
//

`define WIDTH_FIFO 10
`define DEPTH_FIFO 4
`define WIDTH_RAM  16
`define DEPTH_RAM  1024


`timescale 1ns / 100ps


module tb_MAIN ;


   /////////////////////////////////
   //   100 MHz clock generator   //
   /////////////////////////////////

   wire clk100 ;

   ClockGen  ClockGen_inst ( .clk(clk100) ) ;
   
   
   ////////////////////////
   //  Device under test  //
   ////////////////////////
   
   
   reg rst; 
   reg stop;
   wire convst;
   wire sclk;
   wire miso;
   wire serial_output;
   
   MAIN  DUT  (.clk(clk100), .rst(rst), .MISO(miso), .stop(stop), .sclk(sclk), .convst(convst), .serial_output(serial_output));
  
   ADC #( .WIDTH(`WIDTH_FIFO), .t_power_up(1500), .t_conversion(2300)) ADC_inst(.CONVST(convst), .sclk(sclk), .MISO(miso));
    
	
	///////////////////
   // Main stimulus //
   //////////////////

   initial   begin
   
      rst = 1'b1;
	  stop = 1'b0;
   
      #50 rst = 1'b0;
	  #(3000*5) stop = 1'b1;
	  #(3*4*11*10414*10);

	  
	  $finish; 
   
   end   //initial

	  
endmodule 	  
	  
