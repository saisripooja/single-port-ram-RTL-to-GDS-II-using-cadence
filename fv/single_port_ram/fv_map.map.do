
//input ports
add mapped point clk clk -type PI PI
add mapped point we we -type PI PI
add mapped point addr[3] addr[3] -type PI PI
add mapped point addr[2] addr[2] -type PI PI
add mapped point addr[1] addr[1] -type PI PI
add mapped point addr[0] addr[0] -type PI PI
add mapped point din[7] din[7] -type PI PI
add mapped point din[6] din[6] -type PI PI
add mapped point din[5] din[5] -type PI PI
add mapped point din[4] din[4] -type PI PI
add mapped point din[3] din[3] -type PI PI
add mapped point din[2] din[2] -type PI PI
add mapped point din[1] din[1] -type PI PI
add mapped point din[0] din[0] -type PI PI

//output ports
add mapped point dout[7] dout[7] -type PO PO
add mapped point dout[6] dout[6] -type PO PO
add mapped point dout[5] dout[5] -type PO PO
add mapped point dout[4] dout[4] -type PO PO
add mapped point dout[3] dout[3] -type PO PO
add mapped point dout[2] dout[2] -type PO PO
add mapped point dout[1] dout[1] -type PO PO
add mapped point dout[0] dout[0] -type PO PO

//inout ports




//Sequential Pins
add mapped point dout[1]/q dout_reg[1]/Q -type DFF DFF
add mapped point dout[0]/q dout_reg[0]/Q -type DFF DFF
add mapped point dout[3]/q dout_reg[3]/Q -type DFF DFF
add mapped point dout[6]/q dout_reg[6]/Q -type DFF DFF
add mapped point dout[7]/q dout_reg[7]/Q -type DFF DFF
add mapped point dout[4]/q dout_reg[4]/Q -type DFF DFF
add mapped point dout[5]/q dout_reg[5]/Q -type DFF DFF
add mapped point dout[2]/q dout_reg[2]/Q -type DFF DFF
add mapped point mem[14][4]/q mem_reg[14][4]/Q -type DFF DFF
add mapped point mem[12][4]/q mem_reg[12][4]/Q -type DFF DFF
add mapped point mem[6][0]/q mem_reg[6][0]/Q -type DFF DFF
add mapped point mem[2][0]/q mem_reg[2][0]/Q -type DFF DFF
add mapped point mem[2][1]/q mem_reg[2][1]/Q -type DFF DFF
add mapped point mem[2][2]/q mem_reg[2][2]/Q -type DFF DFF
add mapped point mem[2][3]/q mem_reg[2][3]/Q -type DFF DFF
add mapped point mem[2][4]/q mem_reg[2][4]/Q -type DFF DFF
add mapped point mem[2][5]/q mem_reg[2][5]/Q -type DFF DFF
add mapped point mem[2][6]/q mem_reg[2][6]/Q -type DFF DFF
add mapped point mem[2][7]/q mem_reg[2][7]/Q -type DFF DFF
add mapped point mem[4][0]/q mem_reg[4][0]/Q -type DFF DFF
add mapped point mem[4][1]/q mem_reg[4][1]/Q -type DFF DFF
add mapped point mem[4][2]/q mem_reg[4][2]/Q -type DFF DFF
add mapped point mem[4][3]/q mem_reg[4][3]/Q -type DFF DFF
add mapped point mem[4][4]/q mem_reg[4][4]/Q -type DFF DFF
add mapped point mem[4][5]/q mem_reg[4][5]/Q -type DFF DFF
add mapped point mem[4][6]/q mem_reg[4][6]/Q -type DFF DFF
add mapped point mem[4][7]/q mem_reg[4][7]/Q -type DFF DFF
add mapped point mem[6][1]/q mem_reg[6][1]/Q -type DFF DFF
add mapped point mem[6][2]/q mem_reg[6][2]/Q -type DFF DFF
add mapped point mem[6][3]/q mem_reg[6][3]/Q -type DFF DFF
add mapped point mem[6][5]/q mem_reg[6][5]/Q -type DFF DFF
add mapped point mem[6][6]/q mem_reg[6][6]/Q -type DFF DFF
add mapped point mem[6][7]/q mem_reg[6][7]/Q -type DFF DFF
add mapped point mem[8][0]/q mem_reg[8][0]/Q -type DFF DFF
add mapped point mem[8][1]/q mem_reg[8][1]/Q -type DFF DFF
add mapped point mem[8][2]/q mem_reg[8][2]/Q -type DFF DFF
add mapped point mem[8][3]/q mem_reg[8][3]/Q -type DFF DFF
add mapped point mem[8][4]/q mem_reg[8][4]/Q -type DFF DFF
add mapped point mem[8][5]/q mem_reg[8][5]/Q -type DFF DFF
add mapped point mem[8][6]/q mem_reg[8][6]/Q -type DFF DFF
add mapped point mem[8][7]/q mem_reg[8][7]/Q -type DFF DFF
add mapped point mem[10][0]/q mem_reg[10][0]/Q -type DFF DFF
add mapped point mem[12][5]/q mem_reg[12][5]/Q -type DFF DFF
add mapped point mem[12][6]/q mem_reg[12][6]/Q -type DFF DFF
add mapped point mem[12][7]/q mem_reg[12][7]/Q -type DFF DFF
add mapped point mem[0][0]/q mem_reg[0][0]/Q -type DFF DFF
add mapped point mem[0][1]/q mem_reg[0][1]/Q -type DFF DFF
add mapped point mem[14][0]/q mem_reg[14][0]/Q -type DFF DFF
add mapped point mem[14][1]/q mem_reg[14][1]/Q -type DFF DFF
add mapped point mem[10][2]/q mem_reg[10][2]/Q -type DFF DFF
add mapped point mem[14][2]/q mem_reg[14][2]/Q -type DFF DFF
add mapped point mem[14][3]/q mem_reg[14][3]/Q -type DFF DFF
add mapped point mem[0][3]/q mem_reg[0][3]/Q -type DFF DFF
add mapped point mem[14][5]/q mem_reg[14][5]/Q -type DFF DFF
add mapped point mem[0][4]/q mem_reg[0][4]/Q -type DFF DFF
add mapped point mem[14][6]/q mem_reg[14][6]/Q -type DFF DFF
add mapped point mem[0][5]/q mem_reg[0][5]/Q -type DFF DFF
add mapped point mem[0][6]/q mem_reg[0][6]/Q -type DFF DFF
add mapped point mem[0][7]/q mem_reg[0][7]/Q -type DFF DFF
add mapped point mem[14][7]/q mem_reg[14][7]/Q -type DFF DFF
add mapped point mem[0][2]/q mem_reg[0][2]/Q -type DFF DFF
add mapped point mem[10][3]/q mem_reg[10][3]/Q -type DFF DFF
add mapped point mem[10][4]/q mem_reg[10][4]/Q -type DFF DFF
add mapped point mem[10][5]/q mem_reg[10][5]/Q -type DFF DFF
add mapped point mem[10][6]/q mem_reg[10][6]/Q -type DFF DFF
add mapped point mem[10][7]/q mem_reg[10][7]/Q -type DFF DFF
add mapped point mem[12][0]/q mem_reg[12][0]/Q -type DFF DFF
add mapped point mem[12][1]/q mem_reg[12][1]/Q -type DFF DFF
add mapped point mem[12][2]/q mem_reg[12][2]/Q -type DFF DFF
add mapped point mem[12][3]/q mem_reg[12][3]/Q -type DFF DFF
add mapped point mem[6][4]/q mem_reg[6][4]/Q -type DFF DFF
add mapped point mem[10][1]/q mem_reg[10][1]/Q -type DFF DFF
add mapped point mem[3][6]/q mem_reg[3][6]/Q -type DFF DFF
add mapped point mem[15][1]/q mem_reg[15][1]/Q -type DFF DFF
add mapped point mem[1][4]/q mem_reg[1][4]/Q -type DFF DFF
add mapped point mem[15][7]/q mem_reg[15][7]/Q -type DFF DFF
add mapped point mem[3][4]/q mem_reg[3][4]/Q -type DFF DFF
add mapped point mem[13][0]/q mem_reg[13][0]/Q -type DFF DFF
add mapped point mem[11][0]/q mem_reg[11][0]/Q -type DFF DFF
add mapped point mem[9][0]/q mem_reg[9][0]/Q -type DFF DFF
add mapped point mem[1][7]/q mem_reg[1][7]/Q -type DFF DFF
add mapped point mem[9][4]/q mem_reg[9][4]/Q -type DFF DFF
add mapped point mem[3][1]/q mem_reg[3][1]/Q -type DFF DFF
add mapped point mem[3][2]/q mem_reg[3][2]/Q -type DFF DFF
add mapped point mem[3][3]/q mem_reg[3][3]/Q -type DFF DFF
add mapped point mem[3][7]/q mem_reg[3][7]/Q -type DFF DFF
add mapped point mem[3][0]/q mem_reg[3][0]/Q -type DFF DFF
add mapped point mem[3][5]/q mem_reg[3][5]/Q -type DFF DFF
add mapped point mem[9][7]/q mem_reg[9][7]/Q -type DFF DFF
add mapped point mem[5][1]/q mem_reg[5][1]/Q -type DFF DFF
add mapped point mem[5][2]/q mem_reg[5][2]/Q -type DFF DFF
add mapped point mem[5][3]/q mem_reg[5][3]/Q -type DFF DFF
add mapped point mem[5][5]/q mem_reg[5][5]/Q -type DFF DFF
add mapped point mem[5][6]/q mem_reg[5][6]/Q -type DFF DFF
add mapped point mem[5][7]/q mem_reg[5][7]/Q -type DFF DFF
add mapped point mem[5][0]/q mem_reg[5][0]/Q -type DFF DFF
add mapped point mem[5][4]/q mem_reg[5][4]/Q -type DFF DFF
add mapped point mem[7][1]/q mem_reg[7][1]/Q -type DFF DFF
add mapped point mem[7][3]/q mem_reg[7][3]/Q -type DFF DFF
add mapped point mem[13][7]/q mem_reg[13][7]/Q -type DFF DFF
add mapped point mem[1][6]/q mem_reg[1][6]/Q -type DFF DFF
add mapped point mem[15][5]/q mem_reg[15][5]/Q -type DFF DFF
add mapped point mem[1][0]/q mem_reg[1][0]/Q -type DFF DFF
add mapped point mem[15][6]/q mem_reg[15][6]/Q -type DFF DFF
add mapped point mem[1][1]/q mem_reg[1][1]/Q -type DFF DFF
add mapped point mem[1][2]/q mem_reg[1][2]/Q -type DFF DFF
add mapped point mem[1][3]/q mem_reg[1][3]/Q -type DFF DFF
add mapped point mem[1][5]/q mem_reg[1][5]/Q -type DFF DFF
add mapped point mem[9][6]/q mem_reg[9][6]/Q -type DFF DFF
add mapped point mem[11][1]/q mem_reg[11][1]/Q -type DFF DFF
add mapped point mem[9][5]/q mem_reg[9][5]/Q -type DFF DFF
add mapped point mem[11][2]/q mem_reg[11][2]/Q -type DFF DFF
add mapped point mem[11][3]/q mem_reg[11][3]/Q -type DFF DFF
add mapped point mem[11][6]/q mem_reg[11][6]/Q -type DFF DFF
add mapped point mem[11][5]/q mem_reg[11][5]/Q -type DFF DFF
add mapped point mem[7][6]/q mem_reg[7][6]/Q -type DFF DFF
add mapped point mem[9][1]/q mem_reg[9][1]/Q -type DFF DFF
add mapped point mem[13][1]/q mem_reg[13][1]/Q -type DFF DFF
add mapped point mem[13][2]/q mem_reg[13][2]/Q -type DFF DFF
add mapped point mem[13][3]/q mem_reg[13][3]/Q -type DFF DFF
add mapped point mem[9][2]/q mem_reg[9][2]/Q -type DFF DFF
add mapped point mem[13][5]/q mem_reg[13][5]/Q -type DFF DFF
add mapped point mem[13][6]/q mem_reg[13][6]/Q -type DFF DFF
add mapped point mem[7][4]/q mem_reg[7][4]/Q -type DFF DFF
add mapped point mem[7][7]/q mem_reg[7][7]/Q -type DFF DFF
add mapped point mem[9][3]/q mem_reg[9][3]/Q -type DFF DFF
add mapped point mem[7][5]/q mem_reg[7][5]/Q -type DFF DFF
add mapped point mem[15][0]/q mem_reg[15][0]/Q -type DFF DFF
add mapped point mem[15][2]/q mem_reg[15][2]/Q -type DFF DFF
add mapped point mem[15][3]/q mem_reg[15][3]/Q -type DFF DFF
add mapped point mem[13][4]/q mem_reg[13][4]/Q -type DFF DFF
add mapped point mem[7][2]/q mem_reg[7][2]/Q -type DFF DFF
add mapped point mem[11][7]/q mem_reg[11][7]/Q -type DFF DFF
add mapped point mem[11][4]/q mem_reg[11][4]/Q -type DFF DFF
add mapped point mem[7][0]/q mem_reg[7][0]/Q -type DFF DFF
add mapped point mem[15][4]/q mem_reg[15][4]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
