`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: ArchFX
// Engineer: Aruna Jayasena (aruna.15@cse.mrt.ac.lk)
// 
// Create Date:    01:23:05 10/02/2019 
// Design Name:    8bit Sigmoid
// Module Name:    8bit Sigmoid
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

//This module implements the Sigmoid function in a LUT

module sigmoid(
	input [7:0] in,
	output reg [7:0] out
);


always @ * begin
        case (in)
            -8'sd 127 : out<= 8'sd 0 ;
            -8'sd 126 : out<= 8'sd 0 ;
            -8'sd 125 : out<= 8'sd 0 ;
            -8'sd 124 : out<= 8'sd 0 ;
            -8'sd 123 : out<= 8'sd 0 ;
            -8'sd 122 : out<= 8'sd 0 ;
            -8'sd 121 : out<= 8'sd 0 ;
            -8'sd 120 : out<= 8'sd 0 ;
            -8'sd 119 : out<= 8'sd 0 ;
            -8'sd 118 : out<= 8'sd 0 ;
            -8'sd 117 : out<= 8'sd 0 ;
            -8'sd 116 : out<= 8'sd 0 ;
            -8'sd 115 : out<= 8'sd 0 ;
            -8'sd 114 : out<= 8'sd 0 ;
            -8'sd 113 : out<= 8'sd 0 ;
            -8'sd 112 : out<= 8'sd 0 ;
            -8'sd 111 : out<= 8'sd 0 ;
            -8'sd 110 : out<= 8'sd 0 ;
            -8'sd 109 : out<= 8'sd 0 ;
            -8'sd 108 : out<= 8'sd 0 ;
            -8'sd 107 : out<= 8'sd 0 ;
            -8'sd 106 : out<= 8'sd 0 ;
            -8'sd 105 : out<= 8'sd 0 ;
            -8'sd 104 : out<= 8'sd 0 ;
            -8'sd 103 : out<= 8'sd 0 ;
            -8'sd 102 : out<= 8'sd 0 ;
            -8'sd 101 : out<= 8'sd 0 ;
            -8'sd 100 : out<= 8'sd 0 ;
            -8'sd 99 : out<= 8'sd 0 ;
            -8'sd 98 : out<= 8'sd 0 ;
            -8'sd 97 : out<= 8'sd 0 ;
            -8'sd 96 : out<= 8'sd 0 ;
            -8'sd 95 : out<= 8'sd 0 ;
            -8'sd 94 : out<= 8'sd 0 ;
            -8'sd 93 : out<= 8'sd 0 ;
            -8'sd 92 : out<= 8'sd 0 ;
            -8'sd 91 : out<= 8'sd 0 ;
            -8'sd 90 : out<= 8'sd 0 ;
            -8'sd 89 : out<= 8'sd 0 ;
            -8'sd 88 : out<= 8'sd 0 ;
            -8'sd 87 : out<= 8'sd 0 ;
            -8'sd 86 : out<= 8'sd 0 ;
            -8'sd 85 : out<= 8'sd 0 ;
            -8'sd 84 : out<= 8'sd 0 ;
            -8'sd 83 : out<= 8'sd 0 ;
            -8'sd 82 : out<= 8'sd 0 ;
            -8'sd 81 : out<= 8'sd 0 ;
            -8'sd 80 : out<= 8'sd 0 ;
            -8'sd 79 : out<= 8'sd 0 ;
            -8'sd 78 : out<= 8'sd 0 ;
            -8'sd 77 : out<= 8'sd 0 ;
            -8'sd 76 : out<= 8'sd 0 ;
            -8'sd 75 : out<= 8'sd 0 ;
            -8'sd 74 : out<= 8'sd 0 ;
            -8'sd 73 : out<= 8'sd 0 ;
            -8'sd 72 : out<= 8'sd 0 ;
            -8'sd 71 : out<= 8'sd 0 ;
            -8'sd 70 : out<= 8'sd 0 ;
            -8'sd 69 : out<= 8'sd 0 ;
            -8'sd 68 : out<= 8'sd 0 ;
            -8'sd 67 : out<= 8'sd 0 ;
            -8'sd 66 : out<= 8'sd 0 ;
            -8'sd 65 : out<= 8'sd 0 ;
            -8'sd 64 : out<= 8'sd 0 ;
            -8'sd 63 : out<= 8'sd 0 ;
            -8'sd 62 : out<= 8'sd 0 ;
            -8'sd 61 : out<= 8'sd 0 ;
            -8'sd 60 : out<= 8'sd 0 ;
            -8'sd 59 : out<= 8'sd 0 ;
            -8'sd 58 : out<= 8'sd 0 ;
            -8'sd 57 : out<= 8'sd 0 ;
            -8'sd 56 : out<= 8'sd 0 ;
            -8'sd 55 : out<= 8'sd 0 ;
            -8'sd 54 : out<= 8'sd 0 ;
            -8'sd 53 : out<= 8'sd 0 ;
            -8'sd 52 : out<= 8'sd 0 ;
            -8'sd 51 : out<= 8'sd 0 ;
            -8'sd 50 : out<= 8'sd 0 ;
            -8'sd 49 : out<= 8'sd 0 ;
            -8'sd 48 : out<= 8'sd 0 ;
            -8'sd 47 : out<= 8'sd 0 ;
            -8'sd 46 : out<= 8'sd 0 ;
            -8'sd 45 : out<= 8'sd 1 ;
            -8'sd 44 : out<= 8'sd 1 ;
            -8'sd 43 : out<= 8'sd 1 ;
            -8'sd 42 : out<= 8'sd 1 ;
            -8'sd 41 : out<= 8'sd 1 ;
            -8'sd 40 : out<= 8'sd 1 ;
            -8'sd 39 : out<= 8'sd 1 ;
            -8'sd 38 : out<= 8'sd 2 ;
            -8'sd 37 : out<= 8'sd 2 ;
            -8'sd 36 : out<= 8'sd 2 ;
            -8'sd 35 : out<= 8'sd 2 ;
            -8'sd 34 : out<= 8'sd 3 ;
            -8'sd 33 : out<= 8'sd 3 ;
            -8'sd 32 : out<= 8'sd 3 ;
            -8'sd 31 : out<= 8'sd 4 ;
            -8'sd 30 : out<= 8'sd 4 ;
            -8'sd 29 : out<= 8'sd 5 ;
            -8'sd 28 : out<= 8'sd 5 ;
            -8'sd 27 : out<= 8'sd 6 ;
            -8'sd 26 : out<= 8'sd 6 ;
            -8'sd 25 : out<= 8'sd 7 ;
            -8'sd 24 : out<= 8'sd 8 ;
            -8'sd 23 : out<= 8'sd 9 ;
            -8'sd 22 : out<= 8'sd 9 ;
            -8'sd 21 : out<= 8'sd 10 ;
            -8'sd 20 : out<= 8'sd 11 ;
            -8'sd 19 : out<= 8'sd 13 ;
            -8'sd 18 : out<= 8'sd 14 ;
            -8'sd 17 : out<= 8'sd 15 ;
            -8'sd 16 : out<= 8'sd 16 ;
            -8'sd 15 : out<= 8'sd 18 ;
            -8'sd 14 : out<= 8'sd 19 ;
            -8'sd 13 : out<= 8'sd 21 ;
            -8'sd 12 : out<= 8'sd 23 ;
            -8'sd 11 : out<= 8'sd 24 ;
            -8'sd 10 : out<= 8'sd 26 ;
            -8'sd 9 : out<= 8'sd 28 ;
            -8'sd 8 : out<= 8'sd 31 ;
            -8'sd 7 : out<= 8'sd 33 ;
            -8'sd 6 : out<= 8'sd 35 ;
            -8'sd 5 : out<= 8'sd 37 ;
            -8'sd 4 : out<= 8'sd 40 ;
            -8'sd 3 : out<= 8'sd 42 ;
            -8'sd 2 : out<= 8'sd 45 ;
            -8'sd 1 : out<= 8'sd 47 ;
            
            8'sd 0 : out<= 8'sd 50 ;
            8'sd 1 : out<= 8'sd 52 ;
            8'sd 2 : out<= 8'sd 54 ;
            8'sd 3 : out<= 8'sd 57 ;
            8'sd 4 : out<= 8'sd 59 ;
            8'sd 5 : out<= 8'sd 62 ;
            8'sd 6 : out<= 8'sd 64 ;
            8'sd 7 : out<= 8'sd 66 ;
            8'sd 8 : out<= 8'sd 68 ;
            8'sd 9 : out<= 8'sd 71 ;
            8'sd 10 : out<= 8'sd 73 ;
            8'sd 11 : out<= 8'sd 75 ;
            8'sd 12 : out<= 8'sd 76 ;
            8'sd 13 : out<= 8'sd 78 ;
            8'sd 14 : out<= 8'sd 80 ;
            8'sd 15 : out<= 8'sd 81 ;
            8'sd 16 : out<= 8'sd 83 ;
            8'sd 17 : out<= 8'sd 84 ;
            8'sd 18 : out<= 8'sd 85 ;
            8'sd 19 : out<= 8'sd 86 ;
            8'sd 20 : out<= 8'sd 88 ;
            8'sd 21 : out<= 8'sd 89 ;
            8'sd 22 : out<= 8'sd 90 ;
            8'sd 23 : out<= 8'sd 90 ;
            8'sd 24 : out<= 8'sd 91 ;
            8'sd 25 : out<= 8'sd 92 ;
            8'sd 26 : out<= 8'sd 93 ;
            8'sd 27 : out<= 8'sd 93 ;
            8'sd 28 : out<= 8'sd 94 ;
            8'sd 29 : out<= 8'sd 94 ;
            8'sd 30 : out<= 8'sd 95 ;
            8'sd 31 : out<= 8'sd 95 ;
            8'sd 32 : out<= 8'sd 96 ;
            8'sd 33 : out<= 8'sd 96 ;
            8'sd 34 : out<= 8'sd 96 ;
            8'sd 35 : out<= 8'sd 97 ;
            8'sd 36 : out<= 8'sd 97 ;
            8'sd 37 : out<= 8'sd 97 ;
            8'sd 38 : out<= 8'sd 97 ;
            8'sd 39 : out<= 8'sd 98 ;
            8'sd 40 : out<= 8'sd 98 ;
            8'sd 41 : out<= 8'sd 98 ;
            8'sd 42 : out<= 8'sd 98 ;
            8'sd 43 : out<= 8'sd 98 ;
            8'sd 44 : out<= 8'sd 98 ;
            8'sd 45 : out<= 8'sd 98 ;
            8'sd 46 : out<= 8'sd 99 ;
            8'sd 47 : out<= 8'sd 99 ;
            8'sd 48 : out<= 8'sd 99 ;
            8'sd 49 : out<= 8'sd 99 ;
            8'sd 50 : out<= 8'sd 99 ;
            8'sd 51 : out<= 8'sd 99 ;
            8'sd 52 : out<= 8'sd 99 ;
            8'sd 53 : out<= 8'sd 99 ;
            8'sd 54 : out<= 8'sd 99 ;
            8'sd 55 : out<= 8'sd 99 ;
            8'sd 56 : out<= 8'sd 99 ;
            8'sd 57 : out<= 8'sd 99 ;
            8'sd 58 : out<= 8'sd 99 ;
            8'sd 59 : out<= 8'sd 99 ;
            8'sd 60 : out<= 8'sd 99 ;
            8'sd 61 : out<= 8'sd 99 ;
            8'sd 62 : out<= 8'sd 99 ;
            8'sd 63 : out<= 8'sd 99 ;
            8'sd 64 : out<= 8'sd 99 ;
            8'sd 65 : out<= 8'sd 99 ;
            8'sd 66 : out<= 8'sd 99 ;
            8'sd 67 : out<= 8'sd 99 ;
            8'sd 68 : out<= 8'sd 99 ;
            8'sd 69 : out<= 8'sd 99 ;
            8'sd 70 : out<= 8'sd 99 ;
            8'sd 71 : out<= 8'sd 99 ;
            8'sd 72 : out<= 8'sd 99 ;
            8'sd 73 : out<= 8'sd 99 ;
            8'sd 74 : out<= 8'sd 99 ;
            8'sd 75 : out<= 8'sd 99 ;
            8'sd 76 : out<= 8'sd 99 ;
            8'sd 77 : out<= 8'sd 99 ;
            8'sd 78 : out<= 8'sd 99 ;
            8'sd 79 : out<= 8'sd 99 ;
            8'sd 80 : out<= 8'sd 99 ;
            8'sd 81 : out<= 8'sd 99 ;
            8'sd 82 : out<= 8'sd 99 ;
            8'sd 83 : out<= 8'sd 99 ;
            8'sd 84 : out<= 8'sd 99 ;
            8'sd 85 : out<= 8'sd 99 ;
            8'sd 86 : out<= 8'sd 99 ;
            8'sd 87 : out<= 8'sd 99 ;
            8'sd 88 : out<= 8'sd 99 ;
            8'sd 89 : out<= 8'sd 99 ;
            8'sd 90 : out<= 8'sd 99 ;
            8'sd 91 : out<= 8'sd 99 ;
            8'sd 92 : out<= 8'sd 99 ;
            8'sd 93 : out<= 8'sd 99 ;
            8'sd 94 : out<= 8'sd 99 ;
            8'sd 95 : out<= 8'sd 99 ;
            8'sd 96 : out<= 8'sd 99 ;
            8'sd 97 : out<= 8'sd 99 ;
            8'sd 98 : out<= 8'sd 99 ;
            8'sd 99 : out<= 8'sd 99 ;
            8'sd 100 : out<= 8'sd 99 ;
            8'sd 101 : out<= 8'sd 99 ;
            8'sd 102 : out<= 8'sd 99 ;
            8'sd 103 : out<= 8'sd 99 ;
            8'sd 104 : out<= 8'sd 99 ;
            8'sd 105 : out<= 8'sd 99 ;
            8'sd 106 : out<= 8'sd 99 ;
            8'sd 107 : out<= 8'sd 99 ;
            8'sd 108 : out<= 8'sd 99 ;
            8'sd 109 : out<= 8'sd 99 ;
            8'sd 110 : out<= 8'sd 99 ;
            8'sd 111 : out<= 8'sd 99 ;
            8'sd 112 : out<= 8'sd 99 ;
            8'sd 113 : out<= 8'sd 99 ;
            8'sd 114 : out<= 8'sd 99 ;
            8'sd 115 : out<= 8'sd 99 ;
            8'sd 116 : out<= 8'sd 99 ;
            8'sd 117 : out<= 8'sd 99 ;
            8'sd 118 : out<= 8'sd 99 ;
            8'sd 119 : out<= 8'sd 99 ;
            8'sd 120 : out<= 8'sd 99 ;
            8'sd 121 : out<= 8'sd 99 ;
            8'sd 122 : out<= 8'sd 99 ;
            8'sd 123 : out<= 8'sd 99 ;
            8'sd 124 : out<= 8'sd 99 ;
            8'sd 125 : out<= 8'sd 99 ;
            8'sd 126 : out<= 8'sd 99 ;
            8'sd 127 : out<= 8'sd 99 ;
        
        endcase
end
endmodule