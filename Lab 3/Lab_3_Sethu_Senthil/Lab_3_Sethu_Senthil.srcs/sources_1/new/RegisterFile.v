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

module RegisterFile(
    //inputs
    input [4:0] rs, 
    input [4:0] rt,
    //outputs
    output reg [31:0] qa,
    output reg [31:0] qb
    );
    
    reg [31:0] register [0:31]; //32x32
        
    integer r;
    initial begin
        for (r = 0; r <= 31; r = r + 1) begin
            register[r] = 0; //init all to 0
        end
    end 
    
    always @ (*) 
        begin //block updates
            qa = register[rs];
            qb = register[rt];
        end
    
endmodule
