`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.05.2025 12:42:03
// Design Name: 
// Module Name: decoder_3_to_8
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module decoder_3_to_8(
  input [2:0] A,
  output reg [7:0] y);
  
  always@(A) begin
    y = 0;
    case(A)
      3'b000: y[0] = 1'b1;
      3'b001: y[1] = 1'b1;
      3'b010: y[2] = 1'b1;
      3'b011: y[3] = 1'b1;
      3'b100: y[4] = 1'b1;
      3'b101: y[5] = 1'b1;
      3'b110: y[6] = 1'b1;
      3'b111: y[7] = 1'b1;
      default: y = 0;
    endcase
  end
endmodule
