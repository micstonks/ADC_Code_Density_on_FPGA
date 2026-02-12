//
// Testbench module for SPI master
//


`define WIDTH_FIFO 10
//`define DEPTH_FIFO 32
`define WIDTH_RAM  16
`define DEPTH_RAM  1024


`timescale 1ns / 100ps


module tb_Histogrammer ;


   /////////////////////////////////
   //   100 MHz clock generator   //
   /////////////////////////////////

   wire clk100 ;

   ClockGen  ClockGen_inst ( .clk(clk100) ) ;
   
   
   /////////////////////////////////
   //   MAX = 300 Tick counter  //
   /////////////////////////////////

   wire tick;

   TickCounter   #( .MAX(300) )  TickCounter_inst ( .clk(clk100), .tick(tick) ) ;   
   
   
   /////////////////////////////////
   //   Generating FIFO data  //
   /////////////////////////////////   
   
   reg [`WIDTH_FIFO-1 :0] write_data_FIFO ;
   
   reg write_enable_FIFO;
   
   always @(posedge clk100) begin
   
      if (rst)
	  
         write_data_FIFO <= {`WIDTH_FIFO{1'b0}};
		 
      else if (tick)
	  
         write_data_FIFO <= write_data_FIFO + 1'b1;
		 
   end
   
   always @(posedge clk100) begin
   
      if (rst)
	  
         write_enable_FIFO <= 1'b0;
		 
      else 
	  
         write_enable_FIFO <= tick;
		 
   end   



   ///////////////////////////
   //   device under test   //
   ///////////////////////////

   reg rst  ;
   
   wire [`WIDTH_FIFO-1:0] rd_data_FIFO;    
   
   wire [`WIDTH_RAM-1 :0] rd_data_RAM; 
   
   wire [`WIDTH_RAM-1 :0] wr_data_RAM;
   
   wire write_enable_RAM;
   
   wire read_enable_FIFO; 
   
   wire full;
   wire empty;
   
   wire [$clog2(`DEPTH_RAM)-1:0] write_address_RAM;
   
   wire [$clog2(`DEPTH_RAM)-1:0] UNCONNECTED_read_adress_b_RAM; 
   
   wire [`WIDTH_RAM-1 :0] UNCONNECTED_read_data_b_RAM ;  
   
  

   Histogrammer   DUT  ( 
   
      .clk(clk100), 
	  .rst(rst), 
	  .rd_data_FIFO(rd_data_FIFO), 
	  .rd_data_RAM(rd_data_RAM), 
	  .empty(empty), 
	  .full(full), 
	  .rd_en_FIFO(read_enable_FIFO), 
	  .wr_en_RAM(write_enable_RAM), 
	  .addr(write_address_RAM), 
	  .data_hist(wr_data_RAM)
	  
      )	  ;
   
   
   //////////////
   //   RAM   //
   //////////////


   RAM #( .WIDTH(`WIDTH_RAM), .DEPTH(`DEPTH_RAM) )   RAM_inst (
   
      .clk(clk100), 
	  .wen(write_enable_RAM), 
	  .addr_a(write_address_RAM),
	  .addr_b(UNCONNECTED_read_adress_b_RAM),
	  .din_a(wr_data_RAM),
	  .dout_a(rd_data_RAM),
	  .dout_b(UNCONNECTED_read_data_b_RAM)
	  
	  ) ;
	  
   //////////////
   //   FIFO  //
   //////////////	  
	  
   FIFO #( .WIDTH(`WIDTH_FIFO))   FIFO_inst (
   
      .clk(clk100), 
	  .Reset(rst), 
	  .WrEnable(write_enable_FIFO),
	  .WrData(write_data_FIFO),
	  .RdEnable(read_enable_FIFO),
	  .RdData(rd_data_FIFO),
	  .Full(full),
	  .Empty(empty)
	  
	  ) ;	  


   ///////////////////////
   //   main stimulus   //
   ///////////////////////
   
   integer i;
   
   initial begin
      
	  rst = 1'b1;
      #500 rst = 1'b0;
	  
	  #(3000*1024)

      for (i = 0; i < `DEPTH_RAM; i = i + 1) begin
	  
         if (RAM_inst.ram[i] !== 16'd1) begin
		 
            $display("Error: RAM[%0d] = %0d (expected 1)", i, RAM_inst.ram[i]);
            
         end   //if
		 
      end   //for
	  
	  $display("Test passed!");
	  
	  #(3000*1024)$finish;
      
	  
   end


	  
endmodule 	  
	  
	  
	