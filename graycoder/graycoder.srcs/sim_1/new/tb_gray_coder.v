`timescale 1ns / 1ps
module tb_gray_coder;
    //���Ŷ���
    reg  [3:0] binary;  //4bit��Ȼ������
    wire [3:0] gray;   //4bit������
    //ģ��
    gray_coder_4bit u0(
        .binary(binary),  //4bit��Ȼ������
        .gray(gray)    //4bit������
    );
    
    //���Դ���
    initial 
    begin    
        // ���Բ�ͬ������ֵ
        binary = 4'b0000; #10;  // �ȴ�10ʱ�䵥λ
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
