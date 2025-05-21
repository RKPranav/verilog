`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.05.2025 14:42:57
// Design Name: 
// Module Name: encoder
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


module encoder(
    input D0,D1,D2,D3,D4,D5,D6,D7,
    output y0,y1,y2
    );
    assign y2=D4 | D5 | D6 | D7;
    assign y1=D2 | D3 | D6 | D7;
    assign y0=D1 | D3 | D5 | D7;
endmodule
