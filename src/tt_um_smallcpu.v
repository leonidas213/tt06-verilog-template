/*
 * Generated by Digital. Don't modify this file!
 * Any changes will be lost if this file is regenerated.
 */

module DIG_Counter_Nbit
#(
    parameter Bits = 2
)
(
    output [(Bits-1):0] out,
    output ovf,
    input C,
    input en,
    input clr
);
    reg [(Bits-1):0] count;

    always @ (posedge C) begin
        if (clr)
          count <= 'h0;
        else if (en)
          count <= count + 1'b1;
    end

    assign out = count;
    assign ovf = en? &count : 1'b0;

    initial begin
        count = 'h0;
    end
endmodule


module DIG_Register_BUS #(
    parameter Bits = 1
)
(
    input C,
    input en,
    input [(Bits - 1):0]D,
    output [(Bits - 1):0]Q
);

    reg [(Bits - 1):0] state = 'h0;

    assign Q = state;

    always @ (posedge C) begin
        if (en)
            state <= D;
   end
endmodule

module singExtend (
  input [15:0] inst, // instruction word
  output [15:0] \4S , // The four bits taken from Rs.
  output [15:0] \8SD , // The eight bits taken from Rs,Rd with sign extension.
  output [15:0] \4D  // The four bits taken from Rd.

);
  wire s0;
  assign \4D [3:0] = inst[7:4];
  assign \4D [15:4] = 12'b0;
  assign \4S [3:0] = inst[3:0];
  assign \4S [15:4] = 12'b0;
  assign s0 = inst[7];
  assign \8SD [6:0] = inst[6:0];
  assign \8SD [7] = s0;
  assign \8SD [8] = s0;
  assign \8SD [9] = s0;
  assign \8SD [10] = s0;
  assign \8SD [11] = s0;
  assign \8SD [12] = s0;
  assign \8SD [13] = s0;
  assign \8SD [14] = s0;
  assign \8SD [15] = s0;
endmodule

module Mux_2x1_NBits #(
    parameter Bits = 2
)
(
    input [0:0] sel,
    input [(Bits - 1):0] in_0,
    input [(Bits - 1):0] in_1,
    output reg [(Bits - 1):0] out
);
    always @ (*) begin
        case (sel)
            1'h0: out = in_0;
            1'h1: out = in_1;
            default:
                out = 'h0;
        endcase
    end
endmodule


module controllogic (
  input A,
  input B,
  input C,
  input D,
  input E,
  input F,
  input G,
  output muxb0,
  output muxb1,
  output muxb2,
  output src2D,
  output aluop0,
  output aluop1,
  output aluop2,
  output aluop3,
  output aluop4,
  output WE,
  output sf,
  output alu2D,
  output iem0,
  output iem1,
  output br0,
  output br1,
  output br2,
  output muxA,
  output ld,
  output st,
  output abs,
  output ioW,
  output ioR,
  output stPC,
  output Reti,
  output randomSel,
  output timerSel
);
  wire s0;
  wire s1;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  wire s6;
  assign s6 = ~ A;
  assign s0 = ~ B;
  assign s1 = ~ C;
  assign s2 = ~ D;
  assign s3 = ~ E;
  assign s5 = ~ F;
  assign s4 = ~ G;
  assign muxb0 = ((A & s0 & s1 & s2 & s3 & F & s4) | (A & s0 & s1 & s2 & E & F & G) | (A & s0 & s1 & D & s3 & s5 & s4) | (s6 & s1 & D & E & F & s4) | (s6 & B & C & s3 & s5 & s4) | (s6 & s0 & s1 & D & F & s4) | (s6 & s0 & s1 & D & E & s4) | (s6 & s0 & C & s2 & s3 & s4) | (s6 & B & s1 & s2 & s3 & G) | (s6 & C & D & s5 & G) | (s6 & C & s2 & E & G) | (s6 & B & C & E & G) | (s6 & B & C & s2 & E));
  assign muxb1 = ((A & s0 & s1 & s2 & E & F & s4) | (s6 & C & s2 & s3 & s5 & G) | (s6 & B & s1 & s2 & s3 & s4) | (A & s0 & s1 & s2 & s3 & G) | (A & s0 & s1 & s2 & s3 & s5) | (s6 & s1 & D & F & G) | (s6 & C & D & s5 & s4) | (s6 & B & C & s5 & G) | (s6 & B & C & F & s4) | (s6 & C & s2 & E & s4) | (s6 & s0 & s1 & D & G) | (s6 & B & D & E) | (s6 & B & C & E));
  assign muxb2 = ((s6 & B & C & D & E & F & G) | (s6 & C & s2 & s3 & s5 & s4) | (s6 & B & s2 & s3 & F & G) | (s6 & B & s1 & s3 & F & G) | (A & s0 & s1 & s3 & s5 & s4) | (s6 & s0 & s1 & D & F & s4) | (s6 & s0 & C & D & s5 & G) | (A & s0 & s1 & s2 & F & G) | (s6 & s0 & C & s2 & s3 & s4) | (s6 & s0 & C & s2 & E & G) | (s6 & B & s1 & s2 & s3 & G) | (A & s0 & s1 & s2 & s3 & s4) | (s6 & s1 & D & E & s4));
  assign src2D = ((s6 & s0 & s1 & s2 & s3 & s5 & G) | (s6 & B & s1 & D & s3 & F & G) | (s6 & B & s1 & D & E & s5 & G) | (s6 & B & C & s2 & s3 & s5 & G) | (A & s0 & s1 & s2 & s3 & s5 & s4) | (s6 & B & D & E & F & s4) | (s6 & B & C & D & E & F));
  assign aluop0 = ((s6 & s0 & s1 & D & E & F & s4) | (s6 & s0 & C & s2 & s3 & s5 & G) | (s6 & s0 & C & s2 & s3 & F & s4) | (s6 & s0 & C & D & E & F & G) | (s6 & s1 & s2 & s3 & F & G) | (s6 & s0 & s1 & E & s5 & G) | (s6 & B & s1 & s2 & F));
  assign aluop1 = ((s6 & s0 & C & D & s3 & F & G) | (A & s0 & s1 & s2 & E & s5 & G) | (A & s0 & s1 & s2 & E & F & s4) | (s6 & B & s1 & D & s3 & s4) | (s6 & s0 & C & D & E & s5) | (s6 & B & s1 & D & s3 & s5) | (s6 & B & s1 & s2 & E));
  assign aluop2 = ((s6 & B & s1 & D & s3 & F & s4) | (A & s0 & s1 & s2 & E & s5 & G) | (A & s0 & s1 & s2 & E & F & s4) | (s6 & s0 & s2 & E & F & G) | (s6 & s0 & D & s3 & s5 & s4) | (s6 & s0 & C & s3 & F & G) | (s6 & s0 & C & s2 & E & F) | (s6 & s0 & C & D & s5) | (s6 & s0 & C & D & s3));
  assign aluop3 = ((s6 & s0 & D & E & F & G) | (s6 & s0 & C & D & F & s4) | (s6 & s0 & s2 & E & s5) | (s6 & B & s1 & s3 & s5) | (s6 & s0 & C & s2 & s3) | (s6 & B & s1 & s2 & s3) | (s0 & s1 & s2 & E & s5 & G) | (s0 & s1 & s2 & E & F & s4));
  assign aluop4 = ((s6 & B & C & s2 & s3 & s5 & G) | (s6 & B & C & s2 & s3 & F & s4) | (A & s0 & s1 & s2 & s3 & s5 & s4) | (s6 & s1 & D & E & s5 & s4) | (s6 & s0 & s1 & E & F & s4) | (s6 & s0 & s1 & s2 & F & s4) | (s6 & s0 & C & D & s3 & G) | (s6 & B & s1 & s2 & E & G) | (s6 & B & s1 & D & s3 & G) | (s6 & s0 & s3 & F & G) | (s6 & s0 & D & s5 & s4) | (s6 & s0 & D & E & s5) | (s6 & s0 & C & E & s5) | (s0 & s1 & s2 & s3 & F & G));
  assign WE = ((s6 & D & s3 & F & s4) | (s6 & s1 & E & s5 & s4) | (s6 & s1 & E & F & G) | (s6 & C & s2 & s3 & s4) | (s6 & s1 & D & s3 & s5) | (s6 & C & s2 & s3 & F) | (s6 & s0 & D & s5) | (s6 & s1 & s2 & E) | (s6 & s0 & D & s3) | (s6 & s0 & s1 & D) | (s6 & s0 & C & s2) | (s0 & s1 & D & s3 & s5 & s4) | (s0 & s1 & s2 & G) | (s0 & s1 & s2 & F));
  assign sf = ((s6 & s1 & D & s3 & s5 & s4) | (s6 & s0 & s2 & F & s4) | (s6 & s0 & D & F & G) | (s6 & s0 & s1 & F & G) | (s6 & s0 & C & s5) | (s6 & B & s1 & s2) | (s6 & s0 & E) | (s0 & s1 & s2 & E & s5 & G) | (s0 & s1 & s2 & E & F & s4));
  assign alu2D = ((s6 & C & s2 & s3 & F & G) | (s6 & s1 & D & s3 & s4) | (s6 & s1 & D & s3 & s5) | (s6 & s0 & E & s5) | (s6 & s0 & s2 & F) | (s6 & s0 & s1 & F) | (s6 & s1 & s2 & E) | (s6 & s0 & C & s3) | (s0 & s1 & s2 & E & s5 & G) | (s0 & s1 & s2 & E & F & s4));
  assign iem0 = ((s6 & s0 & C & s2 & s3 & s5 & G) | (A & s0 & s1 & s2 & s3 & s5 & G) | (A & s0 & s1 & s2 & E & F & s4) | (s6 & C & D & E & s5 & s4) | (s6 & s0 & C & D & s5 & s4) | (s6 & B & C & D & F & s4) | (s6 & s0 & C & s2 & E & s4) | (s6 & B & s1 & s2 & s3 & s4) | (s6 & s1 & D & E & G) | (s6 & s0 & s1 & D & G));
  assign iem1 = ((s6 & B & s1 & D & E & s5 & G) | (s6 & B & C & D & E & F & s4));
  assign br0 = ((s6 & B & C & s2 & E & F & G) | (s6 & B & C & D & s5 & G) | (s6 & B & C & D & s3 & s5));
  assign br1 = ((s6 & B & C & s2 & E & s5 & G) | (s6 & B & C & s2 & E & F & s4) | (s6 & B & C & D & s3 & s5));
  assign br2 = ((s6 & B & C & D & s3 & s5 & G) | (s6 & B & C & s2 & E & s4) | (s6 & B & C & s2 & E & F));
  assign muxA = ((s6 & B & s1 & D & E & s5 & s4) | (s6 & B & C & s2 & s3 & F & s4) | (A & s0 & s1 & s2 & s3 & G) | (A & s0 & s1 & s2 & s3 & F));
  assign ld = ((s6 & B & s1 & D & E & s5 & s4) | (s6 & B & s1 & D & E & F & G) | (s6 & B & C & s2 & s3 & s4));
  assign st = ((s6 & B & s1 & D & s3 & F & G) | (s6 & B & s1 & D & E & s5 & G) | (s6 & B & s1 & D & E & F & s4) | (s6 & B & C & s2 & s3 & s5 & G));
  assign abs = ((s6 & B & C & D & E & s5 & s4) | (A & s0 & s1 & s2 & E & s5 & s4) | (s6 & B & C & D & s3 & F));
  assign ioW = ((A & s0 & s1 & s2 & s3 & s5 & s4) | (s6 & B & C & D & E & F));
  assign ioR = ((A & s0 & s1 & s2 & s3 & G) | (A & s0 & s1 & s2 & s3 & F));
  assign stPC = (s6 & B & C & D & s3 & F & s4);
  assign Reti = (A & s0 & s1 & s2 & E & s5 & s4);
  assign randomSel = (A & s0 & s1 & s2 & E & F & G);
  assign timerSel = (A & s0 & s1 & D & s3 & s5 & s4);
endmodule

module Mux_4x1
(
    input [1:0] sel,
    input in_0,
    input in_1,
    input in_2,
    input in_3,
    output reg out
);
    always @ (*) begin
        case (sel)
            2'h0: out = in_0;
            2'h1: out = in_1;
            2'h2: out = in_2;
            2'h3: out = in_3;
            default:
                out = 'h0;
        endcase
    end
endmodule


// Register for storing large constants.
// There is a 1-bit command describing this register. 
// In this way, 15 bits can be stored (the 16th bit 
// activates the writing of this register and therefore 
// is always one). The 16th bit will be set according 
// to the 'immediate extend mode' (iem).
module ImReg (
  input en, // enables storage
  input [1:0] iem, // immediate extend mode (0: sign extend; 1: extend with 0, 2:extend with S0, 3:extend with D0)
  input C,
  input [15:0] inst, // the current instruction
  output [15:0] imm // The constant of register contents and bit 8.

);
  wire [14:0] s0;
  wire [14:0] s1;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  assign s2 = inst[0];
  assign s3 = inst[4];
  assign s0 = inst[14:0];
  // imm
  DIG_Register_BUS #(
    .Bits(15)
  )
  DIG_Register_BUS_i0 (
    .D( s0 ),
    .C( C ),
    .en( en ),
    .Q( s1 )
  );
  assign s5 = s1[14];
  Mux_4x1 Mux_4x1_i1 (
    .sel( iem ),
    .in_0( s5 ),
    .in_1( 1'b0 ),
    .in_2( s2 ),
    .in_3( s3 ),
    .out( s4 )
  );
  assign imm[14:0] = s1;
  assign imm[15] = s4;
endmodule

module Mux_8x1_NBits #(
    parameter Bits = 2
)
(
    input [2:0] sel,
    input [(Bits - 1):0] in_0,
    input [(Bits - 1):0] in_1,
    input [(Bits - 1):0] in_2,
    input [(Bits - 1):0] in_3,
    input [(Bits - 1):0] in_4,
    input [(Bits - 1):0] in_5,
    input [(Bits - 1):0] in_6,
    input [(Bits - 1):0] in_7,
    output reg [(Bits - 1):0] out
);
    always @ (*) begin
        case (sel)
            3'h0: out = in_0;
            3'h1: out = in_1;
            3'h2: out = in_2;
            3'h3: out = in_3;
            3'h4: out = in_4;
            3'h5: out = in_5;
            3'h6: out = in_6;
            3'h7: out = in_7;
            default:
                out = 'h0;
        endcase
    end
endmodule

module DIG_RAMDualPort
#(
    parameter Bits = 8,
    parameter AddrBits = 4
)
(
  input [(AddrBits-1):0] A,
  input [(Bits-1):0] Din,
  input str,
  input C,
  input ld,
  output [(Bits-1):0] D
);
  reg [(Bits-1):0] memory[0:((1 << AddrBits) - 1)];

  assign D = ld? memory[A] : 'hz;

  always @ (posedge C) begin
    if (str)
      memory[A] <= Din;
  end
endmodule


module DIG_Register
(
    input C,
    input en,
    input D,
    output Q
);

    reg  state = 'h0;

    assign Q = state;

    always @ (posedge C) begin
        if (en)
            state <= D;
   end
endmodule

module Demux4
#(
    parameter Default = 0 
)
(
    output out_0,
    output out_1,
    output out_2,
    output out_3,
    output out_4,
    output out_5,
    output out_6,
    output out_7,
    output out_8,
    output out_9,
    output out_10,
    output out_11,
    output out_12,
    output out_13,
    output out_14,
    output out_15,
    input [3:0] sel,
    input in
);
    assign out_0 = (sel == 4'h0)? in : Default;
    assign out_1 = (sel == 4'h1)? in : Default;
    assign out_2 = (sel == 4'h2)? in : Default;
    assign out_3 = (sel == 4'h3)? in : Default;
    assign out_4 = (sel == 4'h4)? in : Default;
    assign out_5 = (sel == 4'h5)? in : Default;
    assign out_6 = (sel == 4'h6)? in : Default;
    assign out_7 = (sel == 4'h7)? in : Default;
    assign out_8 = (sel == 4'h8)? in : Default;
    assign out_9 = (sel == 4'h9)? in : Default;
    assign out_10 = (sel == 4'ha)? in : Default;
    assign out_11 = (sel == 4'hb)? in : Default;
    assign out_12 = (sel == 4'hc)? in : Default;
    assign out_13 = (sel == 4'hd)? in : Default;
    assign out_14 = (sel == 4'he)? in : Default;
    assign out_15 = (sel == 4'hf)? in : Default;
endmodule


module Mux_16x1_NBits #(
    parameter Bits = 2
)
(
    input [3:0] sel,
    input [(Bits - 1):0] in_0,
    input [(Bits - 1):0] in_1,
    input [(Bits - 1):0] in_2,
    input [(Bits - 1):0] in_3,
    input [(Bits - 1):0] in_4,
    input [(Bits - 1):0] in_5,
    input [(Bits - 1):0] in_6,
    input [(Bits - 1):0] in_7,
    input [(Bits - 1):0] in_8,
    input [(Bits - 1):0] in_9,
    input [(Bits - 1):0] in_10,
    input [(Bits - 1):0] in_11,
    input [(Bits - 1):0] in_12,
    input [(Bits - 1):0] in_13,
    input [(Bits - 1):0] in_14,
    input [(Bits - 1):0] in_15,
    output reg [(Bits - 1):0] out
);
    always @ (*) begin
        case (sel)
            4'h0: out = in_0;
            4'h1: out = in_1;
            4'h2: out = in_2;
            4'h3: out = in_3;
            4'h4: out = in_4;
            4'h5: out = in_5;
            4'h6: out = in_6;
            4'h7: out = in_7;
            4'h8: out = in_8;
            4'h9: out = in_9;
            4'ha: out = in_10;
            4'hb: out = in_11;
            4'hc: out = in_12;
            4'hd: out = in_13;
            4'he: out = in_14;
            4'hf: out = in_15;
            default:
                out = 'h0;
        endcase
    end
endmodule


module RegisterBlock (
  input [15:0] DataIn,
  input WE,
  input clk,
  input [3:0] src,
  input [3:0] Dest,
  output [15:0] RDest,
  output [15:0] Rsrc
);
  wire s0;
  wire [15:0] s1;
  wire s2;
  wire [15:0] s3;
  wire s4;
  wire [15:0] s5;
  wire s6;
  wire [15:0] s7;
  wire s8;
  wire [15:0] s9;
  wire s10;
  wire [15:0] s11;
  wire s12;
  wire [15:0] s13;
  wire s14;
  wire [15:0] s15;
  wire s16;
  wire [15:0] s17;
  wire s18;
  wire [15:0] s19;
  wire s20;
  wire [15:0] s21;
  wire s22;
  wire [15:0] s23;
  wire s24;
  wire [15:0] s25;
  wire s26;
  wire [15:0] s27;
  wire s28;
  wire [15:0] s29;
  wire s30;
  wire [15:0] s31;
  Demux4 #(
    .Default(0)
  )
  Demux4_i0 (
    .sel( Dest ),
    .in( WE ),
    .out_0( s0 ),
    .out_1( s2 ),
    .out_2( s4 ),
    .out_3( s6 ),
    .out_4( s8 ),
    .out_5( s10 ),
    .out_6( s12 ),
    .out_7( s14 ),
    .out_8( s16 ),
    .out_9( s18 ),
    .out_10( s20 ),
    .out_11( s22 ),
    .out_12( s24 ),
    .out_13( s26 ),
    .out_14( s28 ),
    .out_15( s30 )
  );
  // R0
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i1 (
    .D( DataIn ),
    .C( clk ),
    .en( s0 ),
    .Q( s1 )
  );
  // R1
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i2 (
    .D( DataIn ),
    .C( clk ),
    .en( s2 ),
    .Q( s3 )
  );
  // R2
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i3 (
    .D( DataIn ),
    .C( clk ),
    .en( s4 ),
    .Q( s5 )
  );
  // R3
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i4 (
    .D( DataIn ),
    .C( clk ),
    .en( s6 ),
    .Q( s7 )
  );
  // R4
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i5 (
    .D( DataIn ),
    .C( clk ),
    .en( s8 ),
    .Q( s9 )
  );
  // R5
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i6 (
    .D( DataIn ),
    .C( clk ),
    .en( s10 ),
    .Q( s11 )
  );
  // R6
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i7 (
    .D( DataIn ),
    .C( clk ),
    .en( s12 ),
    .Q( s13 )
  );
  // R7
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i8 (
    .D( DataIn ),
    .C( clk ),
    .en( s14 ),
    .Q( s15 )
  );
  // R8
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i9 (
    .D( DataIn ),
    .C( clk ),
    .en( s16 ),
    .Q( s17 )
  );
  // R9
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i10 (
    .D( DataIn ),
    .C( clk ),
    .en( s18 ),
    .Q( s19 )
  );
  // R10
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i11 (
    .D( DataIn ),
    .C( clk ),
    .en( s20 ),
    .Q( s21 )
  );
  // R11
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i12 (
    .D( DataIn ),
    .C( clk ),
    .en( s22 ),
    .Q( s23 )
  );
  // R12
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i13 (
    .D( DataIn ),
    .C( clk ),
    .en( s24 ),
    .Q( s25 )
  );
  // BP
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i14 (
    .D( DataIn ),
    .C( clk ),
    .en( s26 ),
    .Q( s27 )
  );
  // SP
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i15 (
    .D( DataIn ),
    .C( clk ),
    .en( s28 ),
    .Q( s29 )
  );
  // RA
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i16 (
    .D( DataIn ),
    .C( clk ),
    .en( s30 ),
    .Q( s31 )
  );
  Mux_16x1_NBits #(
    .Bits(16)
  )
  Mux_16x1_NBits_i17 (
    .sel( Dest ),
    .in_0( s1 ),
    .in_1( s3 ),
    .in_2( s5 ),
    .in_3( s7 ),
    .in_4( s9 ),
    .in_5( s11 ),
    .in_6( s13 ),
    .in_7( s15 ),
    .in_8( s17 ),
    .in_9( s19 ),
    .in_10( s21 ),
    .in_11( s23 ),
    .in_12( s25 ),
    .in_13( s27 ),
    .in_14( s29 ),
    .in_15( s31 ),
    .out( RDest )
  );
  Mux_16x1_NBits #(
    .Bits(16)
  )
  Mux_16x1_NBits_i18 (
    .sel( src ),
    .in_0( s1 ),
    .in_1( s3 ),
    .in_2( s5 ),
    .in_3( s7 ),
    .in_4( s9 ),
    .in_5( s11 ),
    .in_6( s13 ),
    .in_7( s15 ),
    .in_8( s17 ),
    .in_9( s19 ),
    .in_10( s21 ),
    .in_11( s23 ),
    .in_12( s25 ),
    .in_13( s27 ),
    .in_14( s29 ),
    .in_15( s31 ),
    .out( Rsrc )
  );
endmodule

module Mux_16x1
(
    input [3:0] sel,
    input in_0,
    input in_1,
    input in_2,
    input in_3,
    input in_4,
    input in_5,
    input in_6,
    input in_7,
    input in_8,
    input in_9,
    input in_10,
    input in_11,
    input in_12,
    input in_13,
    input in_14,
    input in_15,
    output reg out
);
    always @ (*) begin
        case (sel)
            4'h0: out = in_0;
            4'h1: out = in_1;
            4'h2: out = in_2;
            4'h3: out = in_3;
            4'h4: out = in_4;
            4'h5: out = in_5;
            4'h6: out = in_6;
            4'h7: out = in_7;
            4'h8: out = in_8;
            4'h9: out = in_9;
            4'ha: out = in_10;
            4'hb: out = in_11;
            4'hc: out = in_12;
            4'hd: out = in_13;
            4'he: out = in_14;
            4'hf: out = in_15;
            default:
                out = 'h0;
        endcase
    end
endmodule

module DIG_JK_FF
#(
    parameter Default = 1'b0
)
(
   input J,
   input C,
   input K,
   output Q,
   output \~Q
);
    reg state;

    assign Q = state;
    assign \~Q = ~state;

    always @ (posedge C) begin
        if (~J & K)
            state <= 1'b0;
         else if (J & ~K)
            state <= 1'b1;
         else if (J & K)
            state <= ~state;
    end

    initial begin
        state = Default;
    end
endmodule


module DIG_D_FF_AS_1bit
#(
    parameter Default = 0
)
(
   input Set,
   input D,
   input C,
   input Clr,
   output Q,
   output \~Q
);
    reg state;

    assign Q = state;
    assign \~Q  = ~state;

    always @ (posedge C or posedge Clr or posedge Set)
    begin
        if (Set)
            state <= 1'b1;
        else if (Clr)
            state <= 'h0;
        else
            state <= D;
    end

    initial begin
        state = Default;
    end
endmodule

module CompSigned #(
    parameter Bits = 1
)
(
    input [(Bits -1):0] a,
    input [(Bits -1):0] b,
    output \> ,
    output \= ,
    output \<
);
    assign \> = $signed(a) > $signed(b);
    assign \= = $signed(a) == $signed(b);
    assign \< = $signed(a) < $signed(b);
endmodule


// Moves the data word to the left to higher bits, so it multiplies 
// by two. The current carry bit is pushed in at the bottom, and 
// the most significant bit is output as a carry bit.
module LSL (
  input [15:0] Di, // data input
  input Ci, // carry input
  output [15:0] Do, // data output
  output Co // carry output

);
  assign Do[0] = Ci;
  assign Do[15:1] = Di[14:0];
  assign Co = Di[15];
endmodule

// Shift right. So a division by two.
// The carry bit is inserted at the top. And the least 
// significant bit is output as a new carry bit.
module LSR (
  input [15:0] Di, // data input
  input Ci, // carry input
  output [15:0] Do, // data output
  output Co // carry output

);
  assign Do[14:0] = Di[15:1];
  assign Do[15] = Ci;
  assign Co = Di[0];
endmodule

// Arithmetic shift right. An unsigned division by two. 
// The lower bit is output as the carry bit, while the 
// uppermost bit remains unchanged in order to 
// obtain the sign.
module ASR (
  input [15:0] Di, // data input
  output C, // carry output
  output [15:0] Do // data output

);
  wire s0;
  assign C = Di[0];
  assign s0 = Di[15];
  assign Do[13:0] = Di[14:1];
  assign Do[14] = s0;
  assign Do[15] = s0;
endmodule

// Swaps the high-byte and the low-byte.
module SWAP (
  input [15:0] Di, // data input
  output [15:0] Do // data output

);
  assign Do[7:0] = Di[15:8];
  assign Do[15:8] = Di[7:0];
endmodule

// Swaps the 4-bit nibble in the high- and the low-byte.
module SWAPN (
  input [15:0] Di, // Data input
  output [15:0] Do // Data output

);
  assign Do[3:0] = Di[7:4];
  assign Do[7:4] = Di[3:0];
  assign Do[11:8] = Di[15:12];
  assign Do[15:12] = Di[11:8];
endmodule

module DIG_Neg #(
    parameter Bits = 1
)
(
      input signed [(Bits-1):0] in,
      output signed [(Bits-1):0] out
);
    assign out = -in;
endmodule

module DIG_Add
#(
    parameter Bits = 1
)
(
    input [(Bits-1):0] a,
    input [(Bits-1):0] b,
    input c_i,
    output [(Bits - 1):0] s,
    output c_o
);
   wire [Bits:0] temp;

   assign temp = a + b + c_i;
   assign s = temp [(Bits-1):0];
   assign c_o = temp[Bits];
endmodule



module DIG_Sub #(
    parameter Bits = 2
)
(
    input [(Bits-1):0] a,
    input [(Bits-1):0] b,
    input c_i,
    output [(Bits-1):0] s,
    output c_o
);
    wire [Bits:0] temp;

    assign temp = a - b - c_i;
    assign s = temp[(Bits-1):0];
    assign c_o = temp[Bits];
endmodule


module Mux_8x1
(
    input [2:0] sel,
    input in_0,
    input in_1,
    input in_2,
    input in_3,
    input in_4,
    input in_5,
    input in_6,
    input in_7,
    output reg out
);
    always @ (*) begin
        case (sel)
            3'h0: out = in_0;
            3'h1: out = in_1;
            3'h2: out = in_2;
            3'h3: out = in_3;
            3'h4: out = in_4;
            3'h5: out = in_5;
            3'h6: out = in_6;
            3'h7: out = in_7;
            default:
                out = 'h0;
        endcase
    end
endmodule


module tt_um_smallcpu (
  input [7:0] ui_in,
  input [7:0] uio_in,
  input ena,
  input clk,
  input rst_n,
  output [7:0] uo_out,
  output [7:0] uio_out,
  output [7:0] uio_oe
);
  wire muxA;
  wire [15:0] s0;
  wire [15:0] s1;
  wire [15:0] s2;
  wire [2:0] muxB;
  wire [15:0] s3;
  wire [15:0] s4;
  wire [15:0] s5;
  wire [15:0] s6;
  wire [15:0] s7;
  wire [15:0] s8;
  wire [3:0] s9;
  wire [3:0] s10;
  wire [7:0] OPcode;
  wire [6:0] s11;
  wire st;
  wire s12;
  wire ld;
  wire [15:0] s13;
  wire [2:0] WDmux;
  wire [15:0] s14;
  wire [15:0] Din;
  wire [15:0] s15;
  wire [15:0] timer_in;
  wire [15:0] RandomNUM;
  wire [15:0] s16;
  wire [1:0] s17;
  wire s18;
  wire s19;
  wire s20;
  wire s21;
  wire s22;
  wire [2:0] br;
  wire s23;
  wire sf;
  wire s24;
  wire s25;
  wire [15:0] FlagOut;
  wire WE;
  wire imm;
  wire [1:0] iem;
  wire [11:0] s26;
  wire s27;
  wire [11:0] pcOut;
  wire [11:0] s28;
  wire [11:0] s29;
  wire [11:0] s30;
  wire abs;
  wire [11:0] s31;
  wire s32;
  wire ioW;
  wire s33;
  wire [3:0] s34;
  wire [3:0] outputToOutside;
  wire [3:0] sel;
  wire [15:0] s35;
  wire [15:0] s36;
  wire [15:0] s37;
  wire [15:0] s38;
  wire [15:0] s39;
  wire [15:0] s40;
  wire [15:0] s41;
  wire [15:0] s42;
  wire [15:0] s43;
  wire [15:0] s44;
  wire [15:0] s45;
  wire [15:0] s46;
  wire s47;
  wire s48;
  wire s49;
  wire s50;
  wire s51;
  wire [4:0] aluOp;
  wire s52;
  wire s53;
  wire s54;
  wire s55;
  wire s56;
  wire s57;
  wire [15:0] s58;
  wire [15:0] s59;
  wire s60;
  wire s61;
  wire s62;
  wire s63;
  wire s64;
  wire s65;
  wire s66;
  wire s67;
  wire s68;
  wire s69;
  wire s70;
  wire s71;
  wire s72;
  wire s73;
  wire s74;
  wire s75;
  wire s76;
  wire s77;
  wire s78;
  wire s79;
  wire s80;
  wire s81;
  wire s82;
  wire s83;
  wire s84;
  wire s85;
  wire s86;
  wire s87;
  wire s88;
  wire s89;
  wire s90;
  wire s91;
  wire s92;
  wire s93;
  wire s94;
  wire s95;
  wire stPC;
  wire RandomNUMSel;
  wire ioR;
  wire [6:0] s96;
  wire [6:0] s97;
  wire s98;
  wire s99;
  wire s100;
  wire s101;
  wire s102;
  wire s103;
  wire s104;
  wire s105;
  wire s106;
  wire s107;
  wire src2D;
  wire s108;
  wire s109;
  wire s110;
  wire s111;
  wire s112;
  wire alu2D;
  wire s113;
  wire s114;
  wire s115;
  wire s116;
  wire s117;
  wire Reti;
  wire timer_Sel;
  wire s118;
  wire s119;
  wire [3:0] s120;
  wire [3:0] outputToOutsideEnable;
  wire s121;
  wire s122;
  wire [7:0] s123;
  wire s124;
  wire [7:0] s125;
  wire [1:0] s126;
  wire s127;
  wire s128;
  wire s129;
  wire s130;
  wire s131;
  wire [2:0] s132;
  wire [2:0] s133;
  wire s134;
  wire s135;
  wire s136;
  wire s137;
  wire s138;
  wire s139;
  wire s140;
  wire [7:0] s141;
  wire s142;
  wire s143;
  wire s144;
  wire s145;
  wire s146;
  wire s147;
  wire s148;
  wire s149;
  wire s150;
  assign Din[0] = uio_in[0];
  assign Din[1] = uio_in[1];
  assign Din[2] = uio_in[2];
  assign Din[3] = uio_in[3];
  assign Din[4] = uio_in[4];
  assign Din[5] = uio_in[5];
  assign Din[6] = uio_in[6];
  assign Din[7] = uio_in[7];
  assign Din[8] = 1'b0;
  assign Din[9] = 1'b0;
  assign Din[10] = 1'b0;
  assign Din[11] = 1'b0;
  assign Din[12] = 1'b0;
  assign Din[13] = 1'b0;
  assign Din[14] = 1'b0;
  assign Din[15] = 1'b0;
  assign s121 = ~ clk;
  DIG_Counter_Nbit #(
    .Bits(2)
  )
  DIG_Counter_Nbit_i0 (
    .en( 1'b1 ),
    .C( clk ),
    .clr( rst_n ),
    .out( s126 ),
    .ovf( s129 )
  );
  assign s127 = s126[0];
  assign s128 = s126[1];
  assign s122 = (s127 & ~ s128);
  assign s124 = (~ s127 & s128);
  assign s12 = (s127 & s128);
  assign s27 = ~ s12;
  DIG_Register_BUS #(
    .Bits(8)
  )
  DIG_Register_BUS_i1 (
    .D( ui_in ),
    .C( s121 ),
    .en( s122 ),
    .Q( s123 )
  );
  DIG_Register_BUS #(
    .Bits(8)
  )
  DIG_Register_BUS_i2 (
    .D( ui_in ),
    .C( s121 ),
    .en( s124 ),
    .Q( s125 )
  );
  assign s8[7:0] = s125;
  assign s8[15:8] = s123;
  singExtend singExtend_i3 (
    .inst( s8 ),
    .\4S ( s4 ),
    .\8SD ( s5 ),
    .\4D ( s6 )
  );
  assign s9 = s8[3:0];
  assign s10 = s8[7:4];
  assign OPcode = s8[15:8];
  assign s96 = OPcode[6:0];
  assign imm = OPcode[7];
  Mux_2x1_NBits #(
    .Bits(7)
  )
  Mux_2x1_NBits_i4 (
    .sel( imm ),
    .in_0( s96 ),
    .in_1( 7'b0 ),
    .out( s97 )
  );
  assign s104 = s97[0];
  assign s103 = s97[1];
  assign s102 = s97[2];
  assign s101 = s97[3];
  assign s100 = s97[4];
  assign s99 = s97[5];
  assign s98 = s97[6];
  controllogic controllogic_i5 (
    .A( s98 ),
    .B( s99 ),
    .C( s100 ),
    .D( s101 ),
    .E( s102 ),
    .F( s103 ),
    .G( s104 ),
    .muxb0( s105 ),
    .muxb1( s106 ),
    .muxb2( s107 ),
    .src2D( src2D ),
    .aluop0( s108 ),
    .aluop1( s109 ),
    .aluop2( s110 ),
    .aluop3( s111 ),
    .aluop4( s112 ),
    .WE( WE ),
    .sf( sf ),
    .alu2D( alu2D ),
    .iem0( s113 ),
    .iem1( s114 ),
    .br0( s115 ),
    .br1( s116 ),
    .br2( s117 ),
    .muxA( muxA ),
    .ld( ld ),
    .st( st ),
    .abs( abs ),
    .ioW( ioW ),
    .ioR( ioR ),
    .stPC( stPC ),
    .Reti( Reti ),
    .randomSel( RandomNUMSel ),
    .timerSel( timer_Sel )
  );
  assign WDmux[0] = (stPC | ld | RandomNUMSel);
  assign WDmux[1] = (ioR | stPC);
  assign WDmux[2] = (timer_Sel | RandomNUMSel);
  assign muxB[0] = s107;
  assign muxB[1] = s106;
  assign muxB[2] = s105;
  assign aluOp[0] = s112;
  assign aluOp[1] = s111;
  assign aluOp[2] = s110;
  assign aluOp[3] = s109;
  assign aluOp[4] = s108;
  assign br[0] = s117;
  assign br[1] = s116;
  assign br[2] = s115;
  assign iem[0] = s114;
  assign iem[1] = s113;
  ImReg ImReg_i6 (
    .en( imm ),
    .iem( iem ),
    .C( s12 ),
    .inst( s8 ),
    .imm( s3 )
  );
  assign s17 = br[1:0];
  assign sel = aluOp[3:0];
  Mux_2x1_NBits #(
    .Bits(16)
  )
  Mux_2x1_NBits_i7 (
    .sel( muxA ),
    .in_0( s0 ),
    .in_1( s1 ),
    .out( s2 )
  );
  Mux_8x1_NBits #(
    .Bits(16)
  )
  Mux_8x1_NBits_i8 (
    .sel( muxB ),
    .in_0( s1 ),
    .in_1( 16'b0 ),
    .in_2( s3 ),
    .in_3( 16'b0 ),
    .in_4( 16'b0 ),
    .in_5( s4 ),
    .in_6( s5 ),
    .in_7( s6 ),
    .out( s7 )
  );
  // mem
  DIG_RAMDualPort #(
    .Bits(16),
    .AddrBits(7)
  )
  DIG_RAMDualPort_i9 (
    .A( s11 ),
    .Din( s1 ),
    .str( st ),
    .C( s12 ),
    .ld( ld ),
    .D( s13 )
  );
  Mux_8x1_NBits #(
    .Bits(16)
  )
  Mux_8x1_NBits_i10 (
    .sel( WDmux ),
    .in_0( s14 ),
    .in_1( s13 ),
    .in_2( Din ),
    .in_3( s15 ),
    .in_4( timer_in ),
    .in_5( RandomNUM ),
    .in_6( 16'b0 ),
    .in_7( 16'b0 ),
    .out( s16 )
  );
  Mux_4x1 Mux_4x1_i11 (
    .sel( s17 ),
    .in_0( 1'b0 ),
    .in_1( s18 ),
    .in_2( s19 ),
    .in_3( s20 ),
    .out( s21 )
  );
  assign s22 = (s21 ^ br[2]);
  // Carry
  DIG_Register DIG_Register_i12 (
    .D( s23 ),
    .C( s12 ),
    .en( sf ),
    .Q( s18 )
  );
  // Zero
  DIG_Register DIG_Register_i13 (
    .D( s24 ),
    .C( s12 ),
    .en( sf ),
    .Q( s19 )
  );
  // Neg
  DIG_Register DIG_Register_i14 (
    .D( s25 ),
    .C( s12 ),
    .en( sf ),
    .Q( s20 )
  );
  RegisterBlock RegisterBlock_i15 (
    .DataIn( s16 ),
    .WE( WE ),
    .clk( s12 ),
    .src( s9 ),
    .Dest( s10 ),
    .RDest( s0 ),
    .Rsrc( s1 )
  );
  // PC
  DIG_Register_BUS #(
    .Bits(12)
  )
  DIG_Register_BUS_i16 (
    .D( s26 ),
    .C( s27 ),
    .en( 1'b1 ),
    .Q( pcOut )
  );
  Mux_2x1_NBits #(
    .Bits(12)
  )
  Mux_2x1_NBits_i17 (
    .sel( abs ),
    .in_0( s30 ),
    .in_1( s31 ),
    .out( s26 )
  );
  assign s33 = (s32 & ioW);
  DIG_Register_BUS #(
    .Bits(4)
  )
  DIG_Register_BUS_i18 (
    .D( s34 ),
    .C( s12 ),
    .en( s33 ),
    .Q( outputToOutside )
  );
  Mux_16x1_NBits #(
    .Bits(16)
  )
  Mux_16x1_NBits_i19 (
    .sel( sel ),
    .in_0( s7 ),
    .in_1( s35 ),
    .in_2( s36 ),
    .in_3( s37 ),
    .in_4( s38 ),
    .in_5( s39 ),
    .in_6( s40 ),
    .in_7( s41 ),
    .in_8( s42 ),
    .in_9( s43 ),
    .in_10( s44 ),
    .in_11( s45 ),
    .in_12( s46 ),
    .in_13( 16'b0 ),
    .in_14( 16'b0 ),
    .in_15( 16'b0 ),
    .out( s14 )
  );
  Mux_16x1 Mux_16x1_i20 (
    .sel( sel ),
    .in_0( 1'b0 ),
    .in_1( s47 ),
    .in_2( s48 ),
    .in_3( 1'b0 ),
    .in_4( 1'b0 ),
    .in_5( 1'b0 ),
    .in_6( 1'b0 ),
    .in_7( 1'b0 ),
    .in_8( s49 ),
    .in_9( s50 ),
    .in_10( s51 ),
    .in_11( 1'b0 ),
    .in_12( 1'b0 ),
    .in_13( 1'b0 ),
    .in_14( 1'b0 ),
    .in_15( 1'b0 ),
    .out( s23 )
  );
  assign s52 = (aluOp[4] & s18);
  // seed
  DIG_Register_BUS #(
    .Bits(16)
  )
  DIG_Register_BUS_i21 (
    .D( s1 ),
    .C( s12 ),
    .en( s57 ),
    .Q( s58 )
  );
  assign s57 = (s60 & ioW);
  DIG_JK_FF #(
    .Default(0)
  )
  DIG_JK_FF_i22 (
    .J( s61 ),
    .C( s12 ),
    .K( s61 ),
    .Q( s55 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i23 (
    .Set( s63 ),
    .D( s64 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s65 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i24 (
    .Set( s66 ),
    .D( s65 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s67 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i25 (
    .Set( s68 ),
    .D( s67 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s69 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i26 (
    .Set( s70 ),
    .D( s69 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s71 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i27 (
    .Set( s72 ),
    .D( s71 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s73 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i28 (
    .Set( s74 ),
    .D( s73 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s75 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i29 (
    .Set( s76 ),
    .D( s75 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s77 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i30 (
    .Set( s78 ),
    .D( s77 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s79 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i31 (
    .Set( s80 ),
    .D( s79 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s81 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i32 (
    .Set( s82 ),
    .D( s81 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s83 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i33 (
    .Set( s84 ),
    .D( s83 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s85 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i34 (
    .Set( s86 ),
    .D( s85 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s87 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i35 (
    .Set( s88 ),
    .D( s87 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s89 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i36 (
    .Set( s90 ),
    .D( s89 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s91 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i37 (
    .Set( s92 ),
    .D( s91 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s93 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i38 (
    .Set( s94 ),
    .D( s93 ),
    .C( s12 ),
    .Clr( s62 ),
    .Q( s95 )
  );
  assign s54 = (s12 & s57);
  assign s119 = (s118 & ioW);
  DIG_Register_BUS #(
    .Bits(4)
  )
  DIG_Register_BUS_i39 (
    .D( s120 ),
    .C( s12 ),
    .en( s119 ),
    .Q( outputToOutsideEnable )
  );
  assign s131 = (s130 & ioW);
  // prescaler
  DIG_Register_BUS #(
    .Bits(3)
  )
  DIG_Register_BUS_i40 (
    .D( s132 ),
    .C( s12 ),
    .en( s131 ),
    .Q( s133 )
  );
  assign s135 = (s134 & ioW);
  // timer_is_active
  DIG_Register DIG_Register_i41 (
    .D( s136 ),
    .C( s12 ),
    .en( s135 ),
    .Q( s137 )
  );
  DIG_JK_FF #(
    .Default(0)
  )
  DIG_JK_FF_i42 (
    .J( s139 ),
    .C( s12 ),
    .K( 1'b1 ),
    .Q( s140 )
  );
  assign s139 = (s1[0] & (s138 & ioW));
  DIG_Counter_Nbit #(
    .Bits(8)
  )
  DIG_Counter_Nbit_i43 (
    .en( s137 ),
    .C( s12 ),
    .clr( s140 ),
    .out( s141 )
  );
  assign FlagOut[0] = s18;
  assign FlagOut[1] = s19;
  assign FlagOut[2] = s20;
  assign FlagOut[15:3] = 13'b0;
  CompSigned #(
    .Bits(16)
  )
  CompSigned_i44 (
    .a( s14 ),
    .b( 16'b101 ),
    .\= ( s32 )
  );
  assign s37 = (s2 & s7);
  assign s38 = (s2 | s7);
  assign s39 = (s2 ^ s7);
  CompSigned #(
    .Bits(16)
  )
  CompSigned_i45 (
    .a( s14 ),
    .b( 16'b0 ),
    .\= ( s24 )
  );
  LSL LSL_i46 (
    .Di( s2 ),
    .Ci( s52 ),
    .Do( s42 ),
    .Co( s49 )
  );
  LSR LSR_i47 (
    .Di( s2 ),
    .Ci( s52 ),
    .Do( s43 ),
    .Co( s50 )
  );
  ASR ASR_i48 (
    .Di( s2 ),
    .C( s51 ),
    .Do( s44 )
  );
  SWAP SWAP_i49 (
    .Di( s2 ),
    .Do( s45 )
  );
  SWAPN SWAPN_i50 (
    .Di( s2 ),
    .Do( s46 )
  );
  assign s40 = ~ s2;
  DIG_Neg #(
    .Bits(16)
  )
  DIG_Neg_i51 (
    .in( s2 ),
    .out( s41 )
  );
  Mux_2x1_NBits #(
    .Bits(16)
  )
  Mux_2x1_NBits_i52 (
    .sel( s57 ),
    .in_0( 16'b0 ),
    .in_1( s58 ),
    .out( s59 )
  );
  CompSigned #(
    .Bits(16)
  )
  CompSigned_i53 (
    .a( s14 ),
    .b( 16'b1000 ),
    .\= ( s60 )
  );
  assign s64 = (s75 ^ (s85 ^ (s89 ^ s93)));
  assign RandomNUM[0] = s65;
  assign RandomNUM[1] = s67;
  assign RandomNUM[2] = s69;
  assign RandomNUM[3] = s71;
  assign RandomNUM[4] = s73;
  assign RandomNUM[5] = s75;
  assign RandomNUM[6] = s77;
  assign RandomNUM[7] = s79;
  assign RandomNUM[8] = s81;
  assign RandomNUM[9] = s83;
  assign RandomNUM[10] = s85;
  assign RandomNUM[11] = s87;
  assign RandomNUM[12] = s89;
  assign RandomNUM[13] = s91;
  assign RandomNUM[14] = s93;
  assign RandomNUM[15] = s95;
  CompSigned #(
    .Bits(16)
  )
  CompSigned_i54 (
    .a( s14 ),
    .b( 16'b110 ),
    .\= ( s118 )
  );
  assign uio_out[3:0] = pcOut[11:8];
  assign uio_out[7:4] = outputToOutside;
  assign uio_oe[3:0] = 4'b0;
  assign uio_oe[7:4] = outputToOutsideEnable;
  DIG_Add #(
    .Bits(16)
  )
  DIG_Add_i55 (
    .a( s2 ),
    .b( s7 ),
    .c_i( s52 ),
    .s( s35 ),
    .c_o( s47 )
  );
  DIG_Sub #(
    .Bits(16)
  )
  DIG_Sub_i56 (
    .a( s2 ),
    .b( s7 ),
    .c_i( s52 ),
    .s( s36 ),
    .c_o( s48 )
  );
  DIG_Add #(
    .Bits(12)
  )
  DIG_Add_i57 (
    .a( pcOut ),
    .b( 12'b1 ),
    .c_i( 1'b0 ),
    .s( s28 )
  );
  CompSigned #(
    .Bits(16)
  )
  CompSigned_i58 (
    .a( s14 ),
    .b( 16'b1 ),
    .\= ( s130 )
  );
  CompSigned #(
    .Bits(16)
  )
  CompSigned_i59 (
    .a( s14 ),
    .b( 16'b10 ),
    .\= ( s134 )
  );
  CompSigned #(
    .Bits(16)
  )
  CompSigned_i60 (
    .a( s14 ),
    .b( 16'b11 ),
    .\= ( s138 )
  );
  assign s11 = s14[6:0];
  assign s34 = s1[3:0];
  assign s25 = s14[15];
  assign s31 = s14[11:0];
  assign s120 = s1[3:0];
  assign uo_out = pcOut[7:0];
  assign s132 = s1[2:0];
  assign s136 = s1[0];
  assign s142 = s141[0];
  assign s143 = s141[1];
  assign s144 = s141[2];
  assign s145 = s141[3];
  assign s146 = s141[4];
  assign s147 = s141[5];
  assign s148 = s141[6];
  assign s149 = s141[7];
  assign s15[11:0] = s28;
  assign s15[15:12] = 4'b0;
  DIG_Add #(
    .Bits(12)
  )
  DIG_Add_i61 (
    .a( s28 ),
    .b( s31 ),
    .c_i( 1'b0 ),
    .s( s29 )
  );
  Mux_8x1 Mux_8x1_i62 (
    .sel( s133 ),
    .in_0( s142 ),
    .in_1( s143 ),
    .in_2( s144 ),
    .in_3( s145 ),
    .in_4( s146 ),
    .in_5( s147 ),
    .in_6( s148 ),
    .in_7( s149 ),
    .out( s150 )
  );
  assign s63 = s59[0];
  assign s66 = s59[1];
  assign s68 = s59[2];
  assign s70 = s59[3];
  assign s72 = s59[4];
  assign s74 = s59[5];
  assign s76 = s59[6];
  assign s78 = s59[7];
  assign s80 = s59[8];
  assign s82 = s59[9];
  assign s84 = s59[10];
  assign s86 = s59[11];
  assign s88 = s59[12];
  assign s90 = s59[13];
  assign s92 = s59[14];
  assign s94 = s59[15];
  Mux_2x1_NBits #(
    .Bits(12)
  )
  Mux_2x1_NBits_i63 (
    .sel( s22 ),
    .in_0( s28 ),
    .in_1( s29 ),
    .out( s30 )
  );
  DIG_Counter_Nbit #(
    .Bits(16)
  )
  DIG_Counter_Nbit_i64 (
    .en( s137 ),
    .C( s150 ),
    .clr( s140 ),
    .out( timer_in )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i65 (
    .Set( 1'b0 ),
    .D( s53 ),
    .C( s54 ),
    .Clr( s55 ),
    .Q( s56 ),
    .\~Q ( s53 )
  );
  assign s61 = (s56 | s55);
  assign s62 = (s57 & ~ s61);
endmodule
