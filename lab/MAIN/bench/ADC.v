//
//
//  Module to simulate ADC behaviour
//  Authors -> Conti-Ragusa 
//
//


`timescale 1ns / 100ps


module ADC #(parameter integer WIDTH = 10, parameter real t_power_up = 1500, parameter real t_conversion = 2300)(
   
   input wire CONVST,
   input wire sclk,
   
   output wire MISO
   
   );
   
   reg powered_up = 1'b0;
   reg [WIDTH-1:0] shift_reg ;
   reg miso_drv;
   reg [$clog2(WIDTH):0] bit_cnt;
   reg data_ready ;
   reg [WIDTH-1:0] conv_counter;
   
   
   assign MISO = data_ready ? miso_drv : 1'bz;
  
   /////////////////////
   // Power-up logic //
   ///////////////////
   
   initial begin
   
      powered_up = 1'b0;
      data_ready = 1'b0;
      miso_drv   = 1'b0;
	  conv_counter = {WIDTH{1'b0}};
      #(t_power_up);
      powered_up = 1'b1;
	  
   end
   
   ///////////////////////
   // Conversion logic //
   /////////////////////
   
   
   always @(negedge CONVST) begin
   
      if (~powered_up)
         $error("ADC: CONVST toggled before power-up complete");

	  shift_reg <= conv_counter;
	  conv_counter <= conv_counter + 1'b1;
	  
	  bit_cnt <= WIDTH;	  
	  data_ready <= 1'b0;
	  $display("[%0t ns] ADC Data measured: %b", $time, conv_counter);
	  

	  
   end
   
   always @(posedge sclk) begin
    
         data_ready <=1'b1;
         miso_drv <= shift_reg[WIDTH-1];
         shift_reg <= {shift_reg[WIDTH-2:0], 1'b0};
		 bit_cnt <= bit_cnt - 1'b1;
		 
   end
   
   always @(negedge sclk) begin
      
	  if (bit_cnt == 0)
	     data_ready <= 1'b0;
	  
   end 

  
endmodule 