// Implementation of SPI receiving unit 

`timescale 1ns / 100ps

module   SPI_Master   #(parameter integer SPI_MODE = 1, parameter integer WIDTH = 10) (   //this SPI module talks with WIDTH-bit words
   
   
   input    wire   rst,       // to map on FPGA Reset
   input    wire   clk,       // FPGA 100 MHz Clock
   input    wire   MISO,
   //input    wire  start,
   
   output   reg   busy,       // Transaction in progress
   output   reg   CONVST,
   output   reg   D_en,    // Data Valid pulse (1 clock cycle)
   output   reg   [WIDTH - 1:0] ADC_Data,   // Byte received on MISO
   output   reg   sclk
   
   
   ) ;
   
   ///////////////////////////////////////
   //   PLL IP core (Clocking Wizard)   //
   ///////////////////////////////////////

   // PLL signals
   wire pll_clk, pll_locked, UNCONNECTED ;

   PLL  PLL_inst ( .CLK_IN(clk), .CLK_OUT_100(pll_clk), .CLK_OUT_200(UNCONNECTED), .LOCKED(pll_locked) ) ;      // 100 MHz output clock
   //PLL  PLL_inst ( .CLK_IN(clk), .CLK_OUT_100(UNCONNECTED), .CLK_OUT_200(pll_clk), .LOCKED(pll_locked) ) ;    // 200 MHz output clock


   //////////////////////////////////////////
   //   modulus-MAX 32-bit tick generator  //
   //////////////////////////////////////////
   wire conv_tick;
   
   TickCounter #( .MAX(230) ) TickCounter_inst1 ( .clk(pll_clk), .tick(conv_tick) );   //1 tick with  2.3 us period
   
   
   
   //////////////////////////////////////////
   //   modulus-MAX 32-bit tick generator  //
   //////////////////////////////////////////
   wire spi_tick;
   
   TickCounter #( .MAX(5) ) TickCounter_inst2 ( .clk(pll_clk), .tick(spi_tick) );   //1 tick with 20MHz frequency, 1 tick each 50 ns

   //////////////////////////////////////////////////////////
   //           SPI_MODE, can be 0, 1, 2, or 3.            //
   //        Can be configured in one of 4 modes:          //
   // Mode | Clock Polarity (CPOL/CKP) | Clock Phase (CPHA)//
   //  0   |             0             |        0          //
   //  1   |             0             |        1          //
   //  2   |             1             |        0          //
   //  3   |             1             |        1          //
   //AD7810 needs SPI_MODE = 1 => default is set to 1
   
   wire w_CPOL;     // Clock polarity
   wire w_CPHA;     // Clock phase

   // CPOL: Clock Polarity
   // CPOL=0 means clock idles at 0, leading edge is rising edge.
   // CPOL=1 means clock idles at 1, leading edge is falling edge.
   assign w_CPOL  = (SPI_MODE == 2) | (SPI_MODE == 3);

   // CPHA: Clock Phase
   // CPHA=0 means the "out" side changes the data on trailing edge of clock
   //              the "in" side captures data on leading edge of clock
   // CPHA=1 means the "out" side changes the data on leading edge of clock
   //              the "in" side captures data on the trailing edge of clock
   assign w_CPHA  = (SPI_MODE == 1) | (SPI_MODE == 3);
   
   
   ///////////////////////////
   //   states definition   //
   ///////////////////////////

   // simply assume a straight-binary states encoding and count from 0 to 4
   parameter [2:0] IDLE         = 3'd0;
   parameter [2:0] START_CONV   = 3'd1;
   parameter [2:0] WAIT_SCLK    = 3'd2;
   parameter [2:0] SPI_TRANSFER = 3'd3;
   parameter [2:0] DONE         = 3'd4;
   
   reg [2:0] STATE, STATE_NEXT ;
   
   reg   r_sclk;
   reg [$clog2(WIDTH)-1:0] bit_cnt;
   
   wire sampling_en;
   assign sampling_en = (w_CPHA) ? (~r_sclk) : (r_sclk);
   
   wire bit_done;
   assign bit_done = (bit_cnt == 0);


   /////////////////////////////////////////////////
   //   next-state logic (pure sequential part)   //
   /////////////////////////////////////////////////

   always @(posedge pll_clk) begin      // infer a bank of FlipFlops

      if( rst | (~pll_locked) )
         STATE <= IDLE ;

      else
         STATE <= STATE_NEXT ;

   end   // always
   
   ////////////////////////////
   //   combinational part   //
   ////////////////////////////
   
   always @(*) begin   //!!WARNING!! port list includes all signals!!
      
	  //Default assignment
      STATE_NEXT = STATE;
	  
	  busy = 1'b0;
	  D_en = 1'b0;
	  CONVST = 1'b0;
	  
	  case (STATE)
	     
		 IDLE: begin
		    
			busy = 1'b0;
			
			if (conv_tick)
			   
			   STATE_NEXT = START_CONV;
			   
			else
			   
			   STATE_NEXT = IDLE;
			
		 end //IDLE
         
		 START_CONV: begin
		 
		    busy = 1'b1;
			CONVST = 1'b1;   
			
			STATE_NEXT = WAIT_SCLK;
			
		 end   //START_CONV
			
		 WAIT_SCLK: begin
		 
		    busy = 1'b1;
			CONVST = 1'b0;
			
			if (spi_tick) 
			
			   STATE_NEXT = SPI_TRANSFER;
			   
			else 
			
			   STATE_NEXT = WAIT_SCLK;
			   
		 end   //WAIT_SCLK
			
		 SPI_TRANSFER: begin 
         
            busy = 1'b1;
            
            if (bit_done)
            
               STATE_NEXT = DONE;
          
            else 
   
               STATE_NEXT = SPI_TRANSFER;
		 
		 end   //spi_transfer

         DONE: begin

            busy = 1'b0;
            D_en = 1'b1;

            STATE_NEXT = IDLE;

         end   //done
		 
         
      endcase
   
   end   //always
   
   
   
   always @(posedge pll_clk) begin
  
      if (rst | (~pll_locked)) begin
    
	     r_sclk  <= w_CPOL;
         bit_cnt <= WIDTH;
		 ADC_Data <= {WIDTH{1'b0}};
		 
      end   //if rst
	  
      else if (STATE == SPI_TRANSFER && spi_tick) begin
    
	     r_sclk <= ~r_sclk;   //full r_sclk period is 100 ns. fr_sclk = 1 MHz

         if (sampling_en) begin
		 
            ADC_Data <= {ADC_Data[WIDTH-2:0], MISO};
            bit_cnt <= bit_cnt - 1'b1;
         
		 end
		 
      end
	  
      else if (STATE == IDLE) begin
	  
         r_sclk  <= w_CPOL;
         bit_cnt <= WIDTH;
		 
      end
	  
   end
   
   always @(posedge pll_clk) begin
      
	  if (rst | (~pll_locked))
         sclk <= w_CPOL;
      else
         sclk <= r_sclk;
      end

endmodule 

			

   // reg   start_spi;     
   // reg   r_sclk;
   // reg   [$clog2(WIDTH*2)-1:0] r_sclk_edges;
   // reg   r_leading_edge;
   // reg   r_trailing_edge;
   // reg   [$clog2(WIDTH)-1:0] r_RX_Bit_Count;


   // // Purpose: Generate SPI Clock sclk for WIDTH bits when start is asserted 
   // always @(posedge pll_clk) begin
     
      // if ( rst | (~pll_locked) ) begin   //force SPI in known IDLE state
	 
         // busy      <= 1'b1;   //no transaction allowed
         // r_sclk_edges <= {($clog2(WIDTH*2)){1'b0}};   //number of remaining clock edges = no SPI transaction in progress
         // r_leading_edge  <= 1'b0;  //no clock edge detected during reset
         // r_trailing_edge <= 1'b0;
         // r_sclk       <= w_CPOL; // assign default state to idle state
	  
      // end   //if
	
      // else begin   //rst = 1'b0

         // // Default assignments
         // r_leading_edge  <= 1'b0;
         // r_trailing_edge <= 1'b0;
		 // busy      <= ( ~(r_sclk_edges == 0) );
		
		 // if (spi_tick) begin
	  
		    // if (start) begin   //start a new SPI transfer
	          
			   // busy      <= 1'b1;   //SPI is now busy => prevents new transaction to start
		       // r_sclk_edges <= WIDTH*2;  // Total # edges in one WIDTH-bit word. !!WARNING!!Be aware of type-casting!!
		       // r_sclk       <= w_CPOL;
		   
		    // end   //if
		 
		    // else if (r_sclk_edges > 0) begin   //mid-transaction and still clock edges to generate
		 
	           // r_sclk <= ~r_sclk;
			   // r_sclk_edges <= r_sclk_edges - 1'b1;   //one SPI edge occurred so decrement edge count
			  
			   // // detect which edge we just generated
               // if (r_sclk == w_CPOL)
			  
                  // r_leading_edge <= 1'b1;
				 
               // else
			  
                  // r_trailing_edge <= 1'b1;
				 
		    // end   //else if r_sclk_edges > 0
			
		   
		 // end   //spi_tick
             
      // end // else: !if(~i_Rst_L)
	 
   // end // always @ (posedge clk)




   // // Purpose: Read WIDTH-bit MISO data.
   // always @(posedge pll_clk) begin
      
      // if ( rst | (~pll_locked) ) begin
	     
         // ADC_Data      <= {WIDTH{1'b0}};
         // D_en        <= 1'b0;
         // r_RX_Bit_Count <= 10;   //!!WARNING!! Be aware of type casting
	  
      // end   // if rst
   
      // else begin   //rst = 0

         // // Default Assignments
         // D_en   <= 1'b0;

         // // Reset bit counter when SPI is idle
		 // if (busy) begin // Check if ready is high, if so reset bit count to default
		 
            // r_RX_Bit_Count <= 10;   //!!WARNING!! Be aware of type casting
			
         // end   //if busy
		 
         // // Sample MISO on correct SPI edge
		 // else if ((r_leading_edge & ~w_CPHA) | (r_trailing_edge & w_CPHA)) begin
		 
		    // ADC_Data[r_RX_Bit_Count] <= MISO;  // Sample data
        
            // if ( r_RX_Bit_Count == 'b0 ) begin
		   
		       // D_en   <= 1'b1;   // Full word received, pulse Data Valid

		    // end   //if r_RX_Bit_Count == ($clog(WIDTH)-1)'b0
			
			// else begin
			
			   // r_RX_Bit_Count <= r_RX_Bit_Count - 1'b1;
			
			// end   //else 
			
         // end   //else if r_leading_edge & ~w_CPHA) | (r_trailing_edge & w_CPHA)
		 
      // end   //else rst = 0
	  
   // end   //always
  


 
   // // Purpose: Add clock delay to signals for alignment.
   // always @(posedge pll_clk) begin
     
      // if ( rst | (~pll_locked) ) begin
	    
         // sclk  <= w_CPOL;
	
      // end   //if 
	  
      // else begin
	  
         // sclk <= r_sclk;
		 
      // end // else: not rst
	  
   // end // always
  

// endmodule // SPI_Master

