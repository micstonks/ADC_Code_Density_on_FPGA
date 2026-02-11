//
// Implementation of SPI receiving unit 
//


`timescale 1ns / 100ps

module   SPI_master   #(parameter integer SPI_MODE = 1, parameter integer WIDTH = 10, parameter integer POWERUP_CYCLES = 150, parameter integer CONV_CYCLES = 230) (   //this SPI module talks with WIDTH-bit words
   
   
   input    wire   clk,                      // FPGA 100 MHz Clock
   input    wire   rst,                      // to map on FPGA Reset
   input    wire   MISO,
   input    wire   stop,
   
   output   wire   CONVST,
   output   reg   D_en,                     // Data Valid pulse (1 clock cycle)
   output   reg   [WIDTH - 1:0] pdo,   // Byte received on MISO
   output   wire   sclk
   
   
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
   
   TickCounter #( .MAX(300) ) TickCounter_inst1 ( .clk(pll_clk), .tick(conv_tick) );   //1 tick with  3 us period to start conversion
   
   
   
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
   
   
   reg   busy;                     // Transaction in progress
   reg   r_sclk;
   assign sclk = (adc_ready) ? r_sclk : 1'b0;
   
   wire next_sclk = ~r_sclk;
   wire sclk_rise = (spi_tick && ~r_sclk && next_sclk);
   wire sclk_fall = (spi_tick && r_sclk && ~next_sclk);

   
   reg [$clog2(WIDTH)-1:0] bit_cnt;
   reg [$clog2(WIDTH*2)-1:0] sclk_edge_cnt;
   reg convst_fsm = 1'b0;
   
   wire sampling_en;
   assign sampling_en = (w_CPHA) ? (~r_sclk) : (r_sclk);
   
   reg last_bit_sampled;

   
   wire transfer_done = last_bit_sampled && spi_tick && (r_sclk == w_CPOL);
   
   reg [$clog2(CONV_CYCLES)-1:0] conv_cnt;
  
   reg [$clog2(POWERUP_CYCLES)-1:0] pwr_cnt;
   reg adc_ready = 1'b0;
   reg convst_pwr = 1'b0;
   
   
  
   assign CONVST = (stop)      ?   1'b0     :
                   (adc_ready) ? convst_fsm :
				   convst_pwr               ;
   
   
   ///////////////////////////
   //   states definition   //
   ///////////////////////////

   // simply assume a straight-binary states encoding and count from 0 to 4
   parameter [2:0] IDLE         = 3'd0;
   parameter [2:0] START_CONVERSION   = 3'd1;
   parameter [2:0] ENABLE_SERIAL  = 3'd2;
   parameter [2:0] SPI_TRANSFER = 3'd3;
   parameter [2:0] DONE         = 3'd4;
   
   reg [2:0] STATE, STATE_NEXT ;
   
   

   always @(posedge pll_clk) begin
      if (rst) begin
         convst_pwr <= 1'b0;     
         pwr_cnt    <= 0;
         adc_ready  <= 1'b0;
      end 
	  else if (~adc_ready) begin
	  
      convst_pwr <= 1'b1;     // rising edge → power up ADC
      pwr_cnt    <= pwr_cnt + 1'b1;
	  
         if (pwr_cnt == POWERUP_CYCLES-1)
            adc_ready <= 1'b1;   // ADC ready after 1.5 µs
      end
   end

   


   /////////////////////////////////////////////////
   //   next-state logic (pure sequential part)   //
   /////////////////////////////////////////////////

   always @(posedge pll_clk) begin      // infer a bank of FlipFlops

      if( rst | (~pll_locked) )
         STATE <= IDLE ;

      else if (~adc_ready)
	  
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
	  convst_fsm = 1'b1;
	  
	  case (STATE)
	     
		 IDLE: begin
		    
			busy = 1'b0;
			convst_fsm = 1'b1;
			
			if (conv_tick)
			   
			   STATE_NEXT = START_CONVERSION;
			   
		 end //IDLE
         
		 START_CONVERSION: begin
		 
		    busy = 1'b1;
			convst_fsm = 1'b0;   
			
			if (spi_tick)
			   
			   STATE_NEXT = ENABLE_SERIAL;
			
		 end   //START_CONVERSION
			
		 ENABLE_SERIAL: begin
		 
		    busy = 1'b1;
			convst_fsm = 1'b1;
			
		    if (conv_cnt == CONV_CYCLES - 1'b1) 
			
			   STATE_NEXT = SPI_TRANSFER;
			   
			   
		 end  //WAIT_SCLK
			
		 SPI_TRANSFER: begin 
         
            busy = 1'b1;
            
            if (transfer_done)
            
               STATE_NEXT = DONE;
          
            else 
   
               STATE_NEXT = SPI_TRANSFER;
		 
		 end  //spi_transfer

         DONE: begin

            busy = 1'b0;
            D_en = 1'b1;

            STATE_NEXT = IDLE;

         end  //done
		 
         
      endcase
   
   end       //always
   
   
   
   
   
   always @(posedge pll_clk) begin
   
      if (rst | STATE != ENABLE_SERIAL) begin
	     
		 conv_cnt <= 0;   //TYPE CASTING 
		 
	  end   //if 
	  
	  else begin
	  
	     conv_cnt <= conv_cnt + 1'b1;
		 
	  end   //else 
   
   end   //always 
   
   
   
   always @(posedge pll_clk) begin
  
      if (rst | (~pll_locked)) begin
    
	     r_sclk  <= w_CPOL;
         bit_cnt <= WIDTH;             //!!WARNING!!BE AWARE OF TYPE CASTING!!
		 last_bit_sampled <= 1'b0;
		 pdo <= {WIDTH{1'b0}};

		 
      end   //if rst
	  
      else if (STATE == SPI_TRANSFER && spi_tick && ~last_bit_sampled) begin
         
		 //Toggle SCLK
	     r_sclk <= next_sclk;            //full r_sclk period is 60 ns. fr_sclk =  MHz
		 
		 //if SPI phase is = 1 then sample on falling edge
		 if (w_CPHA && sclk_fall) begin 
		    
            pdo <= {pdo[WIDTH-2:0], MISO};
			
			if (bit_cnt == 1)
			   last_bit_sampled <= 1'b1;
			   
            bit_cnt <= bit_cnt - 1'b1;			
			
		 end   //if
         
		 //if SPI phase is = 0 then sample on rising edge
         else if (~w_CPHA && sclk_rise) begin
		 
            pdo <= {pdo[WIDTH-2:0], MISO};
            bit_cnt <= bit_cnt - 1'b1;
    
		 end
		
      end
	  
      else if (STATE == IDLE) begin
	  
         r_sclk  <= w_CPOL;
         bit_cnt <= WIDTH;            //!!WARNING!!BE AWARE OF TYPE CASTING!!
		 last_bit_sampled <= 1'b0;
		 
      end
	  
   end

endmodule 

			

