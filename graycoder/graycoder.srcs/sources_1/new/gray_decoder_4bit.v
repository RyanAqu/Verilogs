`timescale 1ns / 1ps
module gray_decoder_4bit(
    input  [3:0] gray,   // 4位格雷码输入
    output [3:0] binary  // 4位二进制码输出
    );
    assign binary[3] = gray[3];
    assign binary[2] = gray[3]^gray[2];
    assign binary[1] = gray[3]^gray[2]^gray[1];
    assign binary[0] = gray[3]^gray[2]^gray[1]^gray[0];
    
    
endmodule
