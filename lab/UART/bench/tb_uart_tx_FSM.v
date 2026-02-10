//
// Testbench module for UART transmitter using FSM.
//
// Luca Pacher - pacher@to.infn.it
// Spring 2020
//

`define WIDTH_DATA 16  //width RAM
`define LENGTH_ADDR 10  //depth RAM



`timescale 1ns / 100ps

module tb_uart_tx_FSM ;


   /////////////////////////////////
   //   100 MHz clock generator   //
   /////////////////////////////////

   wire clk100 ;

   ClockGen  ClockGen_inst ( .clk(clk100) ) ;


   //////////////////////////////////////////
   //   free-running baud-rate generator   //
   //////////////////////////////////////////

   wire baud_tick ;

   BaudGen   BaudGen_inst (.clk(clk100), .tx_en(baud_tick)) ;


   ///////////////////////////
   //   device under test   //
   ///////////////////////////

   reg rst = 1'b1;

   reg start = 1'b0 ;

   reg [`WIDTH_DATA - 1:0] tx_data ;

   wire TxD;
   
   wire [`LENGTH_ADDR - 1:0] addr_RAM;

   uart_tx_FSM   #( .WIDTH_DATA(`WIDTH_DATA), .LENGTH_ADDR(`LENGTH_ADDR) )  DUT  (
   
      .clk(clk100), 
	  .rst(rst), 
	  .start(start), 
	  .tx_en(baud_tick),
	  .tx_data(tx_data), 
	  .TxD(TxD),
	  .addr(addr_RAM)
	  
	  ) ;
	  

   //////////////
   //   RAM   //
   //////////////

   wire UNCONNECTED_wr_en;
   
   wire [`LENGTH_ADDR - 1:0] UNCONNECTED_addr_a;
   
   wire [`WIDTH_DATA - 1:0] UNCONNECTED_data_in;
   
   wire [`WIDTH_DATA - 1:0] UNCONNECTED_rd_data_RAM;
   

   RAM #( .WIDTH(`WIDTH_DATA), .DEPTH(2**`LENGTH_ADDR) )   RAM_inst (
   
      .clk(clk100), 
	  .wen(UNCONNECTED_wr_en), 
	  .addr_a(UNCONNECTED_addr_a),
	  .addr_b(addr_RAM),
	  .din_a(UNCONNECTED_data_in),
	  .dout_a(UNCONNECTED_rd_data_RAM),
	  .dout_b(tx_data)
	  
	  ) ;


   ///////////////////////
   //   main stimulus   //
   ///////////////////////

   integer i ;

   initial begin

      #500 rst = 1'b0 ;   // release the reset
	  
      // fill RAM: ram[i] = i
      for (i = 0; i < 2**`LENGTH_ADDR; i = i + 1) begin
	  
         RAM_inst.ram[i] = i;
		 
      end   //for

      $display("RAM initialized with incremental values");	
	  
	  #521 start = 1'b1;
	   
	  #(4*4*11*10414*10); 
	  
	  #500 start = 1'b0;
	  
	  $finish; 

   end   //initial   	  
	  

endmodule


