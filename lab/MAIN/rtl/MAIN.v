
//
//
//  MAIN source
//  Authors-> Conti - Ragusa
//    
//                 ADC-> PLL -> SPI -> FIFO -> HISTOGRAMMER ->  RAM  ->  UART -> PC
//
//



`define WIDTH_FIFO 10
`define DEPTH_FIFO 32
`define WIDTH_RAM  16
`define DEPTH_RAM  1024


module (
    
	input wire clk;
	input wire rst;
    input wire MISO;            //ADC -> SPI

    output wire sclk;           //SPI -> ADC
	output wire convst;         //SPI -> ADC



);

   //////////////////////////
   //   wire to connected //
   ////////////////////////
   
   
   //PLL signal
   wire pll_clk, pll_locked;  
   wire pll_rst;                                          //PLL
   wire UNCONNECTED;
   wire wr_en_FIFO;                                       // enable SPI -> FIFO (D_en/wr_en)
   wire [`WIDTH_FIFO:0] wr_data_FIFO;                     // data SPI -> FIFO   (ADC_data/wr_data)
   wire empty_FIFO, full_FIFO;                            // flag FIFO
   wire rd_en_FIFO;                                       // histogrammer -> FIFO
   wire [`WIDTH_FIFO-1:0] Rd_Data_FIFO;                   // Read FIFO 
   
   
   
   
   assign pll_rst= rst | ((~pll_locked));               
  
   

   ///////////////////////////////////////
   //   PLL IP core (Clocking Wizard)   //
   ///////////////////////////////////////


   PLL  PLL_inst ( .CLK_IN(clk), .CLK_OUT_100(pll_clk), .LOCKED(pll_locked) ) ;      // 100 MHz output clock


   ///////////////////////////////
   //   SPI   Instantiate      //
   /////////////////////////////


   SPI_master   #(.SPI_MODE(1), .WIDTH (`WIDTH_FIFO)) SPI_inst (   //this SPI module talks with WIDTH-bit words
   
         //input
         .clk(pll_clk),                           // FPGA 100 MHz Clock
         .rst(pll_rst),                           // to map on FPGA Reset
         .MISO(MISO),

         // output
         .busy(UNCONNECTED),                     // Transaction in progress
         .CONVST(CONVST),
         .D_en(wr_en_FIFO),                      // Data Valid pulse (1 clock cycle)
         .ADC_Data(wr_data_FIFO),                // Byte received on MISO
         .sclk(.sclk)
   
   ) ;



    /////////////////////////////
   //   FIFO   Instantiate     /
  /////////////////////////////


   FIFO #(.WIDTH(`WIDTH_FIFO)) FIFO_inst(

          //input
          .clk(pll_clk),                   // assume on-board 100 MHz clock
          .Reset(pll_rst),                 // synchronous reset, active-high
          .WrEnable(wr_en_FIFO),           // write-enable
          .WrData(wr_data_FIFO),           // input data
          .RdEnable(rd_en_FIFO),           // read-enable
              
		  //output
          .RdData(Rd_Data_FIFO),           // output data
          .Full(full_FIFO), 
          .Empty(empty_FIFO)               // status flags

   ) ;

    /////////////////////////////////
   //  HISTOGRAMMER Instantiate   //
   ////////////////////////////////



   histogrammer histogrammer_inst(
           
		       //input 
                .clk(pll_clk),                       // assume 100 MHz on-board system clock
                .rst(pll_rst),                       // synchronous reset, active high 
   input  wire [`WIDTH_FIFO-1:0] rd_data_FIFO,     // rd_data by FIFO
   input  wire [`WIDTH_RAM-1 :0] rd_data_RAM,
               .empty(empty_FIFO),                              // empty FIFO
               .full(full_FIFO),                              // fully FIFO
   
               //output
              .rd_en_FIFO(rd_en_FIFO),             // Histogrammer check the reading for the FIFO
   output reg wr_en_RAM,                           // Histogrammer check the writing for the RAM
   output reg [`WIDTH_RAM-1:0] addr,
   output reg [`WIDTH_RAM-1:0] data_hist           // go to RAM
   ) ;
   
   
   ///////////////////////////////
   //   RAM    Instantiate     //
   /////////////////////////////
   
   
   RAM #(.WIDTH = (`WIDTH_RAM), .DEPTH(`DEPTH_RAM)) RAM_inst(

             //input
             .clk(pll_clk),
   input  wire .wen,
   input  wire [$clog2(`DEPTH_RAM)-1:0] addr_a, addr_b,   // address 0 to DEPTH-1 memory locations (10-bits for 1024 samples)
   input  wire [`WIDTH_RAM - 1:0] din_a,
   
   output wire  [`WIDTH_RAM-1:0] dout_a, dout_b

   ) ;
   
   
   
   ///////////////////////////////
   //   UART   Instantiate     //
   /////////////////////////////
   
    uart_tx_FSM #( .WIDTH_DATA(`WIDTH_RAM), .LENGTH_ADDR(`WIDTH_FIFO)) uart_inst(
             
			 //input 
   .clk(pll_clk),                              // assume 100 MHz on-board system clock
   .rst(pll_rst),                              // synchronous reset, active high
   input  wire tx_start,                         // start of transmission (e.g. a push-button or a single-clock pulse flag, more in general from a FIFO-empty flag)
   input  wire tx_en,                            // baud-rate "tick", single clock-pulse asserted once every 1/(9.6 kHz)
   input  wire [WIDTH_DATA-1:0] tx_data,         // 2 byte to be transmitted over the serial lane
             //output
   output reg  TxD,                              // serial output stream
   output reg  par,                              // parity output
   output reg [LENGTH_ADDR-1:0] addr             // 10bit for the address            
   ) ;








endmodule 


