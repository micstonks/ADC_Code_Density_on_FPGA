
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
     



   ///////////////////////////
   //   device under test   //
   ///////////////////////////

   reg rst  ;
<<<<<<< HEAD
   
=======
   reg start;
>>>>>>> cbb6cf727b56c4bdc8ac2efddc160801f671f529
   wire miso;    
   
   reg stop;
   
   wire CONVST;
   
   wire sclk; 
   
   wire D_en ;
   
   wire [`WIDTH_FIFO - 1:0]   pdo ;   //parallel data out
   
   wire [`WIDTH_FIFO-1:0] rd_data_FIFO;    
   
   wire [`WIDTH_RAM-1 :0] rd_data_RAM; 
   
   wire [`WIDTH_RAM-1 :0] wr_data_RAM;
   
   wire write_enable_RAM;
   
   wire read_enable_FIFO; 
<<<<<<< HEAD
   
=======
   wire serial_output;
>>>>>>> cbb6cf727b56c4bdc8ac2efddc160801f671f529
   wire full;
   wire empty;
   
   wire [$clog2(`DEPTH_RAM)-1:0] write_address_RAM;
   
<<<<<<< HEAD
   wire [$clog2(`DEPTH_RAM)-1:0] UNCONNECTED_read_adress_b_RAM; 
   
   wire [`WIDTH_RAM-1 :0] UNCONNECTED_read_data_b_RAM ;  
=======
   wire [$clog2(`DEPTH_RAM)-1:0] read_adress_b_RAM; 
   
   wire [`WIDTH_RAM-1 :0] read_data_b_RAM;  
>>>>>>> cbb6cf727b56c4bdc8ac2efddc160801f671f529
   
  

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
<<<<<<< HEAD
	  .addr_b(UNCONNECTED_read_adress_b_RAM),
	  .din_a(wr_data_RAM),
	  .dout_a(rd_data_RAM),
	  .dout_b(UNCONNECTED_read_data_b_RAM)
=======
	  .addr_b( read_adress_b_RAM),
	  .din_a(wr_data_RAM),
	  .dout_a(rd_data_RAM),
	  .dout_b(read_data_b_RAM)
>>>>>>> cbb6cf727b56c4bdc8ac2efddc160801f671f529
	  
	  ) ;
	  
   //////////////
   //   FIFO  //
   //////////////	  
	  
   FIFO #( .WIDTH(`WIDTH_FIFO))   FIFO_inst (
   
      .clk(clk100), 
	  .Reset(rst), 
	  .WrEnable(D_en),
	  .WrData(pdo),
	  .RdEnable(read_enable_FIFO),
	  .RdData(rd_data_FIFO),
	  .Full(full),
	  .Empty(empty)
	  
	  ) ;	  
	  
   
   SPI_master   #( .SPI_MODE(1), .WIDTH(`WIDTH_FIFO) )   SPi_master_inst  (

      .clk(clk100), 
	  .rst(rst), 
	  .MISO(miso), 
	  .stop(stop), 
	  .CONVST(CONVST), 
	  .D_en(D_en), 
	  .pdo(pdo), 
	  .sclk(sclk)
	  
	  ) ;
	  
    ADC #( .WIDTH(`WIDTH_FIFO), .t_power_up(1500), .t_conversion(2300)) ADC_inst ( .CONVST(CONVST), .sclk(sclk), .MISO(miso) ) ;


<<<<<<< HEAD
=======
 
   //////////////////////////////////////////
   //   free-running baud-rate generator   //
   //////////////////////////////////////////
     wire baud_tick ;

   BaudGen   BaudGen_inst (.clk(clk100), .tx_en(baud_tick)) ;
    
	
	
   ///////////////////////////////
   //   UART   Instantiate     //
   /////////////////////////////
   
    uart_tx_FSM #( .WIDTH_DATA(`WIDTH_RAM), .LENGTH_ADDR(`WIDTH_FIFO)) uart_inst(
             
		 //input 
         .clk(clk100),                          // assume 100 MHz on-board system clock
         .rst(rst),                          // synchronous reset, active high
         .start(start),                         // start of transmission (e.g. a push-button or a single-clock pulse flag, more in general from a FIFO-empty flag)
         .tx_en(baud_tick),                      // baud-rate "tick", single clock-pulse asserted once every 1/(9.6 kHz)
         .tx_data(read_data_b_RAM),             // 2 byte to be transmitted over the serial lane
         
		 //output
         .TxD(serial_output),                     // serial output stream
         .addr( read_adress_b_RAM)                         // 10bit for the address            
  
  ) ;

 





>>>>>>> cbb6cf727b56c4bdc8ac2efddc160801f671f529
   ///////////////////////
   //   main stimulus   //
   ///////////////////////
   
   integer i;
   
   initial begin
      
	  rst = 1'b1;
	  stop = 1'b0;
<<<<<<< HEAD
=======
	  start = 1'b0;
>>>>>>> cbb6cf727b56c4bdc8ac2efddc160801f671f529
      #500 rst = 1'b0;
	  
	  #(3000*5)

      for (i = 0; i < `DEPTH_RAM; i = i + 1) begin
		 
            $display("RAM[%0b] = %0d", i, RAM_inst.ram[i]);          
		 
      end   //for
	  
	  #500 stop = 1'b1;
<<<<<<< HEAD
	  
=======
	  #500 start = 1'b1;
>>>>>>> cbb6cf727b56c4bdc8ac2efddc160801f671f529
	  #(3000)$finish;
      
	  
   end


	  
endmodule 	  
	  
	  
	