`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.05.2025 16:02:56
// Design Name: 
// Module Name: demux_1_to_2_tb
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


module demux_1_to_2_tb;
    reg s,i;
    wire y0,y1;
    
    demux_1_to_2 uut(.s(s),.i(i),.y0(y0),.y1(y1));
    initial begin
        s=0; i=0; #10
        s=0; i=1; #10
        s=1; i=0; #10
        s=1; i=1;#10
        $finish;
    end
endmodule
