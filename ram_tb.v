`timescale 1ns/1ps
module tb;

  parameter ADDR_WIDTH = 4;
  parameter DATA_WIDTH = 8;
  parameter DEPTH = 16;

  reg clk, we;
  reg [ADDR_WIDTH-1:0] addr;
  reg [DATA_WIDTH-1:0] din;
  wire [DATA_WIDTH-1:0] dout;

  single_port_ram #(.ADDR_WIDTH(ADDR_WIDTH), .DATA_WIDTH(DATA_WIDTH), .DEPTH(DEPTH)) 
  dut (.clk(clk), .we(we), .addr(addr), .din(din), .dout(dout));

  always #5 clk = ~clk;

  initial begin
    clk = 0; we = 0; addr = 0; din = 0;
    
    #10 we = 1;
    addr = 4'b0001; din = 8'hA5; #10;
    addr = 4'b0010; din = 8'h5A; #10;
    we = 0;

    #10 addr = 4'b0001; #10;
    #10 addr = 4'b0010; #10;
    
    #20 $finish;
  end

  initial $monitor("Time=%0t Addr=%h WE=%b DIN=%h DOUT=%h", $time, addr, we, din, dout);

endmodule