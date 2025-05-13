`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2025 16:01:11
// Design Name: 
// Module Name: full_sub_tb
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


module full_sub_tb;
reg a,b,Bin;
wire D,Bout;

full_sub uut(a,b,Bin,D,Bout);
initial begin

a=0; b=0; Bin=0; #10
a=0; b=0; Bin=1; #10
a=0; b=1; Bin=0; #10
a=0; b=1; Bin=1; #10
a=1; b=0; Bin=0; #10
a=1; b=0; Bin=1; #10
a=1; b=1; Bin=0; #10
a=1; b=1; Bin=1; #10
$finish;
end
endmodule
