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
   input  wire tx_start,                         // start of transmission (e.g. a push-button or a single-clock pulse flag, more in general from a FIFO-empty flag)
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
     else if (tx_en && byte_index == 2'd3)      // last byte send
        addr <= addr + 1'b1;                    // move to the next cell
     end
  


    ////////////////////////////////////////////
	//   Splitting into 2- bytes for  reading //
    ///////////////////////////////////////////

   wire [7:0] addr_hi = {6'b0,  addr [9:8]};                  //BYTE0 for the addres using 2-byte
   wire [7:0] addr_lo =  addr [7:0];                          //BYTE1
       
   wire [7:0] tx_data_hi = tx_data[WIDTH_DATA-1:8];           //BYTE2
   wire [7:0] tx_data_lo = tx_data[7:0];                     //BYTE3 UART works at 8bit,for the data using 2-byte
   
   reg [1:0] byte_index;       

   wire [7:0] selected_byte;
   
   assign selected_byte = 
      
	  (byte_index == 2'd0) ? addr_hi :
	  (byte_index == 2'd1) ? addr_lo :
	  (byte_index == 2'd2) ? tx_data_hi :
	  tx_data_lo;
	  
   reg [2:0] bit_cnt;
   
   always @(posedge clk) begin
      
	  if (STATE == SEND_BYTE && tx_en) begin
	     
		 bit_cnt <= bit_cnt + 1'b1;
		 
	  end // if
   
   end   //always


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
   reg  par;                              // parity output


    /*--------------------------------------------
   /   next-state logic (pure sequential part)   /
   --------------------------------------------*/

   always @(posedge clk) begin               // infer a bank of FlipFlops

      if(rst) begin
	  
         STATE <= IDLE ;
		 byte_index <= 2'b0;
		 bit_cnt <= 3'd0;
		 
      end
		 
      else begin
         STATE <= STATE_NEXT ;		 
	
	  end
   end   // always
   
   
     

     //////////////////////////
    //  combinational part  //
   //////////////////////////
   
   integer i;

   always @(*) begin

      TxD = 1'b1 ;                                // latches inferred otherwise

      case( STATE )
  
         IDLE : begin

            TxD     = 1'b1 ;
			bit_cnt = 3'd0;
			
            if (tx_start)
               STATE_NEXT = LOAD ;               // move to LOAD and wait for the first Baud "tick" before starting the transaction
            else
               STATE_NEXT = IDLE ;

         end    //IDLE

   //__________________________________

         LOAD : begin

            TxD     = 1'b1 ;                    // the serial output is still in "idle"
			tx_data_buf = selected_byte;

            if (tx_en)                          // **IMPORTANT: move to next state only if a baud "tick" is present !
               STATE_NEXT = START ;
            else
               STATE_NEXT = LOAD ;

         end   //LOAD
   //__________________________________

         START : begin

            TxD     = 1'b0 ;                   // assert START bit to '0' as requested by RS-232 protocol

            if (tx_en)
               STATE_NEXT = SEND_BYTE ;
            else
               STATE_NEXT = START ;

         end    //START
   //_________________________________
        
		 SEND_BYTE: begin
		 
		    TxD = tx_data_buf[bit_cnt];   //WARNING! check timing
			
			
			if (tx_en && bit_cnt == 3'd7)
			
			   STATE_NEXT = STOP ;
			
			else 
			   
			   STATE_NEXT = SEND_BYTE;
			   
          end //SEND_BYTE
		 
		 
		    
		
            // if (tx_en) begin
				
               // byte_index = byte_index_new;
                    // // seleziona il byte corretto in base a byte_index
                  // case(byte_index)
				  
                     // 2'd0: tx_data_buf <= addr_hi;
                     // 2'd1: tx_data_buf <= addr_lo;
                     // 2'd2: tx_data_buf <= tx_data_hi;
                     // 2'd3: tx_data_buf <= tx_data_lo;
						
                  // endcase

                    // // qui va la logica dei bit seriali, conteggio ecc.

                  // if (byte_index == 2'd3) 
				  
                     // byte_index_new = 2'd0;
					 
                  // else begin
				  
                     // byte_index_new <= byte_index + 1;
					 // STATE <= PARITY;
							 
				  // end
			
            // end //if
				
		    // else
			
		       // STATE_NEXT = SEND_BYTE;
				  
        // end //SEND_BYTE
	//________________________________
	/* 		
		SEND_BYTE0: begin
		   
             TxD = tx_data_buf[9-count];

            if (tx_en) begin
              if (count >= 4'b1001) begin
                count_next = 4'b0000;        //force the count roll-over
                STATE_NEXT = PARITY;
              end
            else begin
                count_next = count + 4'b1; 
                STATE_NEXT = SEND;          // stay in SEND
            end 
           end
            else begin
             count_next = count;
             STATE_NEXT = SEND;
             end
          end    //SEND_BYTE0  
   
	*/
    //________________________________


         // PARITY : begin
             // par = ^tx_data_buf;
             // TxD = par ;                    // assert STOP bit to '1' as requested by RS-232 protocol

            // if (tx_en)
               // STATE_NEXT = STOP ;
            // else
               // STATE_NEXT = PARITY ;

         // end    //PARITY
   
   //_________________________________
        
		STOP : begin

            TxD     = 1'b1 ;                 // assert STOP bit to '1' as requested by RS-232 protocol
			
			if (byte_index == 2'd3)
			
			   byte_index <= 2'd0;
			   
			else byte_index <= 2'd0;
            
            if (tx_en)
              
               STATE_NEXT = PAUSE ;
            else
               STATE_NEXT = STOP ;

         end   // STOP
         
  //__________________________________

         PAUSE : begin

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




	 
	 
	 // /////////////////////
	 // //   RAM istant   //
	 // ///////////////////
	 
	 // wire UNCONNECTED_1;
	 
	 // RAM #(.WIDTH(WIDTH_DATA),.DEPTH(1024)) ram_inst(
	    // .clk(clk),
		// .wen(UNCONNECTED_1),
        // .addr_a(UNCONNECTED_1),
        // .addr_b(addr), // nostro tizio 
	    // .din_a(UNCONNECTED_1), 
		// .dout_a(UNCONNECTED_1),
		// .dout_b(tx_data)
	 // );

