//
// Testbench for parameterizable RAM.
//


`define RAM_WIDTH  16
`define RAM_DEPTH  1024


`timescale 1ns / 100ps

module tb_RAM ;


   /////////////////////////////////
   //   100 MHz clock generator   //
   /////////////////////////////////

   wire clk100 ;

   ClockGen   ClockGen_inst (.clk(clk100)) ;


   // //////////////////////////////////////////////////////
   // //    10 MHz RAM write-enable generator as "tick"   //
   // /////////////////////////////////////////////////////

   wire ram_wen ;

    TickCounter  #(.MAX(10)) TickCounter_inst ( .clk(clk100), .tick(ram_wen)) ;   //histogrammer writes every 100 ns

   reg write_phase;
   reg read_phase;

   wire addr_a_en = write_phase & ram_wen;
   wire addr_b_en = read_phase  & ram_wen;


   ///////////////////////////
   //   pointer generator   //
   ///////////////////////////

   reg [$clog2(`RAM_DEPTH)-1:0] ram_addr_a = 'b0  ;     // first port address counter
   reg [$clog2(`RAM_DEPTH)-1:0] ram_addr_b = 'b0  ;     // second port address counter

   reg [`RAM_WIDTH -1:0] ram_din = {`RAM_WIDTH{'b0}}  ;     // second port address counter




   ///////////////////////////
   //   device under test   //
   ///////////////////////////

   wire [`RAM_WIDTH-1:0] ram_dout_a ;
   wire [`RAM_WIDTH-1:0] ram_dout_b ;


   RAM #(.WIDTH(`RAM_WIDTH), .DEPTH(`RAM_DEPTH)) DUT (.clk(clk100), .wen(ram_wen), .addr_a(ram_addr_a), .addr_b(ram_addr_b), .din_a(ram_din), .dout_a(ram_dout_a), .dout_b(ram_dout_b)) ;


 
   always @(posedge clk100) begin
      
	  if (addr_a_en) begin
	  
	     ram_addr_a <= ram_addr_a + 1'b1;
		 ram_din <= ram_din + 1;

		   
	  end   //if
	  
	  if (addr_b_en) begin
	  
		 ram_addr_b <= ram_addr_b + 1'b1;	 
		 
	  end   //if 
	  
   end   //always

   ///////////////////////
   //   main stimulus   //
   ///////////////////////



   initial begin
      
	  write_phase <= 1'b1;
      read_phase <= 1'b0;
	 
      repeat (10240) @(posedge clk100);		 
	  
	  
	  write_phase <= 1'b0;
	  
	  #100
	  
	  read_phase <= 1'b1;
	  
      repeat (10240) @(posedge clk100);		         
      
      $finish ;   
	  
   end   //initial
   
      
   always @(negedge ram_wen)
      
      $display("Adress b: %b, Data: %b \n", ram_addr_b, ram_dout_b) ;

endmodule
  