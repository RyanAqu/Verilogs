`timescale 1ns / 1ps
module tb_gray_coder;
    //引脚定义
    reg  [3:0] binary;  //4bit自然二进制
    wire [3:0] gray;   //4bit格雷码
    //模块
    gray_coder_4bit u0(
        .binary(binary),  //4bit自然二进制
        .gray(gray)    //4bit格雷码
    );
    
    //测试代码
    initial 
    begin    
        // 测试不同的输入值
        binary = 4'b0000; #10;  // 等待10时间单位
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b0001; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b0010; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b0011; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b0100; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b0101; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b0110; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b0111; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b1000; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b1001; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b1010; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b1011; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b1100; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b1101; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b1110; #10
        $display("binary: %b, gray: %b", binary, gray);

        binary = 4'b1111; #10
        $display("binary: %b, gray: %b", binary, gray);
        
        $finish;
    end

endmodule
