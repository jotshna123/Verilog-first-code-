`timescale 1ns/1ps

module tb_and_gate;
    reg a, b;
    wire y;

    // Instantiate the AND gate
    and_gate uut (.a(a), .b(b), .y(y));

    initial begin
        // Dumpfile setup for GTKWave
        $dumpfile("wave.vcd");       // name of the waveform file
        $dumpvars(0, tb_and_gate);   // dump all signals in this testbench

        // Apply test inputs
        a=0; b=0;
        #10 a=0; b=1;
        #10 a=1; b=0;
        #10 a=1; b=1;
        #10 $finish;
    end
endmodule
