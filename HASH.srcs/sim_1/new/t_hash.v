`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/17 11:45:18
// Design Name: 
// Module Name: t_hash
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


module t_hash();
    reg clk, nRST;
    reg [31:0] data_in;
    reg [31:0] Seed;
    wire [31:0] data_out;
    
    hash u0(
        .clk(clk),
        .nRST(nRST),
        .data_in(data_in),
        .Seed(Seed),
        .data_out(data_out)
        );
        
    always #5 clk=~clk;
    
    initial begin
    clk=0; nRST=0; Seed=32'h6df2abf9;
    #10 nRST=1; data_in=32'h69696969;
    end    
    
endmodule
