`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/17 10:47:37
// Design Name: 
// Module Name: hash
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
// MurMurHash2 Algorithm
// fixed length 32 bits
//////////////////////////////////////////////////////////////////////////////////


module hash(
    input clk,
    input nRST,
    input [31:0] data_in,
    input [31:0] Seed,
    output [31:0] data_out
    );
    
    parameter m=31'h5bd1e995;
    parameter r=31'h18;
    
    //reg [31:0] data_out;
    reg [31:0] data_reg;
    reg [31:0] h;
    
    always @(posedge clk or negedge nRST) begin
        if(!nRST) begin
            h<=Seed^32'h4;
        end
    end
    
    assign data_out=murmur(data_in);
    
    function [31:0] murmur;
        input [31:0] data_in;
        begin
            data_reg=data_in;
            data_reg=data_reg*m;
            data_reg=data_reg^(data_reg>>r);
            data_reg=data_reg*m;
            
            h=h*m;
            h=h^data_reg;
            
            h=h^(h>>13);
            h=h*m;
            h=h^(h>>15);
            murmur=h;
        end
    endfunction
    
endmodule
