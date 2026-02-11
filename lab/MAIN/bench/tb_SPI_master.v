//
// Testbench module for SPI master
//

`define WIDTH 10


`timescale 1ns / 100ps


module tb_SPI_master ;


   /////////////////////////////////
   //   100 MHz clock generator   //
   /////////////////////////////////

   wire clk100 ;

   ClockGen  ClockGen_inst ( .clk(clk100) ) ;
   



   ///////////////////////////
   //   device under test   //
   ///////////////////////////

   reg rst  ;
   
   wire miso;    
   
   
   wire CONVST;
   
   wire sclk; 
   
   wire D_en ;
   
   wire   [`WIDTH - 1:0]   pdo ;   //parallel data out


   SPI_master   #( .SPI_MODE(1), .WIDTH(`WIDTH) )   DUT  ( .clk(clk100), .rst(rst), .MISO(miso), .CONVST(CONVST), .D_en(D_en), .pdo(pdo), .sclk(sclk)) ;
   
   
   /////////////////////////////////
   //   ADC behavioural model   //
   /////////////////////////////////


   ADC #( .WIDTH(`WIDTH), .t_power_up(1500), .t_conversion(2300)) ADC_inst ( .CONVST(CONVST), .sclk(sclk), .MISO(miso) ) ;


   ///////////////////////
   //   main stimulus   //
   ///////////////////////
   
   
   initial begin
      
	  rst = 1'b1;
      #500 rst = 1'b0;

      repeat (5) begin
	  
         @(posedge D_en);
         $display("[%0t ns] ADC Data received: %b", $time, pdo);
		 
      end

      #1000;
      $finish;
	  
end


   // integer w, b ;
   // reg [`WIDTH - 1:0] rand_word;

   // initial begin

      // #500 rst = 1'b0 ;   // release the reset after 500 ns
	  
	  // // Wait for first conversion cycle to start
      // #(2000);   
	  
	  
	  // for (w = 0; w<5; w = w + 1) begin
	  
	     // rand_word = $random;
		 
		 // $display("TB: Sending ADC word %0d = %b", w, rand_word);
		 
		 // // Send MSB first
         // for (b = 0; b < `WIDTH; b = b + 1) begin
		 
		    // // Wait for rising edge of SCLK
			// @(posedge sclk);   //Suspend execution of the testbench at this point until a rising edge of sclk occurs
			
			// // Drive next bit
			// sdi = rand_word[b];
		 
		 
		 // end // for
		 
		 // // Wait until DUT asserts data valid
		 // @(posedge D_en);   //Wait until the DUT asserts “data valid”
		 
		 // // Small gap before next word (optional)
		 // #200;

	    
	  // end   // for 
	  
	  // //Finish simulation
	  
	  // #1000;
	  // $finish;
	  
   // end    //initial
	  
	  
endmodule 	  
	  
	  
	