//
// Testbench for parameterizable RAM.
//


`define RAM_WIDTH  10
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

    reg ram_wen ;

   // TickCounter  #(.MAX(10)) TickCounter_inst ( .clk(clk100), .tick(ram_wen)) ;


   ///////////////////////////
   //   pointer generator   //
   ///////////////////////////


   reg [$clog2(`RAM_DEPTH)-1:0] ram_addr_a = 'b0  ;     // first port address counter
   reg [$clog2(`RAM_DEPTH)-1:0] ram_addr_b = 'b0  ;     // second port address counter

   reg [`RAM_WIDTH -1:0] ram_din = {`RAM_WIDTH{'b0}}  ;     // second port address counter

   // always @(posedge clk100) begin
   
      // if(ram_wen)
         // //ram_addr_a <= #10 ram_addr_a + 'b1 ;      // add 10 ns delay only for better visualization and easier debug, everything works also without it
         // ram_addr_a <= ram_addr_a + 'b1 ;
		 // ram_addr_b <= ram_addr_b + 'b1 ;      // add 10 ns delay only for better visualization and easier debug, everything works also without it

   // end   // always


   ///////////////////////////
   //   device under test   //
   ///////////////////////////

   wire [`RAM_WIDTH-1:0] ram_dout_a ;
   wire [`RAM_WIDTH-1:0] ram_dout_b ;


   RAM #(.WIDTH(`RAM_WIDTH), .DEPTH(`RAM_DEPTH)) DUT (.clk(clk100), .wen(ram_wen), .addr_a(ram_addr_a), .addr_b(ram_addr_b), .din_a(ram_din), .dout_a(ram_dout_a), .dout_b(ram_dout_b)) ;


   ///////////////////////
   //   main stimulus   //
   ///////////////////////
   
   integer i;

   initial begin
      // Init
      ram_wen    = 1'b0;

      // Wait some cycles
      repeat (5) @(posedge clk100);

      //---------------------------
      // WRITE PHASE
      //---------------------------
      $display("Writing RAM...");
      for (i = 0; i < `RAM_DEPTH; i = i + 1) begin
         @(posedge clk100);
         ram_wen    <= 1'b1;
         ram_addr_a <= i[$clog2(`RAM_DEPTH)-1:0];
          
         ram_din    <= i[`RAM_WIDTH-1:0];  // pattern = address
      end

      @(posedge clk100);
      ram_wen <= 1'b0;

      //---------------------------
      // READ + CHECK PHASE
      //---------------------------
      $display("Reading RAM...");
      for (i = 0; i < `RAM_DEPTH; i = i + 1) begin
         @(posedge clk100);
         ram_addr_b <= i;

         // @(posedge clk100);  // wait for sync read
         // if (ram_dout_b !== i[`RAM_WIDTH-1:0]) begin
            // $error("RAM ERROR at addr %0b: expected %0b, got %0b",
                   // i[$clog2(`RAM_DEPTH)-1:0], i[`RAM_WIDTH-1:0], ram_dout_b);
            // $fatal;
         //
		 
		 end   //if
      end   //for

      $finish;
   end   //initial

endmodule
  