//
// Implementation of UART transmission unit using a Finite State Machine (FSM).
// The block only transmits one BYTE and it is foreseen to be interfaced with a FIFO.
//
// Luca Pacher - pacher@to.infn.it
// Update -> Conti-Ragusa
//
//
//   __________________       _____ _____ _____ _____ _____ _____ _____ _____ _____ _____ ______
//                     \_____/_____X_____X_____X_____X_____X_____X_____X_____X_____X_____X     :
//
//         IDLE        START  BIT0  BIT1  BIT2  BIT3  BIT4  BIT5  BIT6  BIT7  BIT8   BIT9 STOP  IDLE
//
//


`timescale 1ns / 100ps

module uart_tx_FSM (

   input  wire clk,                     // assume 100 MHz on-board system clock
   input  wire rst,                     // synchronous reset, active high
   input  wire tx_start,                // start of transmission (e.g. a push-button or a single-clock pulse flag, more in general from a FIFO-empty flag)
   input  wire tx_en,                   // baud-rate "tick", single clock-pulse asserted once every 1/(9.6 kHz)
   input  wire [9:0] tx_data,           // byte to be transmitted over the serial lane
   //output reg  tx_busy,
   //output reg  tx_done,
   output reg  TxD,                      // serial output stream
   output reg  par                       //parity output

   ) ;


   ///////////////////////////
   //   states definition   //
   ///////////////////////////

   // simply assume a straight-binary states encoding and count from 0 to 12
   parameter [6:0] IDLE  = 3'h0 ;
   parameter [6:0] LOAD  = 3'h1 ;
   parameter [6:0] START = 3'h2 ;
   parameter [6:0] SEND  = 3'h3 ;
   parameter [6:0] PARITY= 3'h4 ;
   parameter [6:0] STOP  = 3'h5 ;  
   parameter [6:0] PAUSE = 3'h6 ;   // optionally wait for another baud period before moving to IDLE

   reg [2:0] STATE, STATE_NEXT ;


   ///////////////////////
   //   input buffers   //
   ///////////////////////

   reg [9:0] tx_data_buf ;   // **WARN: in hardware this becomes a bank of LATCHES !
   reg [3:0] count, count_next ;

   /////////////////////////////////////////////////
   //   next-state logic (pure sequential part)   //
   /////////////////////////////////////////////////

   always @(posedge clk) begin      // infer a bank of FlipFlops

      if(rst)begin
         STATE <= IDLE ;
		 count <= 4'b0;
		 count_next <= 4'b0;
		 end
      else 
         STATE <= STATE_NEXT ;		 
	     count <= count_next;
   end   // always


   ////////////////////////////
   //   combinational part   //
   ////////////////////////////

   always @(*) begin

      TxD = 1'b1 ;   // latches inferred otherwise
      
	  
      case( STATE )

         IDLE : begin

            TxD     = 1'b1 ;
            //tx_busy = 1'b0 ;
            //tx_done = 1'b0 ;

            if (tx_start)
               STATE_NEXT = LOAD ;       //  move to LOAD and wait for the first Baud "tick" before starting the transaction
            else
               STATE_NEXT = IDLE ;

         end   // IDLE

         //_____________________________


         LOAD : begin

            TxD     = 1'b1 ;   // the serial output is still in "idle"
            //tx_busy = 1'b1 ;
            //tx_done = 1'b0 ;

            tx_data_buf[9:0] = tx_data[9:0] ;   // LATCHES here !

            if (tx_en)                    // **IMPORTANT: move to next state only if a baud "tick" is present !
               STATE_NEXT = START ;
            else
               STATE_NEXT = LOAD ;

         end   // LOAD
         //_____________________________


         START : begin

            TxD     = 1'b0 ;              // assert START bit to '0' as requested by RS-232 protocol
            //tx_busy = 1'b1 ;
            //tx_done = 1'b0 ;

            if (tx_en)
               STATE_NEXT = SEND ;
            else
               STATE_NEXT = START ;

         end   // START
     
         //_________________________
         SEND: begin
		   
             TxD = tx_data_buf[9-count];

            if (tx_en) begin
              if (count >= 4'b1001) begin
                count_next = 4'b0000;       //force the count roll-over
                STATE_NEXT = PARITY;
              end//if
            else begin
                count_next = count + 4'b1; 
                STATE_NEXT = SEND;         // stay in SEND
            end//else
           end//if
            else begin
             count_next = count;
             STATE_NEXT = SEND;
             end//else
          end//SEND
		  
		  //_____________________________

         PARITY : begin
             par = ^tx_data_buf;
             TxD = par ;            // assert STOP bit to '1' as requested by RS-232 protocol

            if (tx_en)
               STATE_NEXT = STOP ;
            else
               STATE_NEXT = PARITY ;

         end   // PARITY
         //_____________________________
         STOP : begin

            TxD     = 1'b1 ;            // assert STOP bit to '1' as requested by RS-232 protocol
            //tx_busy = 1'b1 ;
            //tx_done = 1'b1 ;            // assert a single clock-pulse tx_done when moving back to IDLE

            if (tx_en)
               //STATE_NEXT = IDLE ;
               STATE_NEXT = PAUSE ;
            else
               STATE_NEXT = STOP ;

         end   // STOP
         //_____________________________


         PAUSE : begin

            TxD     = 1'b1 ;

            if (tx_en)
               STATE_NEXT = IDLE ;
            else
               STATE_NEXT = PAUSE ;

         end   // PAUSE

         default : STATE_NEXT = IDLE ;   // **IMPORTANT: latches inferred otherwise !

      endcase

   end   // always

endmodule

