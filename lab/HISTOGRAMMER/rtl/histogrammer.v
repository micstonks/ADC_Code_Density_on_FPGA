
//
// 
//    HISTOGRAMMER  
//    Authors -> Conti -Ragusa 
//
//               _________         _____ _____ _____   ___ _____ 
//              |   FIFO  |_______| HISTOGRAMMER   |___|   RAM  |
//              |_________|       |________________|   |________|
//         
//
//




`define WIDTH_FIFO 10
`define DEPTH_FIFO 32
`define WIDTH_RAM  16
`define DEPTH_RAM  1024



`timescale 1ns / 100ps

module histogrammer (

   input  wire clk,                                // assume 100 MHz on-board system clock
   input  wire rst,                                // synchronous reset, active high 
   input  wire [`WIDTH_FIFO-1:0] rd_data_FIFO,     // rd_data by FIFO
   input  wire [`WIDTH_RAM-1 :0] rd_data_RAM,
   input  wire empty,                              // empty FIFO
   input  wire full,                              // fully FIFO
   
   
   output reg rd_en_FIFO,                          // Histogrammer check the reading for the FIFO
   output reg wr_en_RAM,                           // Histogrammer check the writing for the RAM
   output reg [`WIDTH_RAM-1:0] addr,
   output reg [`WIDTH_RAM-1:0] data_hist           // go to RAM
   ) ;
   
   
   
   always @(posedge clk) begin
      if (rst)
        addr <= {`WIDTH_RAM{1'b0}};
    else  
        addr <= addr + 1'b1;
   end // always
  
   ///////////////////////////////
   //   FIFO   Instantiate     //
   /////////////////////////////
   
   wire UNCONNECTED_wr_en;
   wire [`WIDTH_FIFO-1:0] UNCONNECTED_wr_data;
  
  
  
   FIFO #( .WIDTH(`WIDTH_FIFO) ) FIFO_inst(

          .clk(clk),                       // assume on-board 100 MHz clock
          .Reset(rst),                     // synchronous reset, active-high
          .WrEnable(UNCONNECTED_wr_en),    // write-enable
          .WrData(UNCONNECTED_wr_data),    // input data
          .RdEnable(rd_en_FIFO),           // read-enable
          .RdData(rd_data_FIFO),           // output data
          .Full(full),
		  .Empty(empty)                    // status flags

   ) ;
   
   
   
   ///////////////////////////////
   //   RAM    Instantiate     //
   /////////////////////////////
   
   wire [`WIDTH_RAM-1:0] UNCONNECTED_ADDR,UNCONNECTED_DATA;
   
   RAM #( .WIDTH (`WIDTH_RAM), .DEPTH (`DEPTH_RAM)) RAM_inst(

         .clk(clk),
         .wen(wr_en_RAM ),
         .addr_a(addr), 
         .addr_b(UNCONNECTED_ADDR),              // address 0 to DEPTH-1 memory locations (10-bits for 1024 samples)
         .din_a(data_hist),
         .dout_a(rd_data_RAM), 
         .dout_b(UNCONNECTED_DATA)

   ) ;
   
   
   
   
   
   
     ///////////////////////////
    //   states definition   //
   ///////////////////////////

   // simply assume a straight-binary states encoding and count from 0 to 12
   parameter [2:0] IDLE       = 3'h0 ;
   parameter [2:0] START_FIFO = 3'h1 ;
   parameter [2:0] READ_FIFO  = 3'h2 ;
   parameter [2:0] READ_RAM   = 3'h3 ;
   parameter [2:0] COUNT      = 3'h4 ;
   parameter [2:0] START_RAM  = 3'h5 ;
   parameter [2:0] WRITE_RAM  = 3'h6 ;
   parameter [2:0] PAUSE      = 3'h7 ;    //wait for one clock
  
 

   reg [2:0] STATE, STATE_NEXT ;


   ///////////////////////
   //   input buffers   //
   ///////////////////////

   reg [`WIDTH_FIFO-1:0] rd_data_FIFO_buf ;               // **WARN: in hardware this becomes a bank of LATCHES !
   reg [`WIDTH_RAM-1:0] rd_data_RAM_buf ;

   
   
   
   ///////////////////////////////////////////////
   //  next-state logic (pure sequential part)  // 
  ///////////////////////////////////////////////

   always @(posedge clk) begin      // infer a bank of FlipFlops

      if(rst)
         STATE <= IDLE ;
      else
         STATE <= STATE_NEXT ;

   end   // always


   ////////////////////////////
   //   combinational part   //
   ////////////////////////////

   always @(*) begin

      case( STATE )

         IDLE : begin

            rd_en_FIFO = 1'b0;
            wr_en_RAM = 1'b0;
            
			if (~empty )
               STATE_NEXT = START_FIFO ;       // move to LOAD and wait for the first Baud "tick" before starting the transaction
            else
               STATE_NEXT = IDLE ;

         end   // IDLE

    //_________________________________________
         
    	 START_FIFO: begin
		 
		        rd_en_FIFO = 1'b1 ;
		        STATE_NEXT = READ_FIFO ;
		 
		 end   //START_FIFO
    //_________________________________________
         
		 READ_FIFO: begin
    
	        rd_en_FIFO = 1'b0 ;
            rd_data_FIFO_buf = rd_data_FIFO  ;  
            STATE_NEXT = READ_RAM ; 

         end   // READ_FIFO
   //__________________________________________

         READ_RAM : begin

               addr = rd_data_FIFO_buf ;      // send addr to RAM
               STATE_NEXT = COUNT ;

         end   // READ_RAM
   //_________________________________________


         COUNT : begin
    
	        rd_data_RAM_buf = rd_data_RAM;
			rd_data_RAM_buf = rd_data_RAM_buf +1'b1;
            STATE_NEXT = START_RAM ;

         end   // COUNT
  //_________________________________________
        
		START_RAM: begin
		 
		        wr_en_RAM = 1'b1;
		        STATE_NEXT = WRITE_RAM;
		 
		 end   //START_RAM
  //_________________________________________
         
		WRITE_RAM : begin
             
			 wr_en_RAM = 1'b0;
             data_hist = rd_data_RAM_buf ;
             STATE_NEXT = PAUSE ;

         end   // WRITE_RAM
   //________________________________________

        PAUSE: begin
               
               STATE_NEXT = IDLE;

         end   // PAUSE
   //________________________________________


         default : STATE_NEXT = IDLE ;   // **IMPORTANT: latches inferred otherwise !

      endcase

   end   // always

endmodule

