`timescale 1ns / 1ps
module tb_gray_decoder;
    //���Ŷ���
    wire  [3:0] binary;  //4bit��Ȼ������
    reg   [3:0] gray;      //4bit������
    //ģ��
    gray_decoder_4bit u1(
        .gray(gray),     // 4λ����������
        .binary(binary)  // 4λ�����������
    );
    //���Դ���
    initial
    begin
        // ���Բ�ͬ������ֵ
        gray = 4'b0000; #10;  // �ȴ�10ʱ�䵥λ
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
