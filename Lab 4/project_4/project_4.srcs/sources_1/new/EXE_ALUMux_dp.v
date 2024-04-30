`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 10:06:38 PM
// Design Name: 
// Module Name: EXE_ALUMux_dp
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


module ALUMux(
    input [31:0] eqb,    // Input B data from the ALU
    input [31:0] eimm32, // Immediate value from the pipeline
    input ealuimm,        // Mux control signal
    output reg [31:0] b  // Output data selected by the Mux
);

always @(*) begin
    case(ealuimm)
        1'b0: // Select eqb as the output
            begin
                b <= eqb; // Select eqb when ealuimm is 0.
            end
        1'b1: // Select eimm32 as the output
            begin
                b <= eimm32; // Select eimm32 when ealuimm is 1.
            end
    endcase
end

endmodule
