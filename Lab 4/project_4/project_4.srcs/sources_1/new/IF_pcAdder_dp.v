`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 09:32:38 PM
// Design Name: 
// Module Name: IF_pcAdder_dp
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


module pcAdder( // Module defining the program counter adder for CPU operation.
    input [31:0] pc, // Input representing the current program counter, 32 bits wide.
    output reg [31:0] nextPc // Output register representing the next program counter, also 32 bits wide.
);

    always @(*) begin // Continuous updating of nextPc whenever any input signal changes.
        nextPc <= pc + 32'b00000000000000000000000000000100; // Updating nextPc by adding 4 to the input program counter.
    end // End of always block

endmodule