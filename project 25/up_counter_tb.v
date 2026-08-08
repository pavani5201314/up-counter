`timescale 1ns/1ps

module up_counter_tb;

reg clk;
reg reset;
wire [3:0] count;

up_counter uut (
    .clk(clk),
    .reset(reset),
    .count(count)
);

// Clock generation
always #5 clk = ~clk;

initial begin
    $display("Time\tReset\tCount");
    $display("--------------------");

    clk = 0;
    reset = 1;

    #10;
    reset = 0;

    #100;

    $finish;
end

always @(posedge clk) begin
    #1;
    $display("%0t\t%b\t%04b", $time, reset, count);
end

endmodule