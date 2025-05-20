`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.05.2025 12:36:44
// Design Name: 
// Module Name: mux_4_to_1
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


module mux_4_to_1(
     input s0,s1,i0,i1,i2,i3,
     output y
    );
    assign y = ((~s0)&(~s1)&(i0) | (~s0)&(s1)&(i1)| (s0)&(~s1)&(i2) | (s0)&(s1)&(i3));

endmodule
