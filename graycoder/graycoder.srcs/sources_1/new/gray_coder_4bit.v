`timescale 1ns / 1ps
module gray_coder_4bit(
    input  [3:0] binary, //4bit自然二进制
    output [3:0] gray    //4bit格雷码
    );
    //格雷编码
    assign gray[3] = binary[3];    
    assign gray[2] = binary[3] ^ binary[2];  
    assign gray[1] = binary[2] ^ binary[1];  
    assign gray[0] = binary[1] ^ binary[0];  
    
endmodule
