`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.05.2025 16:01:32
// Design Name: 
// Module Name: demux_1_to_2
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


module demux_1_to_2(
    input s,i,
    output y0,y1
    );
    assign y0 = (~s&i);
    assign y1 = (s&i);
endmodule

