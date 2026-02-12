/*------------------------------------------------------------------------------------------------------------
 Implementation of UART transmission unit using a Finite Circulate State Machine (FSM).
 Authors -> Conti-Ragusa


     __________________       _____ _____ _____ _____ _____ _____ _____ _____ ______ __________
                       \_____/_____X_____X_____X_____X_____X_____X_____X_____X_____X      :
 
           IDLE        START  BIT0  BIT1  BIT2  BIT3  BIT4  BIT5  BIT6  BIT7   PARITY STOP  IDLE

------------------------------------------------------------------------------------------------------------*/


`timescale 1ns / 100ps




module uart_tx_FSM #(parameter integer WIDTH_DATA=16, parameter integer LENGTH_ADDR=10)(

   input  wire clk,                              // assume 100 MHz on-board system clock
   input  wire rst,                              // synchronous reset, active high
   input  wire stop,                         // start of transmission (e.g. a push-button or a single-clock pulse flag, more in general from a FIFO-empty flag)
   input  wire tx_en,                            // baud-rate "tick", single clock-pulse asserted once every 1/(9.6 kHz)
   input  wire [WIDTH_DATA-1:0] tx_data,         // 2 byte to be transmitted over the serial lane
   
   output reg  TxD,                              // serial output stream
   output reg [LENGTH_ADDR-1:0] addr             // 10bit for the address            
   ) ;

   ////////////////////////////
  //   Address register     //
 ////////////////////////////
 

   always @(posedge clk) begin
    if (rst) 
        addr <= {LENGTH_ADDR{1'b0}};
     else if (tx_en && byte_index == 2'd3 && STATE == STOP)      // last byte send
        addr <= addr + 1'b1;                    // move to the next cell
     end
  


    ////////////////////////////////////////////
	//   Splitting into 2- bytes for  reading //
    ///////////////////////////////////////////

   wire [7:0] addr_hi = {6'b0,  addr [9:8]};                  //BYTE0 for the addres using 2-byte
   wire [7:0] addr_lo =  addr [7:0];                          //BYTE1
       
   wire [7:0] tx_data_hi = tx_data[WIDTH_DATA-1:8];           //BYTE2
   wire [7:0] tx_data_lo = tx_data[7:0];                     //BYTE3 UART works at 8bit,for the data using 2-byte
   
   reg tx_busy;
   
   wire tx_start;
   
   assign tx_start = ( stop && ~tx_busy) ? 1'b1: 1'b0;
   


   ////////////////
   // bit_cnt //
   ///////////////   
   
   reg [2:0] bit_cnt;
   
   always @(posedge clk) begin
   
      if (rst | STATE == IDLE)
	     
		 bit_cnt <= 3'd0;
      
	  else if (STATE == SEND_BYTE && tx_en) begin
	     
		 bit_cnt <= bit_cnt + 1'b1;
		 
	  end // if
   
   end   //always
   
   ////////////////
   // Byte_index //
   ///////////////
   
   reg [1:0] byte_index;       
   
   always @(posedge clk) begin
      
	  if (rst) begin
	  
         byte_index <= 2'd0;
      
	  end   //if
      
	  else if (STATE == STOP && tx_en) begin
	  
         if (byte_index == 2'd3)
	  
            byte_index <= 2'd0;
		 
         else
	  
            byte_index <= byte_index + 1'b1;
		 
     end   //else if
	 
   end   //always
   
   wire [7:0] selected_byte;
   
   assign selected_byte = 
      
	  (byte_index == 2'd0) ? addr_hi :
	  (byte_index == 2'd1) ? addr_lo :
	  (byte_index == 2'd2) ? tx_data_hi :
	  tx_data_lo;



   /*--------------------------
   /    states definition     /
   -------------------------*/

   // simply assume a straight-binary states encoding and count from 0 to 7
   parameter [2:0] IDLE        = 3'h0 ;
   parameter [2:0] LOAD        = 3'h1 ;
   parameter [2:0] START       = 3'h2 ;
   parameter [2:0] SEND_BYTE   = 3'h3 ;           //SEND BYTE 
   //parameter [2:0] PARITY      = 3'h4 ;
   parameter [2:0] STOP        = 3'h4 ;  
   parameter [2:0] PAUSE       = 3'h5 ;           // optionally wait for another baud period before moving to IDLE

 
   

    /////////////////////
   //  input buffers  //
  /////////////////////
   
   
   reg [7:0] tx_data_buf ;                      // **WARN: in hardware this becomes a bank of LATCHES !

   reg [2:0] STATE, STATE_NEXT ;
   //reg  par;                              // parity output


    /*--------------------------------------------
   /   next-state logic (pure sequential part)   /
   --------------------------------------------*/

   always @(posedge clk) begin               // infer a bank of FlipFlops

      if(rst) begin
	  
         STATE <= IDLE ;
		 tx_busy <= 1'b0;
		 
      end
		 
      else begin
         STATE <= STATE_NEXT ;		 
	
	  end
   end   // always
   
   
     

     //////////////////////////
    //  combinational part  //
   //////////////////////////
   


   always @(*) begin

      TxD = 1'b1 ;                                // latches inferred otherwise

      case( STATE )
  
         IDLE : begin

            TxD     = 1'b1 ;
			tx_busy = 1'b0;
			
            if (tx_start)
               STATE_NEXT = LOAD ;               // move to LOAD and wait for the first Baud "tick" before starting the transaction
            else
               STATE_NEXT = IDLE ;

         end    //IDLE

   //__________________________________

         LOAD : begin

            tx_busy = 1'b1;
			TxD     = 1'b1 ;                    // the serial output is still in "idle"
			tx_data_buf = selected_byte;

            if (tx_en)                          // **IMPORTANT: move to next state only if a baud "tick" is present !
               STATE_NEXT = START ;
            else
               STATE_NEXT = LOAD ;

         end   //LOAD
   //__________________________________

         START : begin

            tx_busy = 1'b1;
			TxD     = 1'b0 ;                   // assert START bit to '0' as requested by RS-232 protocol

            if (tx_en)
               STATE_NEXT = SEND_BYTE ;
            else
               STATE_NEXT = START ;

         end    //START
   //_________________________________
        
		 SEND_BYTE: begin
		 
		    tx_busy = 1'b1;
			TxD = tx_data_buf[bit_cnt];   
			
			
			if (tx_en && bit_cnt == 3'd7)
			
			   STATE_NEXT = STOP ;
			
			else 
			   
			   STATE_NEXT = SEND_BYTE;
			   
          end //SEND_BYTE
		 
		 
   //_________________________________
        
		STOP : begin

            tx_busy = 1'b1;
			TxD     = 1'b1 ;                 // assert STOP bit to '1' as requested by RS-232 protocol
			
			           
            if (tx_en)
              
               STATE_NEXT = PAUSE ;
            else
               STATE_NEXT = STOP ;

         end   // STOP
         
  //__________________________________

         PAUSE : begin

            tx_busy = 1'b0;
			TxD     = 1'b1 ;

            if (tx_en)
               STATE_NEXT = IDLE ;
            else
               STATE_NEXT = PAUSE ;

         end   // PAUSE

         default : STATE_NEXT = IDLE ;       // **IMPORTANT: latches inferred otherwise !

      endcase

   end   // always
   



endmodule



