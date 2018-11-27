/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.3.0.109  Patch Version(s) 122746 */
/* Module Version: 7.4 */
/* C:\lscc\diamond\3.3_x64\ispfpga\bin\nt64\scuba.exe -w -n ebr_buffer -lang verilog -synth synplify -bus_exp 7 -bb -arch mj5g00 -type bram -wp 11 -rp 1010 -data_width 8 -rdata_width 8 -num_rows 2048 -outdataA REGISTERED -outdataB REGISTERED -writemodeA NORMAL -writemodeB NORMAL -resetmode ASYNC -cascade -1  */
/* Mon Nov 10 22:18:45 2014 */


`timescale 1 ns / 1 ps
module ebr_buffer (DataInA, DataInB, AddressA, AddressB, ClockA, ClockB, 
    ClockEnA, ClockEnB, WrA, WrB, ResetA, ResetB, QA, QB)/* synthesis NGD_DRC_MASK=1 */;
    input wire [7:0] DataInA;
    input wire [7:0] DataInB;
    input wire [10:0] AddressA;
    input wire [10:0] AddressB;
    input wire ClockA;
    input wire ClockB;
    input wire ClockEnA;
    input wire ClockEnB;
    input wire WrA;
    input wire WrB;
    input wire ResetA;
    input wire ResetB;
    output wire [7:0] QA;
    output wire [7:0] QB;

    raminfr bram_a(ClockA, ClockEnA, WrA, AddressA, DataInA, QA);
    raminfr bram_b(ClockB, ClockEnB, WrB, AddressB, DataInB, QB);

endmodule

module raminfr (clk, en, we, a, di, do); 
input clk; 
input en; 
input we;   
input  [10:0] a;   
input  [7:0] di;   
output [7:0] do;   
reg    [7:0] ram [0:2047];   
reg    [7:0] read_a; 
 
  always @(posedge clk) begin 
    if (en) 
    begin 
      if (we)   
        ram[a] <= di;   
        read_a <= a;   
    end 
  end   
  assign do = ram[read_a];   
endmodule 
