//Dual port RAM implementation

`timescale 1ns / 100ps

module RAM #(parameter integer WIDTH = 12, parameter integer DEPTH = 1024) (

   input  wire clk,
   input  wire wen,
   input  wire [$clog2(DEPTH)-1:0] addr_a, addr_b,   // address 0 to DEPTH-1 memory locations (10-bits for 1024 samples)
   input  wire [WIDTH - 1:0] din_a,
   
   output wire  [WIDTH-1:0] dout_a, dout_b

   ) ;
   
   
   ///////////////////////
   //  RAM declaration  //
   ///////////////////////
   
   reg [WIDTH-1:0] ram [0:DEPTH-1];
   
   reg [$clog2(DEPTH)-1:0] addr_a_reg, addr_b_reg;
   
   integer i;
   
   initial begin
      for (i = 0; i < DEPTH; i = i + 1)
         ram[i] = {WIDTH{1'b0}};
      end
   
   always @(posedge clk) begin
      
	  if (wen) begin   //write operation
	     
		 ram[addr_a] <= din_a;
		 
      end   //if wen
	  
      //two read operations	  
	  addr_a_reg <= addr_a;
	  addr_b_reg <= addr_b;
   
   end   //always
   
   assign dout_a = ram[addr_a_reg];
   assign dout_b = ram[addr_b_reg];
	      
endmodule	  