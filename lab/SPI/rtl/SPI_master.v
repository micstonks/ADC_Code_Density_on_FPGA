// Implementation of SPI receiving unit 

`timescale 1ns / 100ps

module   SPI_master   #(parameter integer SPI_MODE = 1, parameter integer WIDTH = 10) (   //this SPI module talks with WIDTH-bit words
   
   
   input    wire   clk,       // FPGA 100 MHz Clock
   input    wire   rst,       // to map on FPGA Reset
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
   wire pll_clk, pll_locked;

   PLL  PLL_inst ( .CLK_IN(clk), .CLK_OUT_100(pll_clk), .LOCKED(pll_locked) ) ;      // 100 MHz output clock
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
   
   TickCounter #( .MAX(3) ) TickCounter_inst2 ( .clk(pll_clk), .tick(spi_tick) );   //1 tick with 33.3 MHz frequency, 1 tick each 30 ns ===> fsclk = 16 MHz < 20 MHz!

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
   reg [$clog2(WIDTH*2)-1:0] sclk_edge_cnt;

   
   wire sampling_en;
   assign sampling_en = (w_CPHA) ? (~r_sclk) : (r_sclk);
   
   wire bit_done;
   assign bit_done = (sclk_edge_cnt == 0);
  


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
   
   always @(*) begin  
      
	  //Default assignment: 
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
			
			//if (spi_tick) 
			
			   STATE_NEXT = SPI_TRANSFER;
			   
			   
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
         bit_cnt <= WIDTH;   //!!WARNING!!BE AWARE OF TYPE CASTING!!
		 sclk_edge_cnt <= WIDTH*2;   //!!WARNING!!BE AWARE OF TYPE CASTING!!
		 ADC_Data <= {WIDTH{1'b0}};
		 
      end   //if rst
	  
      else if (STATE == SPI_TRANSFER && spi_tick) begin
    
	     r_sclk <= ~r_sclk;   //full r_sclk period is 100 ns. fr_sclk = 1 MHz
		 sclk_edge_cnt <= sclk_edge_cnt - 1'b1;

         if (sampling_en) begin
		 
            ADC_Data <= {ADC_Data[WIDTH-2:0], MISO};
            bit_cnt <= bit_cnt - 1'b1;
    
		 end
		
      end
	  
      else if (STATE == IDLE) begin
	  
         r_sclk  <= w_CPOL;
		 sclk_edge_cnt <= WIDTH*2;   //!!WARNING!!BE AWARE OF TYPE CASTING!!
         bit_cnt <= WIDTH;   //!!WARNING!!BE AWARE OF TYPE CASTING!!
		 
      end
	  
   end
   
   always @(posedge pll_clk) begin   //in this way sclk comes is a 10 ns delayed copy of r_sclk. is it needed? can i directly send r_sclk to ADC?
      
	  if (rst | (~pll_locked))
         sclk <= w_CPOL;
      else
         sclk <= r_sclk;
      end

endmodule 

			

