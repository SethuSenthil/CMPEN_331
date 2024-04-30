`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 10:04:27 PM
// Design Name: 
// Module Name: EXE_ALU_dp
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


module ALU(
    input [31:0] eqa,     // Input A for the ALU
    input [31:0] b,       // Input B for the ALU
    input [3:0] ealuc,    // ALU control signal
    output reg [31:0] r   // Output of the ALU
);

// ALU operation codes
// 0000 - AND
// 0001 - OR
// 0010 - ADD
// 0110 - SUBTRACT
// 0111 - SET LESS THAN
// 1100 - NOR
// 1111 - XOR

always @ (*) 
begin
    case(ealuc)
        4'b0000: // AND
            begin
                r = eqa & b; // Perform AND operation between eqa and b.
            end
        
        4'b0001: // OR
            begin
                r = eqa | b; // Perform OR operation between eqa and b.
            end
        
        4'b0010: // ADD
            begin
                r = eqa + b; // Perform ADD operation between eqa and b.
            end
        
        4'b0110: // SUBTRACT
            begin
                r = eqa - b; // Perform SUBTRACT operation between eqa and b.
            end           
        
        4'b1100: // NOR
            begin
                r = ~(eqa | b); // Perform NOR operation between eqa and b.
            end
            
        4'b1111: // XOR
            begin
                r = eqa ^ b; // Perform XOR operation between eqa and b.
            end
    endcase
end

endmodule
