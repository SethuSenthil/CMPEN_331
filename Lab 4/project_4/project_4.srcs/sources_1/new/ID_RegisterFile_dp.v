`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 09:54:38 PM
// Design Name: 
// Module Name: ID_RegisterFile_dp
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


module RegisterFile(
    // Inputs
    input [4:0] rs,     // Input for the source register (rs)
    input [4:0] rt,     // Input for the target register (rt)

    // Outputs
    output reg [31:0] qa,  // Output for the value stored in the source register
    output reg [31:0] qb   // Output for the value stored in the target register
);

reg [31:0] register [0:31]; // 32x32 array for registers (register file)

// Initialize all registers to 0
integer r;
initial begin
    for (r = 0; r <= 31; r = r + 1) begin
        register[r] = 0;  // Initialize each register to 0.
    end
end

always @ (*) // Continuous updating of qa and qb based on rs and rt inputs.
begin
    qa = register[rs];  // Output qa corresponds to the value stored in the source register (rs).
    qb = register[rt];  // Output qb corresponds to the value stored in the target register (rt).
end

endmodule
