// Implementation of SPI receiving unit 

`timescale 1ns / 100ps
///////////////////////////////////////////////////////////////////////////////
// Description: SPI (Serial Peripheral Interface) Master
//              Creates master based on input configuration.
//              Sends a byte one bit at a time on MOSI
//              Will also receive byte data one bit at a time on MISO.
//              Any data on input byte will be shipped out on MOSI.
//
//              To kick-off transaction, user must pulse start.
//              This module supports multi-byte transmissions by pulsing
//              start and loading up i_TX_Byte when busy is high.
//
//              This module is only responsible for controlling Clk, MOSI, 
//              and MISO.  If the SPI peripheral requires a chip-select, 
//              this must be done at a higher level.
//
// Note:        i_Clk must be at least 2x faster than i_SPI_Clk
//
// Parameters:  
//              More: https://en.wikipedia.org/wiki/Serial_Peripheral_Interface_Bus#Mode_numbers
//              CLKS_PER_HALF_BIT - Sets frequency of sclk.  sclk is
//              derived from i_Clk.  Set to integer number of clocks for each
//              half-bit of SPI data.  E.g. 100 MHz i_Clk, CLKS_PER_HALF_BIT = 2
//              would create sclk of 25 MHz.  Must be >= 2
//
///////////////////////////////////////////////////////////////////////////////

module   SPI_Master   #(parameter integer SPI_MODE = 1, parameter integer WIDTH = 10) (   //this SPI module talks with WIDTH-bit words
   
   
   input    reg   rst,       // to map on FPGA Reset
   input    wire  clk,       // FPGA 100 MHz Clock
   input    reg   MISO,
   input    wire start,
   
   output   reg   busy,       // Transaction in progress
   //output   reg   CONVST,
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
   wire spi_tick;
   
   TickCounter #( .MAX(10) ) TickCounter_inst ( .clk(pll_clk), .tick(spi_tick) );   //1 tick with 10MHz frequency, 100 ns period

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

   reg   start_spi;     
   reg   r_sclk;
   reg   [$clog2(WIDTH*2)-1:0] r_sclk_edges;
   reg   r_leading_edge;
   reg   r_trailing_edge;
   reg   [$clog2(WIDTH)-1:0] r_RX_Bit_Count;


   // Purpose: Generate SPI Clock sclk for WIDTH bits when start is asserted 
   always @(posedge pll_clk) begin
     
      if ( rst | (~pll_locked) ) begin   //force SPI in known IDLE state
	 
         busy      <= 1'b1;   //no transaction allowed
         r_sclk_edges <= {($clog2(WIDTH*2)){1'b0}};   //number of remaining clock edges = no SPI transaction in progress
         r_leading_edge  <= 1'b0;  //no clock edge detected during reset
         r_trailing_edge <= 1'b0;
         r_sclk       <= w_CPOL; // assign default state to idle state
	  
      end   //if
	
      else begin   //rst = 1'b0

         // Default assignments
         r_leading_edge  <= 1'b0;
         r_trailing_edge <= 1'b0;
		 busy      <= ( ~(r_sclk_edges == 0) );
		
		 if (spi_tick) begin
	  
		    if (start) begin   //start a new SPI transfer
	          
			   busy      <= 1'b1;   //SPI is now busy => prevents new transaction to start
		       r_sclk_edges <= WIDTH*2;  // Total # edges in one WIDTH-bit word. !!WARNING!!Be aware of type-casting!!
		       r_sclk       <= w_CPOL;
		   
		    end   //if
		 
		    else if (r_sclk_edges > 0) begin   //mid-transaction and still clock edges to generate
		 
	           r_sclk <= ~r_sclk;
			   r_sclk_edges <= r_sclk_edges - 1'b1;   //one SPI edge occurred so decrement edge count
			  
			   // detect which edge we just generated
               if (r_sclk == w_CPOL)
			  
                  r_leading_edge <= 1'b1;
				 
               else
			  
                  r_trailing_edge <= 1'b1;
				 
		    end   //else if r_sclk_edges > 0
			
		   
		 end   //spi_tick
             
      end // else: !if(~i_Rst_L)
	 
   end // always @ (posedge clk)




   // Purpose: Read WIDTH-bit MISO data.
   always @(posedge pll_clk) begin
      
      if ( rst | (~pll_locked) ) begin
	     
         ADC_Data      <= {WIDTH{1'b0}};
         D_en        <= 1'b0;
         r_RX_Bit_Count <= 10;   //!!WARNING!! Be aware of type casting
	  
      end   // if rst
   
      else begin   //rst = 0

         // Default Assignments
         D_en   <= 1'b0;

         //Reset bit counter when SPI is idle
		 if (busy) begin // Check if ready is high, if so reset bit count to default
		 
            r_RX_Bit_Count <= 10;   //!!WARNING!! Be aware of type casting
			
         end   //if busy
		 
         //Sample MISO on correct SPI edge
		 else if ((r_leading_edge & ~w_CPHA) | (r_trailing_edge & w_CPHA)) begin
		 
		    ADC_Data[r_RX_Bit_Count] <= MISO;  // Sample data
        
            if ( r_RX_Bit_Count == 'b0 ) begin
		   
		       D_en   <= 1'b1;   // Full word received, pulse Data Valid

		    end   //if r_RX_Bit_Count == ($clog(WIDTH)-1)'b0
			
			else begin
			
			   r_RX_Bit_Count <= r_RX_Bit_Count - 1'b1;
			
			end   //else 
			
         end   //else if r_leading_edge & ~w_CPHA) | (r_trailing_edge & w_CPHA)
		 
      end   //else rst = 0
	  
   end   //always
  


 
   // Purpose: Add clock delay to signals for alignment.
   always @(posedge pll_clk) begin
     
      if ( rst | (~pll_locked) ) begin
	    
         sclk  <= w_CPOL;
	
      end   //if 
	  
      else begin
	  
         sclk <= r_sclk;
		 
      end // else: not rst
	  
   end // always
  

endmodule // SPI_Master

