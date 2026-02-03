//
// Testbench module for SPI master
//



`timescale 1ns / 100ps

module tb_SPI_master ;


   /////////////////////////////////
   //   100 MHz clock generator   //
   /////////////////////////////////

   wire clk100 ;

   ClockGen  ClockGen_inst ( .clk(clk100) ) ;


   // //////////////////////////////////////////
   // //   free-running baud-rate generator   //
   // //////////////////////////////////////////

   // wire baud_tick ;

   // BaudGen   BaudGen_inst (.clk(clk100), .tx_en(baud_tick)) ;


   ///////////////////////////
   //   device under test   //
   ///////////////////////////

   reg rst = 1'b1 ;
   
  // reg sdi ;   //data pin is in X state at first
   
   reg sdi = 1'b1 ;   
   
   wire busy = 1'b0 ; 
   
   wire CONVST = 1'b0 ;
   
   wire sclk = 1'b0 ; 
   
   wire D_en = 1'b0;


   

   wire   [9:0]   pdo ;   //parallel data out


   SPI_master   #( .SPI_MODE(1), .WIDTH(10) )   DUT  ( .clk(clk100), .rst(rst), .MISO(sdi), .busy(busy), .CONVST(CONVST), .D_en(D_en), .ADC_Data(pdo), .sclk(sclk)) ;


   ///////////////////////
   //   main stimulus   //
   ///////////////////////

   integer w, b ;
   reg [9:0] rand_word;

   initial begin

      #500 rst = 1'b0 ;   // release the reset after 500 ns
	  
	  // Wait for first conversion cycle to start
      #(2000);   
	  
	  
	  for (w = 0; w<3; w = w + 1) begin
	  
	     rand_word = $random;
		 
		 $display("TB: Sending ADC word %0d = %b", w, rand_word);
		 
		 // Send MSB first
         for (b = 0; b < 10; b = b + 1) begin
		 
		    // Wait for rising edge of SCLK
			@(posedge sclk);   //Suspend execution of the testbench at this point until a rising edge of sclk occurs
			
			// Drive next bit
			sdi = rand_word[b];
		 
		 
		 end // for
		 
		 // Wait until DUT asserts data valid
		 @(posedge D_en);   //Wait until the DUT asserts “data valid”
		 
		 // Small gap before next word (optional)
		 #200;

	    
	  end   // for 
	  
	  //Finish simulation
	  
	  #1000;
	  $finish;
	  
   end    //initial
	  
	  
endmodule 	  
	  
	  
	  

      // for(k = 0; k < 10; k = k+1) begin

         // sdi = $random ;   //type casting

         // #(50000) tx_start = 1'b1 ;                // "strange" delay only to have tx_start in between two ticks, totally uncorrelated with the baud "tick"

         // #(10) tx_start = 1'b0 ;                   // "dirty" way to generate a single clock-pulse

         // @(posedge baud_tick) #(11*10414*10.0) ;   // wait for 11 UART "bits"

      // end   // for

      // #100 rst = 1'b1 ;   // disable data transmission, check what happens

      // #(12*10414*10.0) $finish ;

   // end  // initial

   // // **DEBUG: probe FSM current state for easier waveform debugging
   // wire [3:0] STATE = DUT.STATE ;

// endmodule


