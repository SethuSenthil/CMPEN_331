`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2024 08:11:26 PM
// Design Name: 
// Module Name:
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

module pcAdder(
    input [31:0] pc,
    output reg [31:0] nextPc
);

    always @(*) begin 
        nextPc = pc + 32'b00000000000000000000000000000100; 
    end 

endmodule
