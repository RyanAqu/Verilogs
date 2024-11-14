`timescale 1ns / 1ps
module tb_gray_decoder;
    //引脚定义
    wire  [3:0] binary;  //4bit自然二进制
    reg   [3:0] gray;      //4bit格雷码
    //模块
    gray_decoder_4bit u1(
        .gray(gray),     // 4位格雷码输入
        .binary(binary)  // 4位二进制码输出
    );
    //测试代码
    initial
    begin
        // 测试不同的输入值
        gray = 4'b0000; #10;  // 等待10时间单位
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b0001; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b0011; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b0010; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b0110; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b0111; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b0101; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b0100; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b1100; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b1101; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b1111; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b1110; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b1010; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b1011; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b1001; #10;
        $display("gray: %b, binary: %b", gray, binary);

        gray = 4'b1000; #10;
        $display("gray: %b, binary: %b", gray, binary);
        
        $finish;
        
    end
    
    
endmodule
