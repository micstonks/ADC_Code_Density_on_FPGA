//
// Module to simulate ADC behaviour
//




`timescale 1ns / 100ps


module tb_SPI_master (parameter integer WIDTH, parameter real t_power_up, parameter real t_conversion)(
   
   input wire CONVST,
   input wire sclk,
   
   output reg MISO
   
   );
   
   //////////////
   // Power-up logic //
   //////////////
   
   reg powered_up = 1'b0;
   
   initial begin
      
	  MISO = 1'b0;  
	  #(t_power_up);
	  powered_up = 1;
	  
   end   //initial   
   
   
   reg [WIDTH-1:0] conversion_result;
   reg conversion_done = 1'b0;

   always @(posedge CONVST) begin
   
      if (!powered_up) begin
	  
         conversion_done <= 1'b0;
		 
      end   //if
	  
	  else begin
	  
         conversion_done <= 1'b0;

         // conversion delay
         #(t_conversion);   // 2.3 µs conversion time

         // generate ADC data (behavioral)
         conversion_result <= $random;
         conversion_done   <= 1'b1;
		 
      end   //else
   end
   






endmodule 