module demux_gate_4_0
  (input  [3:0] sel,
   input  p_in,
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
   output out_15);
  wire n1604_o;
  wire n1605_o;
  wire n1608_o;
  wire n1609_o;
  wire n1612_o;
  wire n1613_o;
  wire n1616_o;
  wire n1617_o;
  wire n1620_o;
  wire n1621_o;
  wire n1624_o;
  wire n1625_o;
  wire n1628_o;
  wire n1629_o;
  wire n1632_o;
  wire n1633_o;
  wire n1636_o;
  wire n1637_o;
  wire n1640_o;
  wire n1641_o;
  wire n1644_o;
  wire n1645_o;
  wire n1648_o;
  wire n1649_o;
  wire n1652_o;
  wire n1653_o;
  wire n1656_o;
  wire n1657_o;
  wire n1660_o;
  wire n1661_o;
  wire n1664_o;
  wire n1665_o;
  assign out_0 = n1605_o;
  assign out_1 = n1609_o;
  assign out_2 = n1613_o;
  assign out_3 = n1617_o;
  assign out_4 = n1621_o;
  assign out_5 = n1625_o;
  assign out_6 = n1629_o;
  assign out_7 = n1633_o;
  assign out_8 = n1637_o;
  assign out_9 = n1641_o;
  assign out_10 = n1645_o;
  assign out_11 = n1649_o;
  assign out_12 = n1653_o;
  assign out_13 = n1657_o;
  assign out_14 = n1661_o;
  assign out_15 = n1665_o;
  /* tt_um_smallcpu.vhdl:404:28  */
  assign n1604_o = sel == 4'b0000;
  /* tt_um_smallcpu.vhdl:404:19  */
  assign n1605_o = n1604_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:405:28  */
  assign n1608_o = sel == 4'b0001;
  /* tt_um_smallcpu.vhdl:405:19  */
  assign n1609_o = n1608_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:406:28  */
  assign n1612_o = sel == 4'b0010;
  /* tt_um_smallcpu.vhdl:406:19  */
  assign n1613_o = n1612_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:407:28  */
  assign n1616_o = sel == 4'b0011;
  /* tt_um_smallcpu.vhdl:407:19  */
  assign n1617_o = n1616_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:408:28  */
  assign n1620_o = sel == 4'b0100;
  /* tt_um_smallcpu.vhdl:408:19  */
  assign n1621_o = n1620_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:409:28  */
  assign n1624_o = sel == 4'b0101;
  /* tt_um_smallcpu.vhdl:409:19  */
  assign n1625_o = n1624_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:410:28  */
  assign n1628_o = sel == 4'b0110;
  /* tt_um_smallcpu.vhdl:410:19  */
  assign n1629_o = n1628_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:411:28  */
  assign n1632_o = sel == 4'b0111;
  /* tt_um_smallcpu.vhdl:411:19  */
  assign n1633_o = n1632_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:412:28  */
  assign n1636_o = sel == 4'b1000;
  /* tt_um_smallcpu.vhdl:412:19  */
  assign n1637_o = n1636_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:413:28  */
  assign n1640_o = sel == 4'b1001;
  /* tt_um_smallcpu.vhdl:413:19  */
  assign n1641_o = n1640_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:414:29  */
  assign n1644_o = sel == 4'b1010;
  /* tt_um_smallcpu.vhdl:414:20  */
  assign n1645_o = n1644_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:415:29  */
  assign n1648_o = sel == 4'b1011;
  /* tt_um_smallcpu.vhdl:415:20  */
  assign n1649_o = n1648_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:416:29  */
  assign n1652_o = sel == 4'b1100;
  /* tt_um_smallcpu.vhdl:416:20  */
  assign n1653_o = n1652_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:417:29  */
  assign n1656_o = sel == 4'b1101;
  /* tt_um_smallcpu.vhdl:417:20  */
  assign n1657_o = n1656_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:418:29  */
  assign n1660_o = sel == 4'b1110;
  /* tt_um_smallcpu.vhdl:418:20  */
  assign n1661_o = n1660_o ? p_in : 1'b0;
  /* tt_um_smallcpu.vhdl:419:29  */
  assign n1664_o = sel == 4'b1111;
  /* tt_um_smallcpu.vhdl:419:20  */
  assign n1665_o = n1664_o ? p_in : 1'b0;
endmodule

module dig_register_bus_15
  (input  [14:0] d,
   input  c,
   input  en,
   output [14:0] q);
  reg [14:0] state;
  wire [14:0] n1585_o;
  reg [14:0] n1586_q;
  assign q = state;
  /* tt_um_smallcpu.vhdl:49:10  */
  always @*
    state = n1586_q; // (isignal)
  initial
    state = 15'b000000000000000;
  /* tt_um_smallcpu.vhdl:55:7  */
  assign n1585_o = en ? d : state;
  /* tt_um_smallcpu.vhdl:55:7  */
  always @(posedge c)
    n1586_q <= n1585_o;
  initial
    n1586_q = 15'b000000000000000;
endmodule

module dig_add_12
  (input  [11:0] a,
   input  [11:0] b,
   input  c_i,
   output [11:0] s,
   output c_o);
  wire [12:0] temp;
  wire [12:0] n1570_o;
  wire [12:0] n1571_o;
  wire [12:0] n1572_o;
  wire [12:0] n1573_o;
  wire [12:0] n1574_o;
  wire [11:0] n1575_o;
  wire n1576_o;
  assign s = n1575_o;
  assign c_o = n1576_o;
  /* tt_um_smallcpu.vhdl:1011:11  */
  assign temp = n1574_o; // (signal)
  /* tt_um_smallcpu.vhdl:1013:17  */
  assign n1570_o = {1'b0, a};
  /* tt_um_smallcpu.vhdl:1013:22  */
  assign n1571_o = {1'b0, b};  //  uext
  /* tt_um_smallcpu.vhdl:1013:22  */
  assign n1572_o = n1570_o + n1571_o;
  /* tt_um_smallcpu.vhdl:1013:26  */
  assign n1573_o = {12'b0, c_i};  //  uext
  /* tt_um_smallcpu.vhdl:1013:26  */
  assign n1574_o = n1572_o + n1573_o;
  /* tt_um_smallcpu.vhdl:1015:16  */
  assign n1575_o = temp[11:0];
  /* tt_um_smallcpu.vhdl:1016:16  */
  assign n1576_o = temp[12];
endmodule

module dig_sub_16
  (input  [15:0] a,
   input  [15:0] b,
   input  c_i,
   output [15:0] s,
   output c_o);
  wire [16:0] temp;
  wire [16:0] n1560_o;
  wire [16:0] n1561_o;
  wire [16:0] n1562_o;
  wire [16:0] n1563_o;
  wire [16:0] n1564_o;
  wire [15:0] n1565_o;
  wire n1566_o;
  assign s = n1565_o;
  assign c_o = n1566_o;
  /* tt_um_smallcpu.vhdl:1035:11  */
  assign temp = n1564_o; // (signal)
  /* tt_um_smallcpu.vhdl:1037:17  */
  assign n1560_o = {1'b0, a};
  /* tt_um_smallcpu.vhdl:1037:22  */
  assign n1561_o = {1'b0, b};  //  uext
  /* tt_um_smallcpu.vhdl:1037:22  */
  assign n1562_o = n1560_o - n1561_o;
  /* tt_um_smallcpu.vhdl:1037:26  */
  assign n1563_o = {16'b0, c_i};  //  uext
  /* tt_um_smallcpu.vhdl:1037:26  */
  assign n1564_o = n1562_o - n1563_o;
  /* tt_um_smallcpu.vhdl:1039:16  */
  assign n1565_o = temp[15:0];
  /* tt_um_smallcpu.vhdl:1040:16  */
  assign n1566_o = temp[16];
endmodule

module dig_add_16
  (input  [15:0] a,
   input  [15:0] b,
   input  c_i,
   output [15:0] s,
   output c_o);
  wire [16:0] temp;
  wire [16:0] n1550_o;
  wire [16:0] n1551_o;
  wire [16:0] n1552_o;
  wire [16:0] n1553_o;
  wire [16:0] n1554_o;
  wire [15:0] n1555_o;
  wire n1556_o;
  assign s = n1555_o;
  assign c_o = n1556_o;
  /* tt_um_smallcpu.vhdl:1011:11  */
  assign temp = n1554_o; // (signal)
  /* tt_um_smallcpu.vhdl:1013:17  */
  assign n1550_o = {1'b0, a};
  /* tt_um_smallcpu.vhdl:1013:22  */
  assign n1551_o = {1'b0, b};  //  uext
  /* tt_um_smallcpu.vhdl:1013:22  */
  assign n1552_o = n1550_o + n1551_o;
  /* tt_um_smallcpu.vhdl:1013:26  */
  assign n1553_o = {16'b0, c_i};  //  uext
  /* tt_um_smallcpu.vhdl:1013:26  */
  assign n1554_o = n1552_o + n1553_o;
  /* tt_um_smallcpu.vhdl:1015:16  */
  assign n1555_o = temp[15:0];
  /* tt_um_smallcpu.vhdl:1016:16  */
  assign n1556_o = temp[16];
endmodule

module dig_neg_16
  (input  [15:0] p_in,
   output [15:0] p_out);
  wire [15:0] n1546_o;
  assign p_out = n1546_o;
  /* tt_um_smallcpu.vhdl:992:31  */
  assign n1546_o = -p_in;
endmodule

module swapn
  (input  [15:0] di,
   output [15:0] do);
  wire [3:0] n1540_o;
  wire [3:0] n1541_o;
  wire [3:0] n1542_o;
  wire [3:0] n1543_o;
  wire [15:0] n1544_o;
  assign do = n1544_o;
  /* tt_um_smallcpu.vhdl:973:23  */
  assign n1540_o = di[7:4];
  /* tt_um_smallcpu.vhdl:974:23  */
  assign n1541_o = di[3:0];
  /* tt_um_smallcpu.vhdl:975:24  */
  assign n1542_o = di[15:12];
  /* tt_um_smallcpu.vhdl:976:25  */
  assign n1543_o = di[11:8];
  assign n1544_o = {n1543_o, n1542_o, n1541_o, n1540_o};
endmodule

module swap
  (input  [15:0] di,
   output [15:0] do);
  wire [7:0] n1536_o;
  wire [7:0] n1537_o;
  wire [15:0] n1538_o;
  assign do = n1538_o;
  /* tt_um_smallcpu.vhdl:955:23  */
  assign n1536_o = di[15:8];
  /* tt_um_smallcpu.vhdl:956:24  */
  assign n1537_o = di[7:0];
  assign n1538_o = {n1537_o, n1536_o};
endmodule

module asr
  (input  [15:0] di,
   output c,
   output [15:0] do);
  wire s0;
  wire n1531_o;
  wire n1532_o;
  wire [13:0] n1533_o;
  wire [15:0] n1534_o;
  assign c = n1531_o;
  assign do = n1534_o;
  /* tt_um_smallcpu.vhdl:932:10  */
  assign s0 = n1532_o; // (signal)
  /* tt_um_smallcpu.vhdl:934:10  */
  assign n1531_o = di[0];
  /* tt_um_smallcpu.vhdl:935:11  */
  assign n1532_o = di[15];
  /* tt_um_smallcpu.vhdl:936:24  */
  assign n1533_o = di[14:1];
  assign n1534_o = {s0, s0, n1533_o};
endmodule

module lsr
  (input  [15:0] di,
   input  ci,
   output [15:0] do,
   output co);
  wire [14:0] n1526_o;
  wire n1527_o;
  wire [15:0] n1528_o;
  assign do = n1528_o;
  assign co = n1527_o;
  /* tt_um_smallcpu.vhdl:910:24  */
  assign n1526_o = di[15:1];
  /* tt_um_smallcpu.vhdl:912:11  */
  assign n1527_o = di[0];
  assign n1528_o = {ci, n1526_o};
endmodule

module lsl
  (input  [15:0] di,
   input  ci,
   output [15:0] do,
   output co);
  wire [14:0] n1521_o;
  wire n1522_o;
  wire [15:0] n1523_o;
  assign do = n1523_o;
  assign co = n1522_o;
  /* tt_um_smallcpu.vhdl:888:24  */
  assign n1521_o = di[14:0];
  /* tt_um_smallcpu.vhdl:889:11  */
  assign n1522_o = di[15];
  assign n1523_o = {n1521_o, ci};
endmodule

module comp_gate_signed_16
  (input  [15:0] a,
   input  [15:0] b,
   output gr,
   output eq,
   output le);
  wire n1503_o;
  wire n1504_o;
  wire n1507_o;
  wire n1510_o;
  wire n1513_o;
  wire n1515_o;
  wire n1517_o;
  assign gr = n1513_o;
  assign eq = n1515_o;
  assign le = n1517_o;
  /* tt_um_smallcpu.vhdl:852:19  */
  assign n1503_o = $signed(a) > $signed(b);
  /* tt_um_smallcpu.vhdl:856:22  */
  assign n1504_o = $signed(a) < $signed(b);
  /* tt_um_smallcpu.vhdl:856:5  */
  assign n1507_o = n1504_o ? 1'b0 : 1'b1;
  /* tt_um_smallcpu.vhdl:856:5  */
  assign n1510_o = n1504_o ? 1'b1 : 1'b0;
  /* tt_um_smallcpu.vhdl:852:5  */
  assign n1513_o = n1503_o ? 1'b1 : 1'b0;
  /* tt_um_smallcpu.vhdl:852:5  */
  assign n1515_o = n1503_o ? 1'b0 : n1507_o;
  /* tt_um_smallcpu.vhdl:852:5  */
  assign n1517_o = n1503_o ? 1'b0 : n1510_o;
endmodule

module dig_d_ff_as
  (input  set,
   input  d,
   input  c,
   input  clr,
   output q,
   output notq);
  reg state;
  wire n1491_o;
  wire n1495_o;
  wire n1496_o;
  reg n1497_q;
  assign q = state;
  assign notq = n1495_o;
  /* tt_um_smallcpu.vhdl:817:11  */
  always @*
    state = n1497_q; // (isignal)
  initial
    state = 1'b0;
  /* tt_um_smallcpu.vhdl:823:9  */
  assign n1491_o = set ? 1'b1 : 1'b0;
  /* tt_um_smallcpu.vhdl:831:13  */
  assign n1495_o = ~state;
  /* tt_um_smallcpu.vhdl:805:8  */
  assign n1496_o = set | clr;
  /* tt_um_smallcpu.vhdl:825:9  */
  always @(posedge c or posedge n1496_o)
    if (n1496_o)
      n1497_q <= n1491_o;
    else
      n1497_q <= d;
endmodule

module dig_jk_ff_c4ea21bb365bbeeaf5f2c654883e56d11e43c44e
  (input  j,
   input  c,
   input  k,
   output q,
   output notq);
  reg temp;
  wire n1468_o;
  wire n1469_o;
  wire n1470_o;
  wire n1471_o;
  wire n1472_o;
  wire n1473_o;
  wire n1474_o;
  wire n1476_o;
  wire n1478_o;
  wire n1481_o;
  reg n1482_q;
  assign q = temp;
  assign notq = n1481_o;
  /* tt_um_smallcpu.vhdl:783:10  */
  always @*
    temp = n1482_q; // (isignal)
  initial
    temp = 1'b0;
  /* tt_um_smallcpu.vhdl:788:12  */
  assign n1468_o = ~j;
  /* tt_um_smallcpu.vhdl:788:17  */
  assign n1469_o = n1468_o & k;
  /* tt_um_smallcpu.vhdl:790:25  */
  assign n1470_o = ~k;
  /* tt_um_smallcpu.vhdl:790:20  */
  assign n1471_o = j & n1470_o;
  /* tt_um_smallcpu.vhdl:792:20  */
  assign n1472_o = j & k;
  /* tt_um_smallcpu.vhdl:793:18  */
  assign n1473_o = ~temp;
  /* tt_um_smallcpu.vhdl:792:7  */
  assign n1474_o = n1472_o ? n1473_o : temp;
  /* tt_um_smallcpu.vhdl:790:7  */
  assign n1476_o = n1471_o ? 1'b1 : n1474_o;
  /* tt_um_smallcpu.vhdl:788:7  */
  assign n1478_o = n1469_o ? 1'b0 : n1476_o;
  /* tt_um_smallcpu.vhdl:798:11  */
  assign n1481_o = ~temp;
  /* tt_um_smallcpu.vhdl:787:5  */
  always @(posedge c)
    n1482_q <= n1478_o;
  initial
    n1482_q = 1'b0;
endmodule

module dig_register_bus_16
  (input  [15:0] d,
   input  c,
   input  en,
   output [15:0] q);
  reg [15:0] state;
  wire [15:0] n1460_o;
  reg [15:0] n1461_q;
  assign q = state;
  /* tt_um_smallcpu.vhdl:49:10  */
  always @*
    state = n1461_q; // (isignal)
  initial
    state = 16'b0000000000000000;
  /* tt_um_smallcpu.vhdl:55:7  */
  assign n1460_o = en ? d : state;
  /* tt_um_smallcpu.vhdl:55:7  */
  always @(posedge c)
    n1461_q <= n1460_o;
  initial
    n1461_q = 16'b0000000000000000;
endmodule

module mux_gate_4
  (input  [3:0] sel,
   input  in_0,
   input  in_1,
   input  in_2,
   input  in_3,
   input  in_4,
   input  in_5,
   input  in_6,
   input  in_7,
   input  in_8,
   input  in_9,
   input  in_10,
   input  in_11,
   input  in_12,
   input  in_13,
   input  in_14,
   input  in_15,
   output p_out);
  wire n1418_o;
  wire n1420_o;
  wire n1422_o;
  wire n1424_o;
  wire n1426_o;
  wire n1428_o;
  wire n1430_o;
  wire n1432_o;
  wire n1434_o;
  wire n1436_o;
  wire n1438_o;
  wire n1440_o;
  wire n1442_o;
  wire n1444_o;
  wire n1446_o;
  wire n1448_o;
  wire [15:0] n1450_o;
  reg n1451_o;
  assign p_out = n1451_o;
  /* tt_um_smallcpu.vhdl:749:12  */
  assign n1418_o = sel == 4'b0000;
  /* tt_um_smallcpu.vhdl:750:12  */
  assign n1420_o = sel == 4'b0001;
  /* tt_um_smallcpu.vhdl:751:12  */
  assign n1422_o = sel == 4'b0010;
  /* tt_um_smallcpu.vhdl:752:12  */
  assign n1424_o = sel == 4'b0011;
  /* tt_um_smallcpu.vhdl:753:12  */
  assign n1426_o = sel == 4'b0100;
  /* tt_um_smallcpu.vhdl:754:12  */
  assign n1428_o = sel == 4'b0101;
  /* tt_um_smallcpu.vhdl:755:12  */
  assign n1430_o = sel == 4'b0110;
  /* tt_um_smallcpu.vhdl:756:12  */
  assign n1432_o = sel == 4'b0111;
  /* tt_um_smallcpu.vhdl:757:12  */
  assign n1434_o = sel == 4'b1000;
  /* tt_um_smallcpu.vhdl:758:12  */
  assign n1436_o = sel == 4'b1001;
  /* tt_um_smallcpu.vhdl:759:13  */
  assign n1438_o = sel == 4'b1010;
  /* tt_um_smallcpu.vhdl:760:13  */
  assign n1440_o = sel == 4'b1011;
  /* tt_um_smallcpu.vhdl:761:13  */
  assign n1442_o = sel == 4'b1100;
  /* tt_um_smallcpu.vhdl:762:13  */
  assign n1444_o = sel == 4'b1101;
  /* tt_um_smallcpu.vhdl:763:13  */
  assign n1446_o = sel == 4'b1110;
  /* tt_um_smallcpu.vhdl:764:13  */
  assign n1448_o = sel == 4'b1111;
  assign n1450_o = {n1448_o, n1446_o, n1444_o, n1442_o, n1440_o, n1438_o, n1436_o, n1434_o, n1432_o, n1430_o, n1428_o, n1426_o, n1424_o, n1422_o, n1420_o, n1418_o};
  /* tt_um_smallcpu.vhdl:747:3  */
  always @*
    case (n1450_o)
      16'b1000000000000000: n1451_o = in_15;
      16'b0100000000000000: n1451_o = in_14;
      16'b0010000000000000: n1451_o = in_13;
      16'b0001000000000000: n1451_o = in_12;
      16'b0000100000000000: n1451_o = in_11;
      16'b0000010000000000: n1451_o = in_10;
      16'b0000001000000000: n1451_o = in_9;
      16'b0000000100000000: n1451_o = in_8;
      16'b0000000010000000: n1451_o = in_7;
      16'b0000000001000000: n1451_o = in_6;
      16'b0000000000100000: n1451_o = in_5;
      16'b0000000000010000: n1451_o = in_4;
      16'b0000000000001000: n1451_o = in_3;
      16'b0000000000000100: n1451_o = in_2;
      16'b0000000000000010: n1451_o = in_1;
      16'b0000000000000001: n1451_o = in_0;
      default: n1451_o = 1'b0;
    endcase
endmodule

module mux_gate_bus_4_16
  (input  [3:0] sel,
   input  [15:0] in_0,
   input  [15:0] in_1,
   input  [15:0] in_2,
   input  [15:0] in_3,
   input  [15:0] in_4,
   input  [15:0] in_5,
   input  [15:0] in_6,
   input  [15:0] in_7,
   input  [15:0] in_8,
   input  [15:0] in_9,
   input  [15:0] in_10,
   input  [15:0] in_11,
   input  [15:0] in_12,
   input  [15:0] in_13,
   input  [15:0] in_14,
   input  [15:0] in_15,
   output [15:0] p_out);
  wire n1382_o;
  wire n1384_o;
  wire n1386_o;
  wire n1388_o;
  wire n1390_o;
  wire n1392_o;
  wire n1394_o;
  wire n1396_o;
  wire n1398_o;
  wire n1400_o;
  wire n1402_o;
  wire n1404_o;
  wire n1406_o;
  wire n1408_o;
  wire n1410_o;
  wire n1412_o;
  wire [15:0] n1414_o;
  reg [15:0] n1415_o;
  assign p_out = n1415_o;
  /* tt_um_smallcpu.vhdl:454:12  */
  assign n1382_o = sel == 4'b0000;
  /* tt_um_smallcpu.vhdl:455:12  */
  assign n1384_o = sel == 4'b0001;
  /* tt_um_smallcpu.vhdl:456:12  */
  assign n1386_o = sel == 4'b0010;
  /* tt_um_smallcpu.vhdl:457:12  */
  assign n1388_o = sel == 4'b0011;
  /* tt_um_smallcpu.vhdl:458:12  */
  assign n1390_o = sel == 4'b0100;
  /* tt_um_smallcpu.vhdl:459:12  */
  assign n1392_o = sel == 4'b0101;
  /* tt_um_smallcpu.vhdl:460:12  */
  assign n1394_o = sel == 4'b0110;
  /* tt_um_smallcpu.vhdl:461:12  */
  assign n1396_o = sel == 4'b0111;
  /* tt_um_smallcpu.vhdl:462:12  */
  assign n1398_o = sel == 4'b1000;
  /* tt_um_smallcpu.vhdl:463:12  */
  assign n1400_o = sel == 4'b1001;
  /* tt_um_smallcpu.vhdl:464:13  */
  assign n1402_o = sel == 4'b1010;
  /* tt_um_smallcpu.vhdl:465:13  */
  assign n1404_o = sel == 4'b1011;
  /* tt_um_smallcpu.vhdl:466:13  */
  assign n1406_o = sel == 4'b1100;
  /* tt_um_smallcpu.vhdl:467:13  */
  assign n1408_o = sel == 4'b1101;
  /* tt_um_smallcpu.vhdl:468:13  */
  assign n1410_o = sel == 4'b1110;
  /* tt_um_smallcpu.vhdl:469:13  */
  assign n1412_o = sel == 4'b1111;
  assign n1414_o = {n1412_o, n1410_o, n1408_o, n1406_o, n1404_o, n1402_o, n1400_o, n1398_o, n1396_o, n1394_o, n1392_o, n1390_o, n1388_o, n1386_o, n1384_o, n1382_o};
  /* tt_um_smallcpu.vhdl:452:3  */
  always @*
    case (n1414_o)
      16'b1000000000000000: n1415_o = in_15;
      16'b0100000000000000: n1415_o = in_14;
      16'b0010000000000000: n1415_o = in_13;
      16'b0001000000000000: n1415_o = in_12;
      16'b0000100000000000: n1415_o = in_11;
      16'b0000010000000000: n1415_o = in_10;
      16'b0000001000000000: n1415_o = in_9;
      16'b0000000100000000: n1415_o = in_8;
      16'b0000000010000000: n1415_o = in_7;
      16'b0000000001000000: n1415_o = in_6;
      16'b0000000000100000: n1415_o = in_5;
      16'b0000000000010000: n1415_o = in_4;
      16'b0000000000001000: n1415_o = in_3;
      16'b0000000000000100: n1415_o = in_2;
      16'b0000000000000010: n1415_o = in_1;
      16'b0000000000000001: n1415_o = in_0;
      default: n1415_o = 16'b0000000000000000;
    endcase
endmodule

module dig_register_bus_4
  (input  [3:0] d,
   input  c,
   input  en,
   output [3:0] q);
  reg [3:0] state;
  wire [3:0] n1378_o;
  reg [3:0] n1379_q;
  assign q = state;
  /* tt_um_smallcpu.vhdl:49:10  */
  always @*
    state = n1379_q; // (isignal)
  initial
    state = 4'b0000;
  /* tt_um_smallcpu.vhdl:55:7  */
  assign n1378_o = en ? d : state;
  /* tt_um_smallcpu.vhdl:55:7  */
  always @(posedge c)
    n1379_q <= n1378_o;
  initial
    n1379_q = 4'b0000;
endmodule

module mux_gate_bus_1_12
  (input  sel,
   input  [11:0] in_0,
   input  [11:0] in_1,
   output [11:0] p_out);
  wire n1364_o;
  wire n1366_o;
  wire [1:0] n1368_o;
  reg [11:0] n1369_o;
  assign p_out = n1369_o;
  /* tt_um_smallcpu.vhdl:112:12  */
  assign n1364_o = sel == 1'b0;
  /* tt_um_smallcpu.vhdl:113:12  */
  assign n1366_o = sel == 1'b1;
  /* tt_um_smallcpu.vhdl:584:12  */
  assign n1368_o = {n1366_o, n1364_o};
  /* tt_um_smallcpu.vhdl:110:3  */
  always @*
    case (n1368_o)
      2'b10: n1369_o = in_1;
      2'b01: n1369_o = in_0;
      default: n1369_o = 12'b000000000000;
    endcase
endmodule

module dig_register_bus_12
  (input  [11:0] d,
   input  c,
   input  en,
   output [11:0] q);
  reg [11:0] state;
  wire [11:0] n1360_o;
  reg [11:0] n1361_q;
  assign q = state;
  /* tt_um_smallcpu.vhdl:49:10  */
  always @*
    state = n1361_q; // (isignal)
  initial
    state = 12'b000000000000;
  /* tt_um_smallcpu.vhdl:55:7  */
  assign n1360_o = en ? d : state;
  /* tt_um_smallcpu.vhdl:55:7  */
  always @(posedge c)
    n1361_q <= n1360_o;
  initial
    n1361_q = 12'b000000000000;
endmodule

module registerblock
  (input  [15:0] datain,
   input  we,
   input  clk,
   input  [3:0] src,
   input  [3:0] dest,
   output [15:0] rdest,
   output [15:0] rsrc);
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
  wire gate0_out_0;
  wire gate0_out_1;
  wire gate0_out_2;
  wire gate0_out_3;
  wire gate0_out_4;
  wire gate0_out_5;
  wire gate0_out_6;
  wire gate0_out_7;
  wire gate0_out_8;
  wire gate0_out_9;
  wire gate0_out_10;
  wire gate0_out_11;
  wire gate0_out_12;
  wire gate0_out_13;
  wire gate0_out_14;
  wire gate0_out_15;
  wire [15:0] gate1_q;
  wire [15:0] gate2_q;
  wire [15:0] gate3_q;
  wire [15:0] gate4_q;
  wire [15:0] gate5_q;
  wire [15:0] gate6_q;
  wire [15:0] gate7_q;
  wire [15:0] gate8_q;
  wire [15:0] gate9_q;
  wire [15:0] gate10_q;
  wire [15:0] gate11_q;
  wire [15:0] gate12_q;
  wire [15:0] gate13_q;
  wire [15:0] gate14_q;
  wire [15:0] gate15_q;
  wire [15:0] gate16_q;
  wire [15:0] gate17_p_out;
  wire [15:0] gate18_p_out;
  assign rdest = gate17_p_out;
  assign rsrc = gate18_p_out;
  /* tt_um_smallcpu.vhdl:490:10  */
  assign s0 = gate0_out_0; // (signal)
  /* tt_um_smallcpu.vhdl:491:10  */
  assign s1 = gate1_q; // (signal)
  /* tt_um_smallcpu.vhdl:492:10  */
  assign s2 = gate0_out_1; // (signal)
  /* tt_um_smallcpu.vhdl:493:10  */
  assign s3 = gate2_q; // (signal)
  /* tt_um_smallcpu.vhdl:494:10  */
  assign s4 = gate0_out_2; // (signal)
  /* tt_um_smallcpu.vhdl:495:10  */
  assign s5 = gate3_q; // (signal)
  /* tt_um_smallcpu.vhdl:496:10  */
  assign s6 = gate0_out_3; // (signal)
  /* tt_um_smallcpu.vhdl:497:10  */
  assign s7 = gate4_q; // (signal)
  /* tt_um_smallcpu.vhdl:498:10  */
  assign s8 = gate0_out_4; // (signal)
  /* tt_um_smallcpu.vhdl:499:10  */
  assign s9 = gate5_q; // (signal)
  /* tt_um_smallcpu.vhdl:500:10  */
  assign s10 = gate0_out_5; // (signal)
  /* tt_um_smallcpu.vhdl:501:10  */
  assign s11 = gate6_q; // (signal)
  /* tt_um_smallcpu.vhdl:502:10  */
  assign s12 = gate0_out_6; // (signal)
  /* tt_um_smallcpu.vhdl:503:10  */
  assign s13 = gate7_q; // (signal)
  /* tt_um_smallcpu.vhdl:504:10  */
  assign s14 = gate0_out_7; // (signal)
  /* tt_um_smallcpu.vhdl:505:10  */
  assign s15 = gate8_q; // (signal)
  /* tt_um_smallcpu.vhdl:506:10  */
  assign s16 = gate0_out_8; // (signal)
  /* tt_um_smallcpu.vhdl:507:10  */
  assign s17 = gate9_q; // (signal)
  /* tt_um_smallcpu.vhdl:508:10  */
  assign s18 = gate0_out_9; // (signal)
  /* tt_um_smallcpu.vhdl:509:10  */
  assign s19 = gate10_q; // (signal)
  /* tt_um_smallcpu.vhdl:510:10  */
  assign s20 = gate0_out_10; // (signal)
  /* tt_um_smallcpu.vhdl:511:10  */
  assign s21 = gate11_q; // (signal)
  /* tt_um_smallcpu.vhdl:512:10  */
  assign s22 = gate0_out_11; // (signal)
  /* tt_um_smallcpu.vhdl:513:10  */
  assign s23 = gate12_q; // (signal)
  /* tt_um_smallcpu.vhdl:514:10  */
  assign s24 = gate0_out_12; // (signal)
  /* tt_um_smallcpu.vhdl:515:10  */
  assign s25 = gate13_q; // (signal)
  /* tt_um_smallcpu.vhdl:516:10  */
  assign s26 = gate0_out_13; // (signal)
  /* tt_um_smallcpu.vhdl:517:10  */
  assign s27 = gate14_q; // (signal)
  /* tt_um_smallcpu.vhdl:518:10  */
  assign s28 = gate0_out_14; // (signal)
  /* tt_um_smallcpu.vhdl:519:10  */
  assign s29 = gate15_q; // (signal)
  /* tt_um_smallcpu.vhdl:520:10  */
  assign s30 = gate0_out_15; // (signal)
  /* tt_um_smallcpu.vhdl:521:10  */
  assign s31 = gate16_q; // (signal)
  /* tt_um_smallcpu.vhdl:523:3  */
  demux_gate_4_0 gate0 (
    .sel(dest),
    .p_in(we),
    .out_0(gate0_out_0),
    .out_1(gate0_out_1),
    .out_2(gate0_out_2),
    .out_3(gate0_out_3),
    .out_4(gate0_out_4),
    .out_5(gate0_out_5),
    .out_6(gate0_out_6),
    .out_7(gate0_out_7),
    .out_8(gate0_out_8),
    .out_9(gate0_out_9),
    .out_10(gate0_out_10),
    .out_11(gate0_out_11),
    .out_12(gate0_out_12),
    .out_13(gate0_out_13),
    .out_14(gate0_out_14),
    .out_15(gate0_out_15));
  /* tt_um_smallcpu.vhdl:545:3  */
  dig_register_bus_16 gate1 (
    .d(datain),
    .c(clk),
    .en(s0),
    .q(gate1_q));
  /* tt_um_smallcpu.vhdl:553:3  */
  dig_register_bus_16 gate2 (
    .d(datain),
    .c(clk),
    .en(s2),
    .q(gate2_q));
  /* tt_um_smallcpu.vhdl:561:3  */
  dig_register_bus_16 gate3 (
    .d(datain),
    .c(clk),
    .en(s4),
    .q(gate3_q));
  /* tt_um_smallcpu.vhdl:569:3  */
  dig_register_bus_16 gate4 (
    .d(datain),
    .c(clk),
    .en(s6),
    .q(gate4_q));
  /* tt_um_smallcpu.vhdl:577:3  */
  dig_register_bus_16 gate5 (
    .d(datain),
    .c(clk),
    .en(s8),
    .q(gate5_q));
  /* tt_um_smallcpu.vhdl:585:3  */
  dig_register_bus_16 gate6 (
    .d(datain),
    .c(clk),
    .en(s10),
    .q(gate6_q));
  /* tt_um_smallcpu.vhdl:593:3  */
  dig_register_bus_16 gate7 (
    .d(datain),
    .c(clk),
    .en(s12),
    .q(gate7_q));
  /* tt_um_smallcpu.vhdl:601:3  */
  dig_register_bus_16 gate8 (
    .d(datain),
    .c(clk),
    .en(s14),
    .q(gate8_q));
  /* tt_um_smallcpu.vhdl:609:3  */
  dig_register_bus_16 gate9 (
    .d(datain),
    .c(clk),
    .en(s16),
    .q(gate9_q));
  /* tt_um_smallcpu.vhdl:617:3  */
  dig_register_bus_16 gate10 (
    .d(datain),
    .c(clk),
    .en(s18),
    .q(gate10_q));
  /* tt_um_smallcpu.vhdl:625:3  */
  dig_register_bus_16 gate11 (
    .d(datain),
    .c(clk),
    .en(s20),
    .q(gate11_q));
  /* tt_um_smallcpu.vhdl:633:3  */
  dig_register_bus_16 gate12 (
    .d(datain),
    .c(clk),
    .en(s22),
    .q(gate12_q));
  /* tt_um_smallcpu.vhdl:641:3  */
  dig_register_bus_16 gate13 (
    .d(datain),
    .c(clk),
    .en(s24),
    .q(gate13_q));
  /* tt_um_smallcpu.vhdl:649:3  */
  dig_register_bus_16 gate14 (
    .d(datain),
    .c(clk),
    .en(s26),
    .q(gate14_q));
  /* tt_um_smallcpu.vhdl:657:3  */
  dig_register_bus_16 gate15 (
    .d(datain),
    .c(clk),
    .en(s28),
    .q(gate15_q));
  /* tt_um_smallcpu.vhdl:665:3  */
  dig_register_bus_16 gate16 (
    .d(datain),
    .c(clk),
    .en(s30),
    .q(gate16_q));
  /* tt_um_smallcpu.vhdl:673:3  */
  mux_gate_bus_4_16 gate17 (
    .sel(dest),
    .in_0(s1),
    .in_1(s3),
    .in_2(s5),
    .in_3(s7),
    .in_4(s9),
    .in_5(s11),
    .in_6(s13),
    .in_7(s15),
    .in_8(s17),
    .in_9(s19),
    .in_10(s21),
    .in_11(s23),
    .in_12(s25),
    .in_13(s27),
    .in_14(s29),
    .in_15(s31),
    .p_out(gate17_p_out));
  /* tt_um_smallcpu.vhdl:695:3  */
  mux_gate_bus_4_16 gate18 (
    .sel(src),
    .in_0(s1),
    .in_1(s3),
    .in_2(s5),
    .in_3(s7),
    .in_4(s9),
    .in_5(s11),
    .in_6(s13),
    .in_7(s15),
    .in_8(s17),
    .in_9(s19),
    .in_10(s21),
    .in_11(s23),
    .in_12(s25),
    .in_13(s27),
    .in_14(s29),
    .in_15(s31),
    .p_out(gate18_p_out));
endmodule

module dig_register
  (input  d,
   input  c,
   input  en,
   output q);
  reg state;
  wire n1314_o;
  reg n1315_q;
  assign q = state;
  /* tt_um_smallcpu.vhdl:361:10  */
  always @*
    state = n1315_q; // (isignal)
  initial
    state = 1'b0;
  /* tt_um_smallcpu.vhdl:367:7  */
  assign n1314_o = en ? d : state;
  /* tt_um_smallcpu.vhdl:367:7  */
  always @(posedge c)
    n1315_q <= n1314_o;
  initial
    n1315_q = 1'b0;
endmodule

module mux_gate_2
  (input  [1:0] sel,
   input  in_0,
   input  in_1,
   input  in_2,
   input  in_3,
   output p_out);
  wire n1296_o;
  wire n1298_o;
  wire n1300_o;
  wire n1302_o;
  wire [3:0] n1304_o;
  reg n1305_o;
  assign p_out = n1305_o;
  /* tt_um_smallcpu.vhdl:221:12  */
  assign n1296_o = sel == 2'b00;
  /* tt_um_smallcpu.vhdl:222:12  */
  assign n1298_o = sel == 2'b01;
  /* tt_um_smallcpu.vhdl:223:12  */
  assign n1300_o = sel == 2'b10;
  /* tt_um_smallcpu.vhdl:224:12  */
  assign n1302_o = sel == 2'b11;
  /* tt_um_smallcpu.vhdl:340:23  */
  assign n1304_o = {n1302_o, n1300_o, n1298_o, n1296_o};
  /* tt_um_smallcpu.vhdl:219:3  */
  always @*
    case (n1304_o)
      4'b1000: n1305_o = in_3;
      4'b0100: n1305_o = in_2;
      4'b0010: n1305_o = in_1;
      4'b0001: n1305_o = in_0;
      default: n1305_o = 1'b0;
    endcase
endmodule

module dig_ramdualport_16_5
  (input  [4:0] a,
   input  [15:0] din,
   input  str,
   input  c,
   input  ld,
   output [15:0] d);
  wire [15:0] n1291_o;
  wire [15:0] n1292_data; // mem_rd
  assign d = n1291_o;
  /* tt_um_smallcpu.vhdl:344:40  */
  assign n1291_o = ld ? n1292_data : 16'bz;
  /* tt_um_smallcpu.vhdl:344:15  */
  reg [15:0] memory[31:0] ; // memory
  assign n1292_data = memory[a];
  always @(posedge c)
    if (str)
      memory[a] <= din;
  /* tt_um_smallcpu.vhdl:344:15  */
  /* tt_um_smallcpu.vhdl:341:14  */
endmodule

module mux_gate_bus_3_16
  (input  [2:0] sel,
   input  [15:0] in_0,
   input  [15:0] in_1,
   input  [15:0] in_2,
   input  [15:0] in_3,
   input  [15:0] in_4,
   input  [15:0] in_5,
   input  [15:0] in_6,
   input  [15:0] in_7,
   output [15:0] p_out);
  wire n1252_o;
  wire n1254_o;
  wire n1256_o;
  wire n1258_o;
  wire n1260_o;
  wire n1262_o;
  wire n1264_o;
  wire n1266_o;
  wire [7:0] n1268_o;
  reg [15:0] n1269_o;
  assign p_out = n1269_o;
  /* tt_um_smallcpu.vhdl:304:12  */
  assign n1252_o = sel == 3'b000;
  /* tt_um_smallcpu.vhdl:305:12  */
  assign n1254_o = sel == 3'b001;
  /* tt_um_smallcpu.vhdl:306:12  */
  assign n1256_o = sel == 3'b010;
  /* tt_um_smallcpu.vhdl:307:12  */
  assign n1258_o = sel == 3'b011;
  /* tt_um_smallcpu.vhdl:308:12  */
  assign n1260_o = sel == 3'b100;
  /* tt_um_smallcpu.vhdl:309:12  */
  assign n1262_o = sel == 3'b101;
  /* tt_um_smallcpu.vhdl:310:12  */
  assign n1264_o = sel == 3'b110;
  /* tt_um_smallcpu.vhdl:311:12  */
  assign n1266_o = sel == 3'b111;
  assign n1268_o = {n1266_o, n1264_o, n1262_o, n1260_o, n1258_o, n1256_o, n1254_o, n1252_o};
  /* tt_um_smallcpu.vhdl:302:3  */
  always @*
    case (n1268_o)
      8'b10000000: n1269_o = in_7;
      8'b01000000: n1269_o = in_6;
      8'b00100000: n1269_o = in_5;
      8'b00010000: n1269_o = in_4;
      8'b00001000: n1269_o = in_3;
      8'b00000100: n1269_o = in_2;
      8'b00000010: n1269_o = in_1;
      8'b00000001: n1269_o = in_0;
      default: n1269_o = 16'b0000000000000000;
    endcase
endmodule

module mux_gate_bus_1_16
  (input  sel,
   input  [15:0] in_0,
   input  [15:0] in_1,
   output [15:0] p_out);
  wire n1244_o;
  wire n1246_o;
  wire [1:0] n1248_o;
  reg [15:0] n1249_o;
  assign p_out = n1249_o;
  /* tt_um_smallcpu.vhdl:112:12  */
  assign n1244_o = sel == 1'b0;
  /* tt_um_smallcpu.vhdl:113:12  */
  assign n1246_o = sel == 1'b1;
  /* tt_um_smallcpu.vhdl:134:5  */
  assign n1248_o = {n1246_o, n1244_o};
  /* tt_um_smallcpu.vhdl:110:3  */
  always @*
    case (n1248_o)
      2'b10: n1249_o = in_1;
      2'b01: n1249_o = in_0;
      default: n1249_o = 16'b0000000000000000;
    endcase
endmodule

module imreg
  (input  en,
   input  [1:0] iem,
   input  c,
   input  [15:0] inst,
   output [15:0] imm);
  wire [14:0] s0;
  wire [14:0] s1;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  wire n1234_o;
  wire n1235_o;
  wire [14:0] n1236_o;
  wire [14:0] gate0_q;
  wire n1238_o;
  wire gate1_p_out;
  localparam n1240_o = 1'b0;
  wire [15:0] n1241_o;
  assign imm = n1241_o;
  /* tt_um_smallcpu.vhdl:250:10  */
  assign s0 = n1236_o; // (signal)
  /* tt_um_smallcpu.vhdl:251:10  */
  assign s1 = gate0_q; // (signal)
  /* tt_um_smallcpu.vhdl:252:10  */
  assign s2 = n1234_o; // (signal)
  /* tt_um_smallcpu.vhdl:253:10  */
  assign s3 = n1235_o; // (signal)
  /* tt_um_smallcpu.vhdl:254:10  */
  assign s4 = gate1_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:255:10  */
  assign s5 = n1238_o; // (signal)
  /* tt_um_smallcpu.vhdl:257:13  */
  assign n1234_o = inst[0];
  /* tt_um_smallcpu.vhdl:258:13  */
  assign n1235_o = inst[4];
  /* tt_um_smallcpu.vhdl:259:13  */
  assign n1236_o = inst[14:0];
  /* tt_um_smallcpu.vhdl:260:3  */
  dig_register_bus_15 gate0 (
    .d(s0),
    .c(c),
    .en(en),
    .q(gate0_q));
  /* tt_um_smallcpu.vhdl:268:11  */
  assign n1238_o = s1[14];
  /* tt_um_smallcpu.vhdl:269:3  */
  mux_gate_2 gate1 (
    .sel(iem),
    .in_0(s5),
    .in_1(n1240_o),
    .in_2(s2),
    .in_3(s3),
    .p_out(gate1_p_out));
  /* tt_um_smallcpu.vhdl:139:5  */
  assign n1241_o = {s4, s1};
endmodule

module controllogic
  (input  a,
   input  b,
   input  c,
   input  d,
   input  e,
   input  f,
   input  g,
   output muxb0,
   output muxb1,
   output muxb2,
   output src2d,
   output aluop0,
   output aluop1,
   output aluop2,
   output aluop3,
   output aluop4,
   output we,
   output sf,
   output alu2d,
   output iem0,
   output iem1,
   output br0,
   output br1,
   output br2,
   output muxa,
   output ld,
   output st,
   output p_abs,
   output iow,
   output ior,
   output stpc,
   output reti,
   output rand);
  wire s0;
  wire s1;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  wire s6;
  wire n300_o;
  wire n301_o;
  wire n302_o;
  wire n303_o;
  wire n304_o;
  wire n305_o;
  wire n306_o;
  wire n307_o;
  wire n308_o;
  wire n309_o;
  wire n310_o;
  wire n311_o;
  wire n312_o;
  wire n313_o;
  wire n314_o;
  wire n315_o;
  wire n316_o;
  wire n317_o;
  wire n318_o;
  wire n319_o;
  wire n320_o;
  wire n321_o;
  wire n322_o;
  wire n323_o;
  wire n324_o;
  wire n325_o;
  wire n326_o;
  wire n327_o;
  wire n328_o;
  wire n329_o;
  wire n330_o;
  wire n331_o;
  wire n332_o;
  wire n333_o;
  wire n334_o;
  wire n335_o;
  wire n336_o;
  wire n337_o;
  wire n338_o;
  wire n339_o;
  wire n340_o;
  wire n341_o;
  wire n342_o;
  wire n343_o;
  wire n344_o;
  wire n345_o;
  wire n346_o;
  wire n347_o;
  wire n348_o;
  wire n349_o;
  wire n350_o;
  wire n351_o;
  wire n352_o;
  wire n353_o;
  wire n354_o;
  wire n355_o;
  wire n356_o;
  wire n357_o;
  wire n358_o;
  wire n359_o;
  wire n360_o;
  wire n361_o;
  wire n362_o;
  wire n363_o;
  wire n364_o;
  wire n365_o;
  wire n366_o;
  wire n367_o;
  wire n368_o;
  wire n369_o;
  wire n370_o;
  wire n371_o;
  wire n372_o;
  wire n373_o;
  wire n374_o;
  wire n375_o;
  wire n376_o;
  wire n377_o;
  wire n378_o;
  wire n379_o;
  wire n380_o;
  wire n381_o;
  wire n382_o;
  wire n383_o;
  wire n384_o;
  wire n385_o;
  wire n386_o;
  wire n387_o;
  wire n388_o;
  wire n389_o;
  wire n390_o;
  wire n391_o;
  wire n392_o;
  wire n393_o;
  wire n394_o;
  wire n395_o;
  wire n396_o;
  wire n397_o;
  wire n398_o;
  wire n399_o;
  wire n400_o;
  wire n401_o;
  wire n402_o;
  wire n403_o;
  wire n404_o;
  wire n405_o;
  wire n406_o;
  wire n407_o;
  wire n408_o;
  wire n409_o;
  wire n410_o;
  wire n411_o;
  wire n412_o;
  wire n413_o;
  wire n414_o;
  wire n415_o;
  wire n416_o;
  wire n417_o;
  wire n418_o;
  wire n419_o;
  wire n420_o;
  wire n421_o;
  wire n422_o;
  wire n423_o;
  wire n424_o;
  wire n425_o;
  wire n426_o;
  wire n427_o;
  wire n428_o;
  wire n429_o;
  wire n430_o;
  wire n431_o;
  wire n432_o;
  wire n433_o;
  wire n434_o;
  wire n435_o;
  wire n436_o;
  wire n437_o;
  wire n438_o;
  wire n439_o;
  wire n440_o;
  wire n441_o;
  wire n442_o;
  wire n443_o;
  wire n444_o;
  wire n445_o;
  wire n446_o;
  wire n447_o;
  wire n448_o;
  wire n449_o;
  wire n450_o;
  wire n451_o;
  wire n452_o;
  wire n453_o;
  wire n454_o;
  wire n455_o;
  wire n456_o;
  wire n457_o;
  wire n458_o;
  wire n459_o;
  wire n460_o;
  wire n461_o;
  wire n462_o;
  wire n463_o;
  wire n464_o;
  wire n465_o;
  wire n466_o;
  wire n467_o;
  wire n468_o;
  wire n469_o;
  wire n470_o;
  wire n471_o;
  wire n472_o;
  wire n473_o;
  wire n474_o;
  wire n475_o;
  wire n476_o;
  wire n477_o;
  wire n478_o;
  wire n479_o;
  wire n480_o;
  wire n481_o;
  wire n482_o;
  wire n483_o;
  wire n484_o;
  wire n485_o;
  wire n486_o;
  wire n487_o;
  wire n488_o;
  wire n489_o;
  wire n490_o;
  wire n491_o;
  wire n492_o;
  wire n493_o;
  wire n494_o;
  wire n495_o;
  wire n496_o;
  wire n497_o;
  wire n498_o;
  wire n499_o;
  wire n500_o;
  wire n501_o;
  wire n502_o;
  wire n503_o;
  wire n504_o;
  wire n505_o;
  wire n506_o;
  wire n507_o;
  wire n508_o;
  wire n509_o;
  wire n510_o;
  wire n511_o;
  wire n512_o;
  wire n513_o;
  wire n514_o;
  wire n515_o;
  wire n516_o;
  wire n517_o;
  wire n518_o;
  wire n519_o;
  wire n520_o;
  wire n521_o;
  wire n522_o;
  wire n523_o;
  wire n524_o;
  wire n525_o;
  wire n526_o;
  wire n527_o;
  wire n528_o;
  wire n529_o;
  wire n530_o;
  wire n531_o;
  wire n532_o;
  wire n533_o;
  wire n534_o;
  wire n535_o;
  wire n536_o;
  wire n537_o;
  wire n538_o;
  wire n539_o;
  wire n540_o;
  wire n541_o;
  wire n542_o;
  wire n543_o;
  wire n544_o;
  wire n545_o;
  wire n546_o;
  wire n547_o;
  wire n548_o;
  wire n549_o;
  wire n550_o;
  wire n551_o;
  wire n552_o;
  wire n553_o;
  wire n554_o;
  wire n555_o;
  wire n556_o;
  wire n557_o;
  wire n558_o;
  wire n559_o;
  wire n560_o;
  wire n561_o;
  wire n562_o;
  wire n563_o;
  wire n564_o;
  wire n565_o;
  wire n566_o;
  wire n567_o;
  wire n568_o;
  wire n569_o;
  wire n570_o;
  wire n571_o;
  wire n572_o;
  wire n573_o;
  wire n574_o;
  wire n575_o;
  wire n576_o;
  wire n577_o;
  wire n578_o;
  wire n579_o;
  wire n580_o;
  wire n581_o;
  wire n582_o;
  wire n583_o;
  wire n584_o;
  wire n585_o;
  wire n586_o;
  wire n587_o;
  wire n588_o;
  wire n589_o;
  wire n590_o;
  wire n591_o;
  wire n592_o;
  wire n593_o;
  wire n594_o;
  wire n595_o;
  wire n596_o;
  wire n597_o;
  wire n598_o;
  wire n599_o;
  wire n600_o;
  wire n601_o;
  wire n602_o;
  wire n603_o;
  wire n604_o;
  wire n605_o;
  wire n606_o;
  wire n607_o;
  wire n608_o;
  wire n609_o;
  wire n610_o;
  wire n611_o;
  wire n612_o;
  wire n613_o;
  wire n614_o;
  wire n615_o;
  wire n616_o;
  wire n617_o;
  wire n618_o;
  wire n619_o;
  wire n620_o;
  wire n621_o;
  wire n622_o;
  wire n623_o;
  wire n624_o;
  wire n625_o;
  wire n626_o;
  wire n627_o;
  wire n628_o;
  wire n629_o;
  wire n630_o;
  wire n631_o;
  wire n632_o;
  wire n633_o;
  wire n634_o;
  wire n635_o;
  wire n636_o;
  wire n637_o;
  wire n638_o;
  wire n639_o;
  wire n640_o;
  wire n641_o;
  wire n642_o;
  wire n643_o;
  wire n644_o;
  wire n645_o;
  wire n646_o;
  wire n647_o;
  wire n648_o;
  wire n649_o;
  wire n650_o;
  wire n651_o;
  wire n652_o;
  wire n653_o;
  wire n654_o;
  wire n655_o;
  wire n656_o;
  wire n657_o;
  wire n658_o;
  wire n659_o;
  wire n660_o;
  wire n661_o;
  wire n662_o;
  wire n663_o;
  wire n664_o;
  wire n665_o;
  wire n666_o;
  wire n667_o;
  wire n668_o;
  wire n669_o;
  wire n670_o;
  wire n671_o;
  wire n672_o;
  wire n673_o;
  wire n674_o;
  wire n675_o;
  wire n676_o;
  wire n677_o;
  wire n678_o;
  wire n679_o;
  wire n680_o;
  wire n681_o;
  wire n682_o;
  wire n683_o;
  wire n684_o;
  wire n685_o;
  wire n686_o;
  wire n687_o;
  wire n688_o;
  wire n689_o;
  wire n690_o;
  wire n691_o;
  wire n692_o;
  wire n693_o;
  wire n694_o;
  wire n695_o;
  wire n696_o;
  wire n697_o;
  wire n698_o;
  wire n699_o;
  wire n700_o;
  wire n701_o;
  wire n702_o;
  wire n703_o;
  wire n704_o;
  wire n705_o;
  wire n706_o;
  wire n707_o;
  wire n708_o;
  wire n709_o;
  wire n710_o;
  wire n711_o;
  wire n712_o;
  wire n713_o;
  wire n714_o;
  wire n715_o;
  wire n716_o;
  wire n717_o;
  wire n718_o;
  wire n719_o;
  wire n720_o;
  wire n721_o;
  wire n722_o;
  wire n723_o;
  wire n724_o;
  wire n725_o;
  wire n726_o;
  wire n727_o;
  wire n728_o;
  wire n729_o;
  wire n730_o;
  wire n731_o;
  wire n732_o;
  wire n733_o;
  wire n734_o;
  wire n735_o;
  wire n736_o;
  wire n737_o;
  wire n738_o;
  wire n739_o;
  wire n740_o;
  wire n741_o;
  wire n742_o;
  wire n743_o;
  wire n744_o;
  wire n745_o;
  wire n746_o;
  wire n747_o;
  wire n748_o;
  wire n749_o;
  wire n750_o;
  wire n751_o;
  wire n752_o;
  wire n753_o;
  wire n754_o;
  wire n755_o;
  wire n756_o;
  wire n757_o;
  wire n758_o;
  wire n759_o;
  wire n760_o;
  wire n761_o;
  wire n762_o;
  wire n763_o;
  wire n764_o;
  wire n765_o;
  wire n766_o;
  wire n767_o;
  wire n768_o;
  wire n769_o;
  wire n770_o;
  wire n771_o;
  wire n772_o;
  wire n773_o;
  wire n774_o;
  wire n775_o;
  wire n776_o;
  wire n777_o;
  wire n778_o;
  wire n779_o;
  wire n780_o;
  wire n781_o;
  wire n782_o;
  wire n783_o;
  wire n784_o;
  wire n785_o;
  wire n786_o;
  wire n787_o;
  wire n788_o;
  wire n789_o;
  wire n790_o;
  wire n791_o;
  wire n792_o;
  wire n793_o;
  wire n794_o;
  wire n795_o;
  wire n796_o;
  wire n797_o;
  wire n798_o;
  wire n799_o;
  wire n800_o;
  wire n801_o;
  wire n802_o;
  wire n803_o;
  wire n804_o;
  wire n805_o;
  wire n806_o;
  wire n807_o;
  wire n808_o;
  wire n809_o;
  wire n810_o;
  wire n811_o;
  wire n812_o;
  wire n813_o;
  wire n814_o;
  wire n815_o;
  wire n816_o;
  wire n817_o;
  wire n818_o;
  wire n819_o;
  wire n820_o;
  wire n821_o;
  wire n822_o;
  wire n823_o;
  wire n824_o;
  wire n825_o;
  wire n826_o;
  wire n827_o;
  wire n828_o;
  wire n829_o;
  wire n830_o;
  wire n831_o;
  wire n832_o;
  wire n833_o;
  wire n834_o;
  wire n835_o;
  wire n836_o;
  wire n837_o;
  wire n838_o;
  wire n839_o;
  wire n840_o;
  wire n841_o;
  wire n842_o;
  wire n843_o;
  wire n844_o;
  wire n845_o;
  wire n846_o;
  wire n847_o;
  wire n848_o;
  wire n849_o;
  wire n850_o;
  wire n851_o;
  wire n852_o;
  wire n853_o;
  wire n854_o;
  wire n855_o;
  wire n856_o;
  wire n857_o;
  wire n858_o;
  wire n859_o;
  wire n860_o;
  wire n861_o;
  wire n862_o;
  wire n863_o;
  wire n864_o;
  wire n865_o;
  wire n866_o;
  wire n867_o;
  wire n868_o;
  wire n869_o;
  wire n870_o;
  wire n871_o;
  wire n872_o;
  wire n873_o;
  wire n874_o;
  wire n875_o;
  wire n876_o;
  wire n877_o;
  wire n878_o;
  wire n879_o;
  wire n880_o;
  wire n881_o;
  wire n882_o;
  wire n883_o;
  wire n884_o;
  wire n885_o;
  wire n886_o;
  wire n887_o;
  wire n888_o;
  wire n889_o;
  wire n890_o;
  wire n891_o;
  wire n892_o;
  wire n893_o;
  wire n894_o;
  wire n895_o;
  wire n896_o;
  wire n897_o;
  wire n898_o;
  wire n899_o;
  wire n900_o;
  wire n901_o;
  wire n902_o;
  wire n903_o;
  wire n904_o;
  wire n905_o;
  wire n906_o;
  wire n907_o;
  wire n908_o;
  wire n909_o;
  wire n910_o;
  wire n911_o;
  wire n912_o;
  wire n913_o;
  wire n914_o;
  wire n915_o;
  wire n916_o;
  wire n917_o;
  wire n918_o;
  wire n919_o;
  wire n920_o;
  wire n921_o;
  wire n922_o;
  wire n923_o;
  wire n924_o;
  wire n925_o;
  wire n926_o;
  wire n927_o;
  wire n928_o;
  wire n929_o;
  wire n930_o;
  wire n931_o;
  wire n932_o;
  wire n933_o;
  wire n934_o;
  wire n935_o;
  wire n936_o;
  wire n937_o;
  wire n938_o;
  wire n939_o;
  wire n940_o;
  wire n941_o;
  wire n942_o;
  wire n943_o;
  wire n944_o;
  wire n945_o;
  wire n946_o;
  wire n947_o;
  wire n948_o;
  wire n949_o;
  wire n950_o;
  wire n951_o;
  wire n952_o;
  wire n953_o;
  wire n954_o;
  wire n955_o;
  wire n956_o;
  wire n957_o;
  wire n958_o;
  wire n959_o;
  wire n960_o;
  wire n961_o;
  wire n962_o;
  wire n963_o;
  wire n964_o;
  wire n965_o;
  wire n966_o;
  wire n967_o;
  wire n968_o;
  wire n969_o;
  wire n970_o;
  wire n971_o;
  wire n972_o;
  wire n973_o;
  wire n974_o;
  wire n975_o;
  wire n976_o;
  wire n977_o;
  wire n978_o;
  wire n979_o;
  wire n980_o;
  wire n981_o;
  wire n982_o;
  wire n983_o;
  wire n984_o;
  wire n985_o;
  wire n986_o;
  wire n987_o;
  wire n988_o;
  wire n989_o;
  wire n990_o;
  wire n991_o;
  wire n992_o;
  wire n993_o;
  wire n994_o;
  wire n995_o;
  wire n996_o;
  wire n997_o;
  wire n998_o;
  wire n999_o;
  wire n1000_o;
  wire n1001_o;
  wire n1002_o;
  wire n1003_o;
  wire n1004_o;
  wire n1005_o;
  wire n1006_o;
  wire n1007_o;
  wire n1008_o;
  wire n1009_o;
  wire n1010_o;
  wire n1011_o;
  wire n1012_o;
  wire n1013_o;
  wire n1014_o;
  wire n1015_o;
  wire n1016_o;
  wire n1017_o;
  wire n1018_o;
  wire n1019_o;
  wire n1020_o;
  wire n1021_o;
  wire n1022_o;
  wire n1023_o;
  wire n1024_o;
  wire n1025_o;
  wire n1026_o;
  wire n1027_o;
  wire n1028_o;
  wire n1029_o;
  wire n1030_o;
  wire n1031_o;
  wire n1032_o;
  wire n1033_o;
  wire n1034_o;
  wire n1035_o;
  wire n1036_o;
  wire n1037_o;
  wire n1038_o;
  wire n1039_o;
  wire n1040_o;
  wire n1041_o;
  wire n1042_o;
  wire n1043_o;
  wire n1044_o;
  wire n1045_o;
  wire n1046_o;
  wire n1047_o;
  wire n1048_o;
  wire n1049_o;
  wire n1050_o;
  wire n1051_o;
  wire n1052_o;
  wire n1053_o;
  wire n1054_o;
  wire n1055_o;
  wire n1056_o;
  wire n1057_o;
  wire n1058_o;
  wire n1059_o;
  wire n1060_o;
  wire n1061_o;
  wire n1062_o;
  wire n1063_o;
  wire n1064_o;
  wire n1065_o;
  wire n1066_o;
  wire n1067_o;
  wire n1068_o;
  wire n1069_o;
  wire n1070_o;
  wire n1071_o;
  wire n1072_o;
  wire n1073_o;
  wire n1074_o;
  wire n1075_o;
  wire n1076_o;
  wire n1077_o;
  wire n1078_o;
  wire n1079_o;
  wire n1080_o;
  wire n1081_o;
  wire n1082_o;
  wire n1083_o;
  wire n1084_o;
  wire n1085_o;
  wire n1086_o;
  wire n1087_o;
  wire n1088_o;
  wire n1089_o;
  wire n1090_o;
  wire n1091_o;
  wire n1092_o;
  wire n1093_o;
  wire n1094_o;
  wire n1095_o;
  wire n1096_o;
  wire n1097_o;
  wire n1098_o;
  wire n1099_o;
  wire n1100_o;
  wire n1101_o;
  wire n1102_o;
  wire n1103_o;
  wire n1104_o;
  wire n1105_o;
  wire n1106_o;
  wire n1107_o;
  wire n1108_o;
  wire n1109_o;
  wire n1110_o;
  wire n1111_o;
  wire n1112_o;
  wire n1113_o;
  wire n1114_o;
  wire n1115_o;
  wire n1116_o;
  wire n1117_o;
  wire n1118_o;
  wire n1119_o;
  wire n1120_o;
  wire n1121_o;
  wire n1122_o;
  wire n1123_o;
  wire n1124_o;
  wire n1125_o;
  wire n1126_o;
  wire n1127_o;
  wire n1128_o;
  wire n1129_o;
  wire n1130_o;
  wire n1131_o;
  wire n1132_o;
  wire n1133_o;
  wire n1134_o;
  wire n1135_o;
  wire n1136_o;
  wire n1137_o;
  wire n1138_o;
  wire n1139_o;
  wire n1140_o;
  wire n1141_o;
  wire n1142_o;
  wire n1143_o;
  wire n1144_o;
  wire n1145_o;
  wire n1146_o;
  wire n1147_o;
  wire n1148_o;
  wire n1149_o;
  wire n1150_o;
  wire n1151_o;
  wire n1152_o;
  wire n1153_o;
  wire n1154_o;
  wire n1155_o;
  wire n1156_o;
  wire n1157_o;
  wire n1158_o;
  wire n1159_o;
  wire n1160_o;
  wire n1161_o;
  wire n1162_o;
  wire n1163_o;
  wire n1164_o;
  wire n1165_o;
  wire n1166_o;
  wire n1167_o;
  wire n1168_o;
  wire n1169_o;
  wire n1170_o;
  wire n1171_o;
  wire n1172_o;
  wire n1173_o;
  wire n1174_o;
  wire n1175_o;
  wire n1176_o;
  wire n1177_o;
  wire n1178_o;
  wire n1179_o;
  wire n1180_o;
  wire n1181_o;
  wire n1182_o;
  wire n1183_o;
  wire n1184_o;
  wire n1185_o;
  wire n1186_o;
  wire n1187_o;
  wire n1188_o;
  wire n1189_o;
  wire n1190_o;
  wire n1191_o;
  wire n1192_o;
  wire n1193_o;
  wire n1194_o;
  wire n1195_o;
  wire n1196_o;
  wire n1197_o;
  wire n1198_o;
  wire n1199_o;
  wire n1200_o;
  wire n1201_o;
  wire n1202_o;
  wire n1203_o;
  wire n1204_o;
  wire n1205_o;
  wire n1206_o;
  wire n1207_o;
  wire n1208_o;
  wire n1209_o;
  wire n1210_o;
  wire n1211_o;
  wire n1212_o;
  wire n1213_o;
  wire n1214_o;
  wire n1215_o;
  wire n1216_o;
  wire n1217_o;
  wire n1218_o;
  wire n1219_o;
  wire n1220_o;
  wire n1221_o;
  wire n1222_o;
  wire n1223_o;
  wire n1224_o;
  wire n1225_o;
  wire n1226_o;
  wire n1227_o;
  wire n1228_o;
  wire n1229_o;
  wire n1230_o;
  wire n1231_o;
  wire n1232_o;
  assign muxb0 = n375_o;
  assign muxb1 = n443_o;
  assign muxb2 = n514_o;
  assign src2d = n560_o;
  assign aluop0 = n604_o;
  assign aluop1 = n647_o;
  assign aluop2 = n701_o;
  assign aluop3 = n744_o;
  assign aluop4 = n826_o;
  assign we = n883_o;
  assign sf = n926_o;
  assign alu2d = n973_o;
  assign iem0 = n1033_o;
  assign iem1 = n1046_o;
  assign br0 = n1064_o;
  assign br1 = n1083_o;
  assign br2 = n1101_o;
  assign muxa = n1126_o;
  assign ld = n1145_o;
  assign st = n1172_o;
  assign p_abs = n1191_o;
  assign iow = n1203_o;
  assign ior = n1214_o;
  assign stpc = n1220_o;
  assign reti = n1226_o;
  assign rand = n1232_o;
  /* tt_um_smallcpu.vhdl:160:10  */
  assign s0 = n301_o; // (signal)
  /* tt_um_smallcpu.vhdl:161:10  */
  assign s1 = n302_o; // (signal)
  /* tt_um_smallcpu.vhdl:162:10  */
  assign s2 = n303_o; // (signal)
  /* tt_um_smallcpu.vhdl:163:10  */
  assign s3 = n304_o; // (signal)
  /* tt_um_smallcpu.vhdl:164:10  */
  assign s4 = n306_o; // (signal)
  /* tt_um_smallcpu.vhdl:165:10  */
  assign s5 = n300_o; // (signal)
  /* tt_um_smallcpu.vhdl:166:10  */
  assign s6 = n305_o; // (signal)
  /* tt_um_smallcpu.vhdl:168:9  */
  assign n300_o = ~a;
  /* tt_um_smallcpu.vhdl:169:9  */
  assign n301_o = ~b;
  /* tt_um_smallcpu.vhdl:170:9  */
  assign n302_o = ~c;
  /* tt_um_smallcpu.vhdl:171:9  */
  assign n303_o = ~d;
  /* tt_um_smallcpu.vhdl:172:9  */
  assign n304_o = ~e;
  /* tt_um_smallcpu.vhdl:173:9  */
  assign n305_o = ~f;
  /* tt_um_smallcpu.vhdl:174:9  */
  assign n306_o = ~g;
  /* tt_um_smallcpu.vhdl:175:16  */
  assign n307_o = a & s0;
  /* tt_um_smallcpu.vhdl:175:23  */
  assign n308_o = n307_o & s1;
  /* tt_um_smallcpu.vhdl:175:30  */
  assign n309_o = n308_o & s2;
  /* tt_um_smallcpu.vhdl:175:37  */
  assign n310_o = n309_o & s3;
  /* tt_um_smallcpu.vhdl:175:44  */
  assign n311_o = n310_o & f;
  /* tt_um_smallcpu.vhdl:175:50  */
  assign n312_o = n311_o & s4;
  /* tt_um_smallcpu.vhdl:175:64  */
  assign n313_o = a & s0;
  /* tt_um_smallcpu.vhdl:175:71  */
  assign n314_o = n313_o & s1;
  /* tt_um_smallcpu.vhdl:175:78  */
  assign n315_o = n314_o & s2;
  /* tt_um_smallcpu.vhdl:175:85  */
  assign n316_o = n315_o & e;
  /* tt_um_smallcpu.vhdl:175:91  */
  assign n317_o = n316_o & f;
  /* tt_um_smallcpu.vhdl:175:97  */
  assign n318_o = n317_o & g;
  /* tt_um_smallcpu.vhdl:175:58  */
  assign n319_o = n312_o | n318_o;
  /* tt_um_smallcpu.vhdl:175:111  */
  assign n320_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:175:118  */
  assign n321_o = n320_o & d;
  /* tt_um_smallcpu.vhdl:175:124  */
  assign n322_o = n321_o & e;
  /* tt_um_smallcpu.vhdl:175:130  */
  assign n323_o = n322_o & f;
  /* tt_um_smallcpu.vhdl:175:136  */
  assign n324_o = n323_o & s4;
  /* tt_um_smallcpu.vhdl:175:104  */
  assign n325_o = n319_o | n324_o;
  /* tt_um_smallcpu.vhdl:175:151  */
  assign n326_o = s5 & b;
  /* tt_um_smallcpu.vhdl:175:157  */
  assign n327_o = n326_o & c;
  /* tt_um_smallcpu.vhdl:175:163  */
  assign n328_o = n327_o & s3;
  /* tt_um_smallcpu.vhdl:175:170  */
  assign n329_o = n328_o & s6;
  /* tt_um_smallcpu.vhdl:175:177  */
  assign n330_o = n329_o & s4;
  /* tt_um_smallcpu.vhdl:175:144  */
  assign n331_o = n325_o | n330_o;
  /* tt_um_smallcpu.vhdl:175:192  */
  assign n332_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:175:199  */
  assign n333_o = n332_o & s1;
  /* tt_um_smallcpu.vhdl:175:206  */
  assign n334_o = n333_o & d;
  /* tt_um_smallcpu.vhdl:175:212  */
  assign n335_o = n334_o & f;
  /* tt_um_smallcpu.vhdl:175:218  */
  assign n336_o = n335_o & s4;
  /* tt_um_smallcpu.vhdl:175:185  */
  assign n337_o = n331_o | n336_o;
  /* tt_um_smallcpu.vhdl:175:233  */
  assign n338_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:175:240  */
  assign n339_o = n338_o & s1;
  /* tt_um_smallcpu.vhdl:175:247  */
  assign n340_o = n339_o & d;
  /* tt_um_smallcpu.vhdl:175:253  */
  assign n341_o = n340_o & e;
  /* tt_um_smallcpu.vhdl:175:259  */
  assign n342_o = n341_o & s4;
  /* tt_um_smallcpu.vhdl:175:226  */
  assign n343_o = n337_o | n342_o;
  /* tt_um_smallcpu.vhdl:175:274  */
  assign n344_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:175:281  */
  assign n345_o = n344_o & c;
  /* tt_um_smallcpu.vhdl:175:287  */
  assign n346_o = n345_o & s2;
  /* tt_um_smallcpu.vhdl:175:294  */
  assign n347_o = n346_o & s3;
  /* tt_um_smallcpu.vhdl:175:301  */
  assign n348_o = n347_o & s4;
  /* tt_um_smallcpu.vhdl:175:267  */
  assign n349_o = n343_o | n348_o;
  /* tt_um_smallcpu.vhdl:175:316  */
  assign n350_o = s5 & b;
  /* tt_um_smallcpu.vhdl:175:322  */
  assign n351_o = n350_o & s1;
  /* tt_um_smallcpu.vhdl:175:329  */
  assign n352_o = n351_o & s2;
  /* tt_um_smallcpu.vhdl:175:336  */
  assign n353_o = n352_o & s3;
  /* tt_um_smallcpu.vhdl:175:343  */
  assign n354_o = n353_o & g;
  /* tt_um_smallcpu.vhdl:175:309  */
  assign n355_o = n349_o | n354_o;
  /* tt_um_smallcpu.vhdl:175:357  */
  assign n356_o = s5 & c;
  /* tt_um_smallcpu.vhdl:175:363  */
  assign n357_o = n356_o & d;
  /* tt_um_smallcpu.vhdl:175:369  */
  assign n358_o = n357_o & s6;
  /* tt_um_smallcpu.vhdl:175:376  */
  assign n359_o = n358_o & g;
  /* tt_um_smallcpu.vhdl:175:350  */
  assign n360_o = n355_o | n359_o;
  /* tt_um_smallcpu.vhdl:175:390  */
  assign n361_o = s5 & c;
  /* tt_um_smallcpu.vhdl:175:396  */
  assign n362_o = n361_o & s2;
  /* tt_um_smallcpu.vhdl:175:403  */
  assign n363_o = n362_o & e;
  /* tt_um_smallcpu.vhdl:175:409  */
  assign n364_o = n363_o & g;
  /* tt_um_smallcpu.vhdl:175:383  */
  assign n365_o = n360_o | n364_o;
  /* tt_um_smallcpu.vhdl:175:423  */
  assign n366_o = s5 & b;
  /* tt_um_smallcpu.vhdl:175:429  */
  assign n367_o = n366_o & c;
  /* tt_um_smallcpu.vhdl:175:435  */
  assign n368_o = n367_o & e;
  /* tt_um_smallcpu.vhdl:175:441  */
  assign n369_o = n368_o & g;
  /* tt_um_smallcpu.vhdl:175:416  */
  assign n370_o = n365_o | n369_o;
  /* tt_um_smallcpu.vhdl:175:455  */
  assign n371_o = s5 & b;
  /* tt_um_smallcpu.vhdl:175:461  */
  assign n372_o = n371_o & c;
  /* tt_um_smallcpu.vhdl:175:467  */
  assign n373_o = n372_o & s2;
  /* tt_um_smallcpu.vhdl:175:474  */
  assign n374_o = n373_o & e;
  /* tt_um_smallcpu.vhdl:175:448  */
  assign n375_o = n370_o | n374_o;
  /* tt_um_smallcpu.vhdl:176:16  */
  assign n376_o = a & s0;
  /* tt_um_smallcpu.vhdl:176:23  */
  assign n377_o = n376_o & s1;
  /* tt_um_smallcpu.vhdl:176:30  */
  assign n378_o = n377_o & s2;
  /* tt_um_smallcpu.vhdl:176:37  */
  assign n379_o = n378_o & e;
  /* tt_um_smallcpu.vhdl:176:43  */
  assign n380_o = n379_o & f;
  /* tt_um_smallcpu.vhdl:176:49  */
  assign n381_o = n380_o & s4;
  /* tt_um_smallcpu.vhdl:176:64  */
  assign n382_o = s5 & c;
  /* tt_um_smallcpu.vhdl:176:70  */
  assign n383_o = n382_o & s2;
  /* tt_um_smallcpu.vhdl:176:77  */
  assign n384_o = n383_o & s3;
  /* tt_um_smallcpu.vhdl:176:84  */
  assign n385_o = n384_o & s6;
  /* tt_um_smallcpu.vhdl:176:91  */
  assign n386_o = n385_o & g;
  /* tt_um_smallcpu.vhdl:176:57  */
  assign n387_o = n381_o | n386_o;
  /* tt_um_smallcpu.vhdl:176:105  */
  assign n388_o = s5 & b;
  /* tt_um_smallcpu.vhdl:176:111  */
  assign n389_o = n388_o & s1;
  /* tt_um_smallcpu.vhdl:176:118  */
  assign n390_o = n389_o & s2;
  /* tt_um_smallcpu.vhdl:176:125  */
  assign n391_o = n390_o & s3;
  /* tt_um_smallcpu.vhdl:176:132  */
  assign n392_o = n391_o & s4;
  /* tt_um_smallcpu.vhdl:176:98  */
  assign n393_o = n387_o | n392_o;
  /* tt_um_smallcpu.vhdl:176:146  */
  assign n394_o = a & s0;
  /* tt_um_smallcpu.vhdl:176:153  */
  assign n395_o = n394_o & s1;
  /* tt_um_smallcpu.vhdl:176:160  */
  assign n396_o = n395_o & s2;
  /* tt_um_smallcpu.vhdl:176:167  */
  assign n397_o = n396_o & s3;
  /* tt_um_smallcpu.vhdl:176:174  */
  assign n398_o = n397_o & g;
  /* tt_um_smallcpu.vhdl:176:140  */
  assign n399_o = n393_o | n398_o;
  /* tt_um_smallcpu.vhdl:176:187  */
  assign n400_o = a & s0;
  /* tt_um_smallcpu.vhdl:176:194  */
  assign n401_o = n400_o & s1;
  /* tt_um_smallcpu.vhdl:176:201  */
  assign n402_o = n401_o & s2;
  /* tt_um_smallcpu.vhdl:176:208  */
  assign n403_o = n402_o & s3;
  /* tt_um_smallcpu.vhdl:176:215  */
  assign n404_o = n403_o & s6;
  /* tt_um_smallcpu.vhdl:176:181  */
  assign n405_o = n399_o | n404_o;
  /* tt_um_smallcpu.vhdl:176:230  */
  assign n406_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:176:237  */
  assign n407_o = n406_o & d;
  /* tt_um_smallcpu.vhdl:176:243  */
  assign n408_o = n407_o & f;
  /* tt_um_smallcpu.vhdl:176:249  */
  assign n409_o = n408_o & g;
  /* tt_um_smallcpu.vhdl:176:223  */
  assign n410_o = n405_o | n409_o;
  /* tt_um_smallcpu.vhdl:176:263  */
  assign n411_o = s5 & c;
  /* tt_um_smallcpu.vhdl:176:269  */
  assign n412_o = n411_o & d;
  /* tt_um_smallcpu.vhdl:176:275  */
  assign n413_o = n412_o & s6;
  /* tt_um_smallcpu.vhdl:176:282  */
  assign n414_o = n413_o & s4;
  /* tt_um_smallcpu.vhdl:176:256  */
  assign n415_o = n410_o | n414_o;
  /* tt_um_smallcpu.vhdl:176:297  */
  assign n416_o = s5 & b;
  /* tt_um_smallcpu.vhdl:176:303  */
  assign n417_o = n416_o & c;
  /* tt_um_smallcpu.vhdl:176:309  */
  assign n418_o = n417_o & s6;
  /* tt_um_smallcpu.vhdl:176:316  */
  assign n419_o = n418_o & g;
  /* tt_um_smallcpu.vhdl:176:290  */
  assign n420_o = n415_o | n419_o;
  /* tt_um_smallcpu.vhdl:176:330  */
  assign n421_o = s5 & b;
  /* tt_um_smallcpu.vhdl:176:336  */
  assign n422_o = n421_o & c;
  /* tt_um_smallcpu.vhdl:176:342  */
  assign n423_o = n422_o & f;
  /* tt_um_smallcpu.vhdl:176:348  */
  assign n424_o = n423_o & s4;
  /* tt_um_smallcpu.vhdl:176:323  */
  assign n425_o = n420_o | n424_o;
  /* tt_um_smallcpu.vhdl:176:363  */
  assign n426_o = s5 & c;
  /* tt_um_smallcpu.vhdl:176:369  */
  assign n427_o = n426_o & s2;
  /* tt_um_smallcpu.vhdl:176:376  */
  assign n428_o = n427_o & e;
  /* tt_um_smallcpu.vhdl:176:382  */
  assign n429_o = n428_o & s4;
  /* tt_um_smallcpu.vhdl:176:356  */
  assign n430_o = n425_o | n429_o;
  /* tt_um_smallcpu.vhdl:176:397  */
  assign n431_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:176:404  */
  assign n432_o = n431_o & s1;
  /* tt_um_smallcpu.vhdl:176:411  */
  assign n433_o = n432_o & d;
  /* tt_um_smallcpu.vhdl:176:417  */
  assign n434_o = n433_o & g;
  /* tt_um_smallcpu.vhdl:176:390  */
  assign n435_o = n430_o | n434_o;
  /* tt_um_smallcpu.vhdl:176:431  */
  assign n436_o = s5 & b;
  /* tt_um_smallcpu.vhdl:176:437  */
  assign n437_o = n436_o & d;
  /* tt_um_smallcpu.vhdl:176:443  */
  assign n438_o = n437_o & e;
  /* tt_um_smallcpu.vhdl:176:424  */
  assign n439_o = n435_o | n438_o;
  /* tt_um_smallcpu.vhdl:176:457  */
  assign n440_o = s5 & b;
  /* tt_um_smallcpu.vhdl:176:463  */
  assign n441_o = n440_o & c;
  /* tt_um_smallcpu.vhdl:176:469  */
  assign n442_o = n441_o & e;
  /* tt_um_smallcpu.vhdl:176:450  */
  assign n443_o = n439_o | n442_o;
  /* tt_um_smallcpu.vhdl:177:17  */
  assign n444_o = s5 & b;
  /* tt_um_smallcpu.vhdl:177:23  */
  assign n445_o = n444_o & c;
  /* tt_um_smallcpu.vhdl:177:29  */
  assign n446_o = n445_o & d;
  /* tt_um_smallcpu.vhdl:177:35  */
  assign n447_o = n446_o & e;
  /* tt_um_smallcpu.vhdl:177:41  */
  assign n448_o = n447_o & f;
  /* tt_um_smallcpu.vhdl:177:47  */
  assign n449_o = n448_o & g;
  /* tt_um_smallcpu.vhdl:177:61  */
  assign n450_o = s5 & c;
  /* tt_um_smallcpu.vhdl:177:67  */
  assign n451_o = n450_o & s2;
  /* tt_um_smallcpu.vhdl:177:74  */
  assign n452_o = n451_o & s3;
  /* tt_um_smallcpu.vhdl:177:81  */
  assign n453_o = n452_o & s6;
  /* tt_um_smallcpu.vhdl:177:88  */
  assign n454_o = n453_o & s4;
  /* tt_um_smallcpu.vhdl:177:54  */
  assign n455_o = n449_o | n454_o;
  /* tt_um_smallcpu.vhdl:177:103  */
  assign n456_o = s5 & b;
  /* tt_um_smallcpu.vhdl:177:109  */
  assign n457_o = n456_o & s2;
  /* tt_um_smallcpu.vhdl:177:116  */
  assign n458_o = n457_o & s3;
  /* tt_um_smallcpu.vhdl:177:123  */
  assign n459_o = n458_o & f;
  /* tt_um_smallcpu.vhdl:177:129  */
  assign n460_o = n459_o & g;
  /* tt_um_smallcpu.vhdl:177:96  */
  assign n461_o = n455_o | n460_o;
  /* tt_um_smallcpu.vhdl:177:143  */
  assign n462_o = s5 & b;
  /* tt_um_smallcpu.vhdl:177:149  */
  assign n463_o = n462_o & s1;
  /* tt_um_smallcpu.vhdl:177:156  */
  assign n464_o = n463_o & s3;
  /* tt_um_smallcpu.vhdl:177:163  */
  assign n465_o = n464_o & f;
  /* tt_um_smallcpu.vhdl:177:169  */
  assign n466_o = n465_o & g;
  /* tt_um_smallcpu.vhdl:177:136  */
  assign n467_o = n461_o | n466_o;
  /* tt_um_smallcpu.vhdl:177:183  */
  assign n468_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:177:190  */
  assign n469_o = n468_o & s1;
  /* tt_um_smallcpu.vhdl:177:197  */
  assign n470_o = n469_o & d;
  /* tt_um_smallcpu.vhdl:177:203  */
  assign n471_o = n470_o & f;
  /* tt_um_smallcpu.vhdl:177:209  */
  assign n472_o = n471_o & s4;
  /* tt_um_smallcpu.vhdl:177:176  */
  assign n473_o = n467_o | n472_o;
  /* tt_um_smallcpu.vhdl:177:224  */
  assign n474_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:177:231  */
  assign n475_o = n474_o & c;
  /* tt_um_smallcpu.vhdl:177:237  */
  assign n476_o = n475_o & d;
  /* tt_um_smallcpu.vhdl:177:243  */
  assign n477_o = n476_o & s6;
  /* tt_um_smallcpu.vhdl:177:250  */
  assign n478_o = n477_o & g;
  /* tt_um_smallcpu.vhdl:177:217  */
  assign n479_o = n473_o | n478_o;
  /* tt_um_smallcpu.vhdl:177:263  */
  assign n480_o = a & s0;
  /* tt_um_smallcpu.vhdl:177:270  */
  assign n481_o = n480_o & s1;
  /* tt_um_smallcpu.vhdl:177:277  */
  assign n482_o = n481_o & s2;
  /* tt_um_smallcpu.vhdl:177:284  */
  assign n483_o = n482_o & f;
  /* tt_um_smallcpu.vhdl:177:290  */
  assign n484_o = n483_o & g;
  /* tt_um_smallcpu.vhdl:177:257  */
  assign n485_o = n479_o | n484_o;
  /* tt_um_smallcpu.vhdl:177:304  */
  assign n486_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:177:311  */
  assign n487_o = n486_o & c;
  /* tt_um_smallcpu.vhdl:177:317  */
  assign n488_o = n487_o & s2;
  /* tt_um_smallcpu.vhdl:177:324  */
  assign n489_o = n488_o & s3;
  /* tt_um_smallcpu.vhdl:177:331  */
  assign n490_o = n489_o & s4;
  /* tt_um_smallcpu.vhdl:177:297  */
  assign n491_o = n485_o | n490_o;
  /* tt_um_smallcpu.vhdl:177:346  */
  assign n492_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:177:353  */
  assign n493_o = n492_o & c;
  /* tt_um_smallcpu.vhdl:177:359  */
  assign n494_o = n493_o & s2;
  /* tt_um_smallcpu.vhdl:177:366  */
  assign n495_o = n494_o & e;
  /* tt_um_smallcpu.vhdl:177:372  */
  assign n496_o = n495_o & g;
  /* tt_um_smallcpu.vhdl:177:339  */
  assign n497_o = n491_o | n496_o;
  /* tt_um_smallcpu.vhdl:177:386  */
  assign n498_o = s5 & b;
  /* tt_um_smallcpu.vhdl:177:392  */
  assign n499_o = n498_o & s1;
  /* tt_um_smallcpu.vhdl:177:399  */
  assign n500_o = n499_o & s2;
  /* tt_um_smallcpu.vhdl:177:406  */
  assign n501_o = n500_o & s3;
  /* tt_um_smallcpu.vhdl:177:413  */
  assign n502_o = n501_o & g;
  /* tt_um_smallcpu.vhdl:177:379  */
  assign n503_o = n497_o | n502_o;
  /* tt_um_smallcpu.vhdl:177:426  */
  assign n504_o = a & s0;
  /* tt_um_smallcpu.vhdl:177:433  */
  assign n505_o = n504_o & s1;
  /* tt_um_smallcpu.vhdl:177:440  */
  assign n506_o = n505_o & s2;
  /* tt_um_smallcpu.vhdl:177:447  */
  assign n507_o = n506_o & s3;
  /* tt_um_smallcpu.vhdl:177:454  */
  assign n508_o = n507_o & s4;
  /* tt_um_smallcpu.vhdl:177:420  */
  assign n509_o = n503_o | n508_o;
  /* tt_um_smallcpu.vhdl:177:469  */
  assign n510_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:177:476  */
  assign n511_o = n510_o & d;
  /* tt_um_smallcpu.vhdl:177:482  */
  assign n512_o = n511_o & e;
  /* tt_um_smallcpu.vhdl:177:488  */
  assign n513_o = n512_o & s4;
  /* tt_um_smallcpu.vhdl:177:462  */
  assign n514_o = n509_o | n513_o;
  /* tt_um_smallcpu.vhdl:178:17  */
  assign n515_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:178:24  */
  assign n516_o = n515_o & s1;
  /* tt_um_smallcpu.vhdl:178:31  */
  assign n517_o = n516_o & s2;
  /* tt_um_smallcpu.vhdl:178:38  */
  assign n518_o = n517_o & s3;
  /* tt_um_smallcpu.vhdl:178:45  */
  assign n519_o = n518_o & s6;
  /* tt_um_smallcpu.vhdl:178:52  */
  assign n520_o = n519_o & g;
  /* tt_um_smallcpu.vhdl:178:66  */
  assign n521_o = s5 & b;
  /* tt_um_smallcpu.vhdl:178:72  */
  assign n522_o = n521_o & s1;
  /* tt_um_smallcpu.vhdl:178:79  */
  assign n523_o = n522_o & d;
  /* tt_um_smallcpu.vhdl:178:85  */
  assign n524_o = n523_o & s3;
  /* tt_um_smallcpu.vhdl:178:92  */
  assign n525_o = n524_o & f;
  /* tt_um_smallcpu.vhdl:178:98  */
  assign n526_o = n525_o & g;
  /* tt_um_smallcpu.vhdl:178:59  */
  assign n527_o = n520_o | n526_o;
  /* tt_um_smallcpu.vhdl:178:112  */
  assign n528_o = s5 & b;
  /* tt_um_smallcpu.vhdl:178:118  */
  assign n529_o = n528_o & s1;
  /* tt_um_smallcpu.vhdl:178:125  */
  assign n530_o = n529_o & d;
  /* tt_um_smallcpu.vhdl:178:131  */
  assign n531_o = n530_o & e;
  /* tt_um_smallcpu.vhdl:178:137  */
  assign n532_o = n531_o & s6;
  /* tt_um_smallcpu.vhdl:178:144  */
  assign n533_o = n532_o & g;
  /* tt_um_smallcpu.vhdl:178:105  */
  assign n534_o = n527_o | n533_o;
  /* tt_um_smallcpu.vhdl:178:158  */
  assign n535_o = s5 & b;
  /* tt_um_smallcpu.vhdl:178:164  */
  assign n536_o = n535_o & c;
  /* tt_um_smallcpu.vhdl:178:170  */
  assign n537_o = n536_o & s2;
  /* tt_um_smallcpu.vhdl:178:177  */
  assign n538_o = n537_o & s3;
  /* tt_um_smallcpu.vhdl:178:184  */
  assign n539_o = n538_o & s6;
  /* tt_um_smallcpu.vhdl:178:191  */
  assign n540_o = n539_o & g;
  /* tt_um_smallcpu.vhdl:178:151  */
  assign n541_o = n534_o | n540_o;
  /* tt_um_smallcpu.vhdl:178:204  */
  assign n542_o = a & s0;
  /* tt_um_smallcpu.vhdl:178:211  */
  assign n543_o = n542_o & s1;
  /* tt_um_smallcpu.vhdl:178:218  */
  assign n544_o = n543_o & s2;
  /* tt_um_smallcpu.vhdl:178:225  */
  assign n545_o = n544_o & s3;
  /* tt_um_smallcpu.vhdl:178:232  */
  assign n546_o = n545_o & s6;
  /* tt_um_smallcpu.vhdl:178:239  */
  assign n547_o = n546_o & s4;
  /* tt_um_smallcpu.vhdl:178:198  */
  assign n548_o = n541_o | n547_o;
  /* tt_um_smallcpu.vhdl:178:254  */
  assign n549_o = s5 & b;
  /* tt_um_smallcpu.vhdl:178:260  */
  assign n550_o = n549_o & d;
  /* tt_um_smallcpu.vhdl:178:266  */
  assign n551_o = n550_o & e;
  /* tt_um_smallcpu.vhdl:178:272  */
  assign n552_o = n551_o & f;
  /* tt_um_smallcpu.vhdl:178:278  */
  assign n553_o = n552_o & s4;
  /* tt_um_smallcpu.vhdl:178:247  */
  assign n554_o = n548_o | n553_o;
  /* tt_um_smallcpu.vhdl:178:293  */
  assign n555_o = s5 & b;
  /* tt_um_smallcpu.vhdl:178:299  */
  assign n556_o = n555_o & c;
  /* tt_um_smallcpu.vhdl:178:305  */
  assign n557_o = n556_o & d;
  /* tt_um_smallcpu.vhdl:178:311  */
  assign n558_o = n557_o & e;
  /* tt_um_smallcpu.vhdl:178:317  */
  assign n559_o = n558_o & f;
  /* tt_um_smallcpu.vhdl:178:286  */
  assign n560_o = n554_o | n559_o;
  /* tt_um_smallcpu.vhdl:179:18  */
  assign n561_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:179:25  */
  assign n562_o = n561_o & s1;
  /* tt_um_smallcpu.vhdl:179:32  */
  assign n563_o = n562_o & d;
  /* tt_um_smallcpu.vhdl:179:38  */
  assign n564_o = n563_o & e;
  /* tt_um_smallcpu.vhdl:179:44  */
  assign n565_o = n564_o & f;
  /* tt_um_smallcpu.vhdl:179:50  */
  assign n566_o = n565_o & s4;
  /* tt_um_smallcpu.vhdl:179:65  */
  assign n567_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:179:72  */
  assign n568_o = n567_o & c;
  /* tt_um_smallcpu.vhdl:179:78  */
  assign n569_o = n568_o & s2;
  /* tt_um_smallcpu.vhdl:179:85  */
  assign n570_o = n569_o & s3;
  /* tt_um_smallcpu.vhdl:179:92  */
  assign n571_o = n570_o & s6;
  /* tt_um_smallcpu.vhdl:179:99  */
  assign n572_o = n571_o & g;
  /* tt_um_smallcpu.vhdl:179:58  */
  assign n573_o = n566_o | n572_o;
  /* tt_um_smallcpu.vhdl:179:113  */
  assign n574_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:179:120  */
  assign n575_o = n574_o & c;
  /* tt_um_smallcpu.vhdl:179:126  */
  assign n576_o = n575_o & s2;
  /* tt_um_smallcpu.vhdl:179:133  */
  assign n577_o = n576_o & s3;
  /* tt_um_smallcpu.vhdl:179:140  */
  assign n578_o = n577_o & f;
  /* tt_um_smallcpu.vhdl:179:146  */
  assign n579_o = n578_o & s4;
  /* tt_um_smallcpu.vhdl:179:106  */
  assign n580_o = n573_o | n579_o;
  /* tt_um_smallcpu.vhdl:179:161  */
  assign n581_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:179:168  */
  assign n582_o = n581_o & c;
  /* tt_um_smallcpu.vhdl:179:174  */
  assign n583_o = n582_o & d;
  /* tt_um_smallcpu.vhdl:179:180  */
  assign n584_o = n583_o & e;
  /* tt_um_smallcpu.vhdl:179:186  */
  assign n585_o = n584_o & f;
  /* tt_um_smallcpu.vhdl:179:192  */
  assign n586_o = n585_o & g;
  /* tt_um_smallcpu.vhdl:179:154  */
  assign n587_o = n580_o | n586_o;
  /* tt_um_smallcpu.vhdl:179:206  */
  assign n588_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:179:213  */
  assign n589_o = n588_o & s2;
  /* tt_um_smallcpu.vhdl:179:220  */
  assign n590_o = n589_o & s3;
  /* tt_um_smallcpu.vhdl:179:227  */
  assign n591_o = n590_o & f;
  /* tt_um_smallcpu.vhdl:179:233  */
  assign n592_o = n591_o & g;
  /* tt_um_smallcpu.vhdl:179:199  */
  assign n593_o = n587_o | n592_o;
  /* tt_um_smallcpu.vhdl:179:247  */
  assign n594_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:179:254  */
  assign n595_o = n594_o & s1;
  /* tt_um_smallcpu.vhdl:179:261  */
  assign n596_o = n595_o & e;
  /* tt_um_smallcpu.vhdl:179:267  */
  assign n597_o = n596_o & s6;
  /* tt_um_smallcpu.vhdl:179:274  */
  assign n598_o = n597_o & g;
  /* tt_um_smallcpu.vhdl:179:240  */
  assign n599_o = n593_o | n598_o;
  /* tt_um_smallcpu.vhdl:179:288  */
  assign n600_o = s5 & b;
  /* tt_um_smallcpu.vhdl:179:294  */
  assign n601_o = n600_o & s1;
  /* tt_um_smallcpu.vhdl:179:301  */
  assign n602_o = n601_o & s2;
  /* tt_um_smallcpu.vhdl:179:308  */
  assign n603_o = n602_o & f;
  /* tt_um_smallcpu.vhdl:179:281  */
  assign n604_o = n599_o | n603_o;
  /* tt_um_smallcpu.vhdl:180:18  */
  assign n605_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:180:25  */
  assign n606_o = n605_o & c;
  /* tt_um_smallcpu.vhdl:180:31  */
  assign n607_o = n606_o & d;
  /* tt_um_smallcpu.vhdl:180:37  */
  assign n608_o = n607_o & s3;
  /* tt_um_smallcpu.vhdl:180:44  */
  assign n609_o = n608_o & f;
  /* tt_um_smallcpu.vhdl:180:50  */
  assign n610_o = n609_o & g;
  /* tt_um_smallcpu.vhdl:180:63  */
  assign n611_o = a & s0;
  /* tt_um_smallcpu.vhdl:180:70  */
  assign n612_o = n611_o & s1;
  /* tt_um_smallcpu.vhdl:180:77  */
  assign n613_o = n612_o & s2;
  /* tt_um_smallcpu.vhdl:180:84  */
  assign n614_o = n613_o & e;
  /* tt_um_smallcpu.vhdl:180:90  */
  assign n615_o = n614_o & s6;
  /* tt_um_smallcpu.vhdl:180:97  */
  assign n616_o = n615_o & g;
  /* tt_um_smallcpu.vhdl:180:57  */
  assign n617_o = n610_o | n616_o;
  /* tt_um_smallcpu.vhdl:180:110  */
  assign n618_o = a & s0;
  /* tt_um_smallcpu.vhdl:180:117  */
  assign n619_o = n618_o & s1;
  /* tt_um_smallcpu.vhdl:180:124  */
  assign n620_o = n619_o & s2;
  /* tt_um_smallcpu.vhdl:180:131  */
  assign n621_o = n620_o & e;
  /* tt_um_smallcpu.vhdl:180:137  */
  assign n622_o = n621_o & f;
  /* tt_um_smallcpu.vhdl:180:143  */
  assign n623_o = n622_o & s4;
  /* tt_um_smallcpu.vhdl:180:104  */
  assign n624_o = n617_o | n623_o;
  /* tt_um_smallcpu.vhdl:180:158  */
  assign n625_o = s5 & b;
  /* tt_um_smallcpu.vhdl:180:164  */
  assign n626_o = n625_o & s1;
  /* tt_um_smallcpu.vhdl:180:171  */
  assign n627_o = n626_o & d;
  /* tt_um_smallcpu.vhdl:180:177  */
  assign n628_o = n627_o & s3;
  /* tt_um_smallcpu.vhdl:180:184  */
  assign n629_o = n628_o & s4;
  /* tt_um_smallcpu.vhdl:180:151  */
  assign n630_o = n624_o | n629_o;
  /* tt_um_smallcpu.vhdl:180:199  */
  assign n631_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:180:206  */
  assign n632_o = n631_o & c;
  /* tt_um_smallcpu.vhdl:180:212  */
  assign n633_o = n632_o & d;
  /* tt_um_smallcpu.vhdl:180:218  */
  assign n634_o = n633_o & e;
  /* tt_um_smallcpu.vhdl:180:224  */
  assign n635_o = n634_o & s6;
  /* tt_um_smallcpu.vhdl:180:192  */
  assign n636_o = n630_o | n635_o;
  /* tt_um_smallcpu.vhdl:180:239  */
  assign n637_o = s5 & b;
  /* tt_um_smallcpu.vhdl:180:245  */
  assign n638_o = n637_o & s1;
  /* tt_um_smallcpu.vhdl:180:252  */
  assign n639_o = n638_o & d;
  /* tt_um_smallcpu.vhdl:180:258  */
  assign n640_o = n639_o & s3;
  /* tt_um_smallcpu.vhdl:180:265  */
  assign n641_o = n640_o & s6;
  /* tt_um_smallcpu.vhdl:180:232  */
  assign n642_o = n636_o | n641_o;
  /* tt_um_smallcpu.vhdl:180:280  */
  assign n643_o = s5 & b;
  /* tt_um_smallcpu.vhdl:180:286  */
  assign n644_o = n643_o & s1;
  /* tt_um_smallcpu.vhdl:180:293  */
  assign n645_o = n644_o & s2;
  /* tt_um_smallcpu.vhdl:180:300  */
  assign n646_o = n645_o & e;
  /* tt_um_smallcpu.vhdl:180:273  */
  assign n647_o = n642_o | n646_o;
  /* tt_um_smallcpu.vhdl:181:18  */
  assign n648_o = s5 & b;
  /* tt_um_smallcpu.vhdl:181:24  */
  assign n649_o = n648_o & s1;
  /* tt_um_smallcpu.vhdl:181:31  */
  assign n650_o = n649_o & d;
  /* tt_um_smallcpu.vhdl:181:37  */
  assign n651_o = n650_o & s3;
  /* tt_um_smallcpu.vhdl:181:44  */
  assign n652_o = n651_o & f;
  /* tt_um_smallcpu.vhdl:181:50  */
  assign n653_o = n652_o & s4;
  /* tt_um_smallcpu.vhdl:181:64  */
  assign n654_o = a & s0;
  /* tt_um_smallcpu.vhdl:181:71  */
  assign n655_o = n654_o & s1;
  /* tt_um_smallcpu.vhdl:181:78  */
  assign n656_o = n655_o & s2;
  /* tt_um_smallcpu.vhdl:181:85  */
  assign n657_o = n656_o & e;
  /* tt_um_smallcpu.vhdl:181:91  */
  assign n658_o = n657_o & s6;
  /* tt_um_smallcpu.vhdl:181:98  */
  assign n659_o = n658_o & g;
  /* tt_um_smallcpu.vhdl:181:58  */
  assign n660_o = n653_o | n659_o;
  /* tt_um_smallcpu.vhdl:181:111  */
  assign n661_o = a & s0;
  /* tt_um_smallcpu.vhdl:181:118  */
  assign n662_o = n661_o & s1;
  /* tt_um_smallcpu.vhdl:181:125  */
  assign n663_o = n662_o & s2;
  /* tt_um_smallcpu.vhdl:181:132  */
  assign n664_o = n663_o & e;
  /* tt_um_smallcpu.vhdl:181:138  */
  assign n665_o = n664_o & f;
  /* tt_um_smallcpu.vhdl:181:144  */
  assign n666_o = n665_o & s4;
  /* tt_um_smallcpu.vhdl:181:105  */
  assign n667_o = n660_o | n666_o;
  /* tt_um_smallcpu.vhdl:181:159  */
  assign n668_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:181:166  */
  assign n669_o = n668_o & s2;
  /* tt_um_smallcpu.vhdl:181:173  */
  assign n670_o = n669_o & e;
  /* tt_um_smallcpu.vhdl:181:179  */
  assign n671_o = n670_o & f;
  /* tt_um_smallcpu.vhdl:181:185  */
  assign n672_o = n671_o & g;
  /* tt_um_smallcpu.vhdl:181:152  */
  assign n673_o = n667_o | n672_o;
  /* tt_um_smallcpu.vhdl:181:199  */
  assign n674_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:181:206  */
  assign n675_o = n674_o & d;
  /* tt_um_smallcpu.vhdl:181:212  */
  assign n676_o = n675_o & s3;
  /* tt_um_smallcpu.vhdl:181:219  */
  assign n677_o = n676_o & s6;
  /* tt_um_smallcpu.vhdl:181:226  */
  assign n678_o = n677_o & s4;
  /* tt_um_smallcpu.vhdl:181:192  */
  assign n679_o = n673_o | n678_o;
  /* tt_um_smallcpu.vhdl:181:241  */
  assign n680_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:181:248  */
  assign n681_o = n680_o & c;
  /* tt_um_smallcpu.vhdl:181:254  */
  assign n682_o = n681_o & s3;
  /* tt_um_smallcpu.vhdl:181:261  */
  assign n683_o = n682_o & f;
  /* tt_um_smallcpu.vhdl:181:267  */
  assign n684_o = n683_o & g;
  /* tt_um_smallcpu.vhdl:181:234  */
  assign n685_o = n679_o | n684_o;
  /* tt_um_smallcpu.vhdl:181:281  */
  assign n686_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:181:288  */
  assign n687_o = n686_o & c;
  /* tt_um_smallcpu.vhdl:181:294  */
  assign n688_o = n687_o & s2;
  /* tt_um_smallcpu.vhdl:181:301  */
  assign n689_o = n688_o & e;
  /* tt_um_smallcpu.vhdl:181:307  */
  assign n690_o = n689_o & f;
  /* tt_um_smallcpu.vhdl:181:274  */
  assign n691_o = n685_o | n690_o;
  /* tt_um_smallcpu.vhdl:181:321  */
  assign n692_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:181:328  */
  assign n693_o = n692_o & c;
  /* tt_um_smallcpu.vhdl:181:334  */
  assign n694_o = n693_o & d;
  /* tt_um_smallcpu.vhdl:181:340  */
  assign n695_o = n694_o & s6;
  /* tt_um_smallcpu.vhdl:181:314  */
  assign n696_o = n691_o | n695_o;
  /* tt_um_smallcpu.vhdl:181:355  */
  assign n697_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:181:362  */
  assign n698_o = n697_o & c;
  /* tt_um_smallcpu.vhdl:181:368  */
  assign n699_o = n698_o & d;
  /* tt_um_smallcpu.vhdl:181:374  */
  assign n700_o = n699_o & s3;
  /* tt_um_smallcpu.vhdl:181:348  */
  assign n701_o = n696_o | n700_o;
  /* tt_um_smallcpu.vhdl:182:18  */
  assign n702_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:182:25  */
  assign n703_o = n702_o & d;
  /* tt_um_smallcpu.vhdl:182:31  */
  assign n704_o = n703_o & e;
  /* tt_um_smallcpu.vhdl:182:37  */
  assign n705_o = n704_o & f;
  /* tt_um_smallcpu.vhdl:182:43  */
  assign n706_o = n705_o & g;
  /* tt_um_smallcpu.vhdl:182:57  */
  assign n707_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:182:64  */
  assign n708_o = n707_o & c;
  /* tt_um_smallcpu.vhdl:182:70  */
  assign n709_o = n708_o & d;
  /* tt_um_smallcpu.vhdl:182:76  */
  assign n710_o = n709_o & f;
  /* tt_um_smallcpu.vhdl:182:82  */
  assign n711_o = n710_o & s4;
  /* tt_um_smallcpu.vhdl:182:50  */
  assign n712_o = n706_o | n711_o;
  /* tt_um_smallcpu.vhdl:182:97  */
  assign n713_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:182:104  */
  assign n714_o = n713_o & s2;
  /* tt_um_smallcpu.vhdl:182:111  */
  assign n715_o = n714_o & e;
  /* tt_um_smallcpu.vhdl:182:117  */
  assign n716_o = n715_o & s6;
  /* tt_um_smallcpu.vhdl:182:90  */
  assign n717_o = n712_o | n716_o;
  /* tt_um_smallcpu.vhdl:182:132  */
  assign n718_o = s5 & b;
  /* tt_um_smallcpu.vhdl:182:138  */
  assign n719_o = n718_o & s1;
  /* tt_um_smallcpu.vhdl:182:145  */
  assign n720_o = n719_o & s3;
  /* tt_um_smallcpu.vhdl:182:152  */
  assign n721_o = n720_o & s6;
  /* tt_um_smallcpu.vhdl:182:125  */
  assign n722_o = n717_o | n721_o;
  /* tt_um_smallcpu.vhdl:182:167  */
  assign n723_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:182:174  */
  assign n724_o = n723_o & c;
  /* tt_um_smallcpu.vhdl:182:180  */
  assign n725_o = n724_o & s2;
  /* tt_um_smallcpu.vhdl:182:187  */
  assign n726_o = n725_o & s3;
  /* tt_um_smallcpu.vhdl:182:160  */
  assign n727_o = n722_o | n726_o;
  /* tt_um_smallcpu.vhdl:182:202  */
  assign n728_o = s5 & b;
  /* tt_um_smallcpu.vhdl:182:208  */
  assign n729_o = n728_o & s1;
  /* tt_um_smallcpu.vhdl:182:215  */
  assign n730_o = n729_o & s2;
  /* tt_um_smallcpu.vhdl:182:222  */
  assign n731_o = n730_o & s3;
  /* tt_um_smallcpu.vhdl:182:195  */
  assign n732_o = n727_o | n731_o;
  /* tt_um_smallcpu.vhdl:182:237  */
  assign n733_o = s0 & s1;
  /* tt_um_smallcpu.vhdl:182:244  */
  assign n734_o = n733_o & s2;
  /* tt_um_smallcpu.vhdl:182:251  */
  assign n735_o = n734_o & e;
  /* tt_um_smallcpu.vhdl:182:257  */
  assign n736_o = n735_o & s6;
  /* tt_um_smallcpu.vhdl:182:264  */
  assign n737_o = n736_o & g;
  /* tt_um_smallcpu.vhdl:182:230  */
  assign n738_o = n732_o | n737_o;
  /* tt_um_smallcpu.vhdl:182:278  */
  assign n739_o = s0 & s1;
  /* tt_um_smallcpu.vhdl:182:285  */
  assign n740_o = n739_o & s2;
  /* tt_um_smallcpu.vhdl:182:292  */
  assign n741_o = n740_o & e;
  /* tt_um_smallcpu.vhdl:182:298  */
  assign n742_o = n741_o & f;
  /* tt_um_smallcpu.vhdl:182:304  */
  assign n743_o = n742_o & s4;
  /* tt_um_smallcpu.vhdl:182:271  */
  assign n744_o = n738_o | n743_o;
  /* tt_um_smallcpu.vhdl:183:18  */
  assign n745_o = s5 & b;
  /* tt_um_smallcpu.vhdl:183:24  */
  assign n746_o = n745_o & c;
  /* tt_um_smallcpu.vhdl:183:30  */
  assign n747_o = n746_o & s2;
  /* tt_um_smallcpu.vhdl:183:37  */
  assign n748_o = n747_o & s3;
  /* tt_um_smallcpu.vhdl:183:44  */
  assign n749_o = n748_o & s6;
  /* tt_um_smallcpu.vhdl:183:51  */
  assign n750_o = n749_o & g;
  /* tt_um_smallcpu.vhdl:183:65  */
  assign n751_o = s5 & b;
  /* tt_um_smallcpu.vhdl:183:71  */
  assign n752_o = n751_o & c;
  /* tt_um_smallcpu.vhdl:183:77  */
  assign n753_o = n752_o & s2;
  /* tt_um_smallcpu.vhdl:183:84  */
  assign n754_o = n753_o & s3;
  /* tt_um_smallcpu.vhdl:183:91  */
  assign n755_o = n754_o & f;
  /* tt_um_smallcpu.vhdl:183:97  */
  assign n756_o = n755_o & s4;
  /* tt_um_smallcpu.vhdl:183:58  */
  assign n757_o = n750_o | n756_o;
  /* tt_um_smallcpu.vhdl:183:111  */
  assign n758_o = a & s0;
  /* tt_um_smallcpu.vhdl:183:118  */
  assign n759_o = n758_o & s1;
  /* tt_um_smallcpu.vhdl:183:125  */
  assign n760_o = n759_o & s2;
  /* tt_um_smallcpu.vhdl:183:132  */
  assign n761_o = n760_o & s3;
  /* tt_um_smallcpu.vhdl:183:139  */
  assign n762_o = n761_o & s6;
  /* tt_um_smallcpu.vhdl:183:146  */
  assign n763_o = n762_o & s4;
  /* tt_um_smallcpu.vhdl:183:105  */
  assign n764_o = n757_o | n763_o;
  /* tt_um_smallcpu.vhdl:183:161  */
  assign n765_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:183:168  */
  assign n766_o = n765_o & d;
  /* tt_um_smallcpu.vhdl:183:174  */
  assign n767_o = n766_o & e;
  /* tt_um_smallcpu.vhdl:183:180  */
  assign n768_o = n767_o & s6;
  /* tt_um_smallcpu.vhdl:183:187  */
  assign n769_o = n768_o & s4;
  /* tt_um_smallcpu.vhdl:183:154  */
  assign n770_o = n764_o | n769_o;
  /* tt_um_smallcpu.vhdl:183:202  */
  assign n771_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:183:209  */
  assign n772_o = n771_o & s1;
  /* tt_um_smallcpu.vhdl:183:216  */
  assign n773_o = n772_o & e;
  /* tt_um_smallcpu.vhdl:183:222  */
  assign n774_o = n773_o & f;
  /* tt_um_smallcpu.vhdl:183:228  */
  assign n775_o = n774_o & s4;
  /* tt_um_smallcpu.vhdl:183:195  */
  assign n776_o = n770_o | n775_o;
  /* tt_um_smallcpu.vhdl:183:243  */
  assign n777_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:183:250  */
  assign n778_o = n777_o & s1;
  /* tt_um_smallcpu.vhdl:183:257  */
  assign n779_o = n778_o & s2;
  /* tt_um_smallcpu.vhdl:183:264  */
  assign n780_o = n779_o & f;
  /* tt_um_smallcpu.vhdl:183:270  */
  assign n781_o = n780_o & s4;
  /* tt_um_smallcpu.vhdl:183:236  */
  assign n782_o = n776_o | n781_o;
  /* tt_um_smallcpu.vhdl:183:285  */
  assign n783_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:183:292  */
  assign n784_o = n783_o & c;
  /* tt_um_smallcpu.vhdl:183:298  */
  assign n785_o = n784_o & d;
  /* tt_um_smallcpu.vhdl:183:304  */
  assign n786_o = n785_o & s3;
  /* tt_um_smallcpu.vhdl:183:311  */
  assign n787_o = n786_o & g;
  /* tt_um_smallcpu.vhdl:183:278  */
  assign n788_o = n782_o | n787_o;
  /* tt_um_smallcpu.vhdl:183:325  */
  assign n789_o = s5 & b;
  /* tt_um_smallcpu.vhdl:183:331  */
  assign n790_o = n789_o & s1;
  /* tt_um_smallcpu.vhdl:183:338  */
  assign n791_o = n790_o & s2;
  /* tt_um_smallcpu.vhdl:183:345  */
  assign n792_o = n791_o & e;
  /* tt_um_smallcpu.vhdl:183:351  */
  assign n793_o = n792_o & g;
  /* tt_um_smallcpu.vhdl:183:318  */
  assign n794_o = n788_o | n793_o;
  /* tt_um_smallcpu.vhdl:183:365  */
  assign n795_o = s5 & b;
  /* tt_um_smallcpu.vhdl:183:371  */
  assign n796_o = n795_o & s1;
  /* tt_um_smallcpu.vhdl:183:378  */
  assign n797_o = n796_o & d;
  /* tt_um_smallcpu.vhdl:183:384  */
  assign n798_o = n797_o & s3;
  /* tt_um_smallcpu.vhdl:183:391  */
  assign n799_o = n798_o & g;
  /* tt_um_smallcpu.vhdl:183:358  */
  assign n800_o = n794_o | n799_o;
  /* tt_um_smallcpu.vhdl:183:405  */
  assign n801_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:183:412  */
  assign n802_o = n801_o & s3;
  /* tt_um_smallcpu.vhdl:183:419  */
  assign n803_o = n802_o & f;
  /* tt_um_smallcpu.vhdl:183:425  */
  assign n804_o = n803_o & g;
  /* tt_um_smallcpu.vhdl:183:398  */
  assign n805_o = n800_o | n804_o;
  /* tt_um_smallcpu.vhdl:183:439  */
  assign n806_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:183:446  */
  assign n807_o = n806_o & d;
  /* tt_um_smallcpu.vhdl:183:452  */
  assign n808_o = n807_o & s6;
  /* tt_um_smallcpu.vhdl:183:459  */
  assign n809_o = n808_o & s4;
  /* tt_um_smallcpu.vhdl:183:432  */
  assign n810_o = n805_o | n809_o;
  /* tt_um_smallcpu.vhdl:183:474  */
  assign n811_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:183:481  */
  assign n812_o = n811_o & d;
  /* tt_um_smallcpu.vhdl:183:487  */
  assign n813_o = n812_o & e;
  /* tt_um_smallcpu.vhdl:183:493  */
  assign n814_o = n813_o & s6;
  /* tt_um_smallcpu.vhdl:183:467  */
  assign n815_o = n810_o | n814_o;
  /* tt_um_smallcpu.vhdl:183:508  */
  assign n816_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:183:515  */
  assign n817_o = n816_o & c;
  /* tt_um_smallcpu.vhdl:183:521  */
  assign n818_o = n817_o & e;
  /* tt_um_smallcpu.vhdl:183:527  */
  assign n819_o = n818_o & s6;
  /* tt_um_smallcpu.vhdl:183:501  */
  assign n820_o = n815_o | n819_o;
  /* tt_um_smallcpu.vhdl:183:542  */
  assign n821_o = s0 & s1;
  /* tt_um_smallcpu.vhdl:183:549  */
  assign n822_o = n821_o & s2;
  /* tt_um_smallcpu.vhdl:183:556  */
  assign n823_o = n822_o & s3;
  /* tt_um_smallcpu.vhdl:183:563  */
  assign n824_o = n823_o & f;
  /* tt_um_smallcpu.vhdl:183:569  */
  assign n825_o = n824_o & g;
  /* tt_um_smallcpu.vhdl:183:535  */
  assign n826_o = n820_o | n825_o;
  /* tt_um_smallcpu.vhdl:184:14  */
  assign n827_o = s5 & d;
  /* tt_um_smallcpu.vhdl:184:20  */
  assign n828_o = n827_o & s3;
  /* tt_um_smallcpu.vhdl:184:27  */
  assign n829_o = n828_o & f;
  /* tt_um_smallcpu.vhdl:184:33  */
  assign n830_o = n829_o & s4;
  /* tt_um_smallcpu.vhdl:184:48  */
  assign n831_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:184:55  */
  assign n832_o = n831_o & e;
  /* tt_um_smallcpu.vhdl:184:61  */
  assign n833_o = n832_o & s6;
  /* tt_um_smallcpu.vhdl:184:68  */
  assign n834_o = n833_o & s4;
  /* tt_um_smallcpu.vhdl:184:41  */
  assign n835_o = n830_o | n834_o;
  /* tt_um_smallcpu.vhdl:184:83  */
  assign n836_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:184:90  */
  assign n837_o = n836_o & e;
  /* tt_um_smallcpu.vhdl:184:96  */
  assign n838_o = n837_o & f;
  /* tt_um_smallcpu.vhdl:184:102  */
  assign n839_o = n838_o & g;
  /* tt_um_smallcpu.vhdl:184:76  */
  assign n840_o = n835_o | n839_o;
  /* tt_um_smallcpu.vhdl:184:116  */
  assign n841_o = s5 & c;
  /* tt_um_smallcpu.vhdl:184:122  */
  assign n842_o = n841_o & s2;
  /* tt_um_smallcpu.vhdl:184:129  */
  assign n843_o = n842_o & s3;
  /* tt_um_smallcpu.vhdl:184:136  */
  assign n844_o = n843_o & s4;
  /* tt_um_smallcpu.vhdl:184:109  */
  assign n845_o = n840_o | n844_o;
  /* tt_um_smallcpu.vhdl:184:151  */
  assign n846_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:184:158  */
  assign n847_o = n846_o & d;
  /* tt_um_smallcpu.vhdl:184:164  */
  assign n848_o = n847_o & s3;
  /* tt_um_smallcpu.vhdl:184:171  */
  assign n849_o = n848_o & s6;
  /* tt_um_smallcpu.vhdl:184:144  */
  assign n850_o = n845_o | n849_o;
  /* tt_um_smallcpu.vhdl:184:186  */
  assign n851_o = s5 & c;
  /* tt_um_smallcpu.vhdl:184:192  */
  assign n852_o = n851_o & s2;
  /* tt_um_smallcpu.vhdl:184:199  */
  assign n853_o = n852_o & s3;
  /* tt_um_smallcpu.vhdl:184:206  */
  assign n854_o = n853_o & f;
  /* tt_um_smallcpu.vhdl:184:179  */
  assign n855_o = n850_o | n854_o;
  /* tt_um_smallcpu.vhdl:184:220  */
  assign n856_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:184:227  */
  assign n857_o = n856_o & d;
  /* tt_um_smallcpu.vhdl:184:233  */
  assign n858_o = n857_o & s6;
  /* tt_um_smallcpu.vhdl:184:213  */
  assign n859_o = n855_o | n858_o;
  /* tt_um_smallcpu.vhdl:184:248  */
  assign n860_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:184:255  */
  assign n861_o = n860_o & s2;
  /* tt_um_smallcpu.vhdl:184:262  */
  assign n862_o = n861_o & e;
  /* tt_um_smallcpu.vhdl:184:241  */
  assign n863_o = n859_o | n862_o;
  /* tt_um_smallcpu.vhdl:184:276  */
  assign n864_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:184:283  */
  assign n865_o = n864_o & d;
  /* tt_um_smallcpu.vhdl:184:289  */
  assign n866_o = n865_o & s3;
  /* tt_um_smallcpu.vhdl:184:269  */
  assign n867_o = n863_o | n866_o;
  /* tt_um_smallcpu.vhdl:184:304  */
  assign n868_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:184:311  */
  assign n869_o = n868_o & s1;
  /* tt_um_smallcpu.vhdl:184:318  */
  assign n870_o = n869_o & d;
  /* tt_um_smallcpu.vhdl:184:297  */
  assign n871_o = n867_o | n870_o;
  /* tt_um_smallcpu.vhdl:184:332  */
  assign n872_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:184:339  */
  assign n873_o = n872_o & c;
  /* tt_um_smallcpu.vhdl:184:345  */
  assign n874_o = n873_o & s2;
  /* tt_um_smallcpu.vhdl:184:325  */
  assign n875_o = n871_o | n874_o;
  /* tt_um_smallcpu.vhdl:184:360  */
  assign n876_o = s0 & s1;
  /* tt_um_smallcpu.vhdl:184:367  */
  assign n877_o = n876_o & s2;
  /* tt_um_smallcpu.vhdl:184:374  */
  assign n878_o = n877_o & g;
  /* tt_um_smallcpu.vhdl:184:353  */
  assign n879_o = n875_o | n878_o;
  /* tt_um_smallcpu.vhdl:184:388  */
  assign n880_o = s0 & s1;
  /* tt_um_smallcpu.vhdl:184:395  */
  assign n881_o = n880_o & s2;
  /* tt_um_smallcpu.vhdl:184:402  */
  assign n882_o = n881_o & f;
  /* tt_um_smallcpu.vhdl:184:381  */
  assign n883_o = n879_o | n882_o;
  /* tt_um_smallcpu.vhdl:185:14  */
  assign n884_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:185:21  */
  assign n885_o = n884_o & d;
  /* tt_um_smallcpu.vhdl:185:27  */
  assign n886_o = n885_o & s3;
  /* tt_um_smallcpu.vhdl:185:34  */
  assign n887_o = n886_o & s6;
  /* tt_um_smallcpu.vhdl:185:41  */
  assign n888_o = n887_o & s4;
  /* tt_um_smallcpu.vhdl:185:56  */
  assign n889_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:185:63  */
  assign n890_o = n889_o & s2;
  /* tt_um_smallcpu.vhdl:185:70  */
  assign n891_o = n890_o & f;
  /* tt_um_smallcpu.vhdl:185:76  */
  assign n892_o = n891_o & s4;
  /* tt_um_smallcpu.vhdl:185:49  */
  assign n893_o = n888_o | n892_o;
  /* tt_um_smallcpu.vhdl:185:91  */
  assign n894_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:185:98  */
  assign n895_o = n894_o & d;
  /* tt_um_smallcpu.vhdl:185:104  */
  assign n896_o = n895_o & f;
  /* tt_um_smallcpu.vhdl:185:110  */
  assign n897_o = n896_o & g;
  /* tt_um_smallcpu.vhdl:185:84  */
  assign n898_o = n893_o | n897_o;
  /* tt_um_smallcpu.vhdl:185:124  */
  assign n899_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:185:131  */
  assign n900_o = n899_o & s1;
  /* tt_um_smallcpu.vhdl:185:138  */
  assign n901_o = n900_o & f;
  /* tt_um_smallcpu.vhdl:185:144  */
  assign n902_o = n901_o & g;
  /* tt_um_smallcpu.vhdl:185:117  */
  assign n903_o = n898_o | n902_o;
  /* tt_um_smallcpu.vhdl:185:158  */
  assign n904_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:185:165  */
  assign n905_o = n904_o & c;
  /* tt_um_smallcpu.vhdl:185:171  */
  assign n906_o = n905_o & s6;
  /* tt_um_smallcpu.vhdl:185:151  */
  assign n907_o = n903_o | n906_o;
  /* tt_um_smallcpu.vhdl:185:186  */
  assign n908_o = s5 & b;
  /* tt_um_smallcpu.vhdl:185:192  */
  assign n909_o = n908_o & s1;
  /* tt_um_smallcpu.vhdl:185:199  */
  assign n910_o = n909_o & s2;
  /* tt_um_smallcpu.vhdl:185:179  */
  assign n911_o = n907_o | n910_o;
  /* tt_um_smallcpu.vhdl:185:214  */
  assign n912_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:185:221  */
  assign n913_o = n912_o & e;
  /* tt_um_smallcpu.vhdl:185:207  */
  assign n914_o = n911_o | n913_o;
  /* tt_um_smallcpu.vhdl:185:235  */
  assign n915_o = s0 & s1;
  /* tt_um_smallcpu.vhdl:185:242  */
  assign n916_o = n915_o & s2;
  /* tt_um_smallcpu.vhdl:185:249  */
  assign n917_o = n916_o & e;
  /* tt_um_smallcpu.vhdl:185:255  */
  assign n918_o = n917_o & s6;
  /* tt_um_smallcpu.vhdl:185:262  */
  assign n919_o = n918_o & g;
  /* tt_um_smallcpu.vhdl:185:228  */
  assign n920_o = n914_o | n919_o;
  /* tt_um_smallcpu.vhdl:185:276  */
  assign n921_o = s0 & s1;
  /* tt_um_smallcpu.vhdl:185:283  */
  assign n922_o = n921_o & s2;
  /* tt_um_smallcpu.vhdl:185:290  */
  assign n923_o = n922_o & e;
  /* tt_um_smallcpu.vhdl:185:296  */
  assign n924_o = n923_o & f;
  /* tt_um_smallcpu.vhdl:185:302  */
  assign n925_o = n924_o & s4;
  /* tt_um_smallcpu.vhdl:185:269  */
  assign n926_o = n920_o | n925_o;
  /* tt_um_smallcpu.vhdl:186:17  */
  assign n927_o = s5 & c;
  /* tt_um_smallcpu.vhdl:186:23  */
  assign n928_o = n927_o & s2;
  /* tt_um_smallcpu.vhdl:186:30  */
  assign n929_o = n928_o & s3;
  /* tt_um_smallcpu.vhdl:186:37  */
  assign n930_o = n929_o & f;
  /* tt_um_smallcpu.vhdl:186:43  */
  assign n931_o = n930_o & g;
  /* tt_um_smallcpu.vhdl:186:57  */
  assign n932_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:186:64  */
  assign n933_o = n932_o & d;
  /* tt_um_smallcpu.vhdl:186:70  */
  assign n934_o = n933_o & s3;
  /* tt_um_smallcpu.vhdl:186:77  */
  assign n935_o = n934_o & s4;
  /* tt_um_smallcpu.vhdl:186:50  */
  assign n936_o = n931_o | n935_o;
  /* tt_um_smallcpu.vhdl:186:92  */
  assign n937_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:186:99  */
  assign n938_o = n937_o & d;
  /* tt_um_smallcpu.vhdl:186:105  */
  assign n939_o = n938_o & s3;
  /* tt_um_smallcpu.vhdl:186:112  */
  assign n940_o = n939_o & s6;
  /* tt_um_smallcpu.vhdl:186:85  */
  assign n941_o = n936_o | n940_o;
  /* tt_um_smallcpu.vhdl:186:127  */
  assign n942_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:186:134  */
  assign n943_o = n942_o & e;
  /* tt_um_smallcpu.vhdl:186:140  */
  assign n944_o = n943_o & s6;
  /* tt_um_smallcpu.vhdl:186:120  */
  assign n945_o = n941_o | n944_o;
  /* tt_um_smallcpu.vhdl:186:155  */
  assign n946_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:186:162  */
  assign n947_o = n946_o & s2;
  /* tt_um_smallcpu.vhdl:186:169  */
  assign n948_o = n947_o & f;
  /* tt_um_smallcpu.vhdl:186:148  */
  assign n949_o = n945_o | n948_o;
  /* tt_um_smallcpu.vhdl:186:183  */
  assign n950_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:186:190  */
  assign n951_o = n950_o & s1;
  /* tt_um_smallcpu.vhdl:186:197  */
  assign n952_o = n951_o & f;
  /* tt_um_smallcpu.vhdl:186:176  */
  assign n953_o = n949_o | n952_o;
  /* tt_um_smallcpu.vhdl:186:211  */
  assign n954_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:186:218  */
  assign n955_o = n954_o & s2;
  /* tt_um_smallcpu.vhdl:186:225  */
  assign n956_o = n955_o & e;
  /* tt_um_smallcpu.vhdl:186:204  */
  assign n957_o = n953_o | n956_o;
  /* tt_um_smallcpu.vhdl:186:239  */
  assign n958_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:186:246  */
  assign n959_o = n958_o & c;
  /* tt_um_smallcpu.vhdl:186:252  */
  assign n960_o = n959_o & s3;
  /* tt_um_smallcpu.vhdl:186:232  */
  assign n961_o = n957_o | n960_o;
  /* tt_um_smallcpu.vhdl:186:267  */
  assign n962_o = s0 & s1;
  /* tt_um_smallcpu.vhdl:186:274  */
  assign n963_o = n962_o & s2;
  /* tt_um_smallcpu.vhdl:186:281  */
  assign n964_o = n963_o & e;
  /* tt_um_smallcpu.vhdl:186:287  */
  assign n965_o = n964_o & s6;
  /* tt_um_smallcpu.vhdl:186:294  */
  assign n966_o = n965_o & g;
  /* tt_um_smallcpu.vhdl:186:260  */
  assign n967_o = n961_o | n966_o;
  /* tt_um_smallcpu.vhdl:186:308  */
  assign n968_o = s0 & s1;
  /* tt_um_smallcpu.vhdl:186:315  */
  assign n969_o = n968_o & s2;
  /* tt_um_smallcpu.vhdl:186:322  */
  assign n970_o = n969_o & e;
  /* tt_um_smallcpu.vhdl:186:328  */
  assign n971_o = n970_o & f;
  /* tt_um_smallcpu.vhdl:186:334  */
  assign n972_o = n971_o & s4;
  /* tt_um_smallcpu.vhdl:186:301  */
  assign n973_o = n967_o | n972_o;
  /* tt_um_smallcpu.vhdl:187:16  */
  assign n974_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:187:23  */
  assign n975_o = n974_o & c;
  /* tt_um_smallcpu.vhdl:187:29  */
  assign n976_o = n975_o & s2;
  /* tt_um_smallcpu.vhdl:187:36  */
  assign n977_o = n976_o & s3;
  /* tt_um_smallcpu.vhdl:187:43  */
  assign n978_o = n977_o & s6;
  /* tt_um_smallcpu.vhdl:187:50  */
  assign n979_o = n978_o & g;
  /* tt_um_smallcpu.vhdl:187:63  */
  assign n980_o = a & s0;
  /* tt_um_smallcpu.vhdl:187:70  */
  assign n981_o = n980_o & s1;
  /* tt_um_smallcpu.vhdl:187:77  */
  assign n982_o = n981_o & s2;
  /* tt_um_smallcpu.vhdl:187:84  */
  assign n983_o = n982_o & s3;
  /* tt_um_smallcpu.vhdl:187:91  */
  assign n984_o = n983_o & s6;
  /* tt_um_smallcpu.vhdl:187:98  */
  assign n985_o = n984_o & g;
  /* tt_um_smallcpu.vhdl:187:57  */
  assign n986_o = n979_o | n985_o;
  /* tt_um_smallcpu.vhdl:187:111  */
  assign n987_o = a & s0;
  /* tt_um_smallcpu.vhdl:187:118  */
  assign n988_o = n987_o & s1;
  /* tt_um_smallcpu.vhdl:187:125  */
  assign n989_o = n988_o & s2;
  /* tt_um_smallcpu.vhdl:187:132  */
  assign n990_o = n989_o & e;
  /* tt_um_smallcpu.vhdl:187:138  */
  assign n991_o = n990_o & f;
  /* tt_um_smallcpu.vhdl:187:144  */
  assign n992_o = n991_o & s4;
  /* tt_um_smallcpu.vhdl:187:105  */
  assign n993_o = n986_o | n992_o;
  /* tt_um_smallcpu.vhdl:187:159  */
  assign n994_o = s5 & c;
  /* tt_um_smallcpu.vhdl:187:165  */
  assign n995_o = n994_o & d;
  /* tt_um_smallcpu.vhdl:187:171  */
  assign n996_o = n995_o & e;
  /* tt_um_smallcpu.vhdl:187:177  */
  assign n997_o = n996_o & s6;
  /* tt_um_smallcpu.vhdl:187:184  */
  assign n998_o = n997_o & s4;
  /* tt_um_smallcpu.vhdl:187:152  */
  assign n999_o = n993_o | n998_o;
  /* tt_um_smallcpu.vhdl:187:199  */
  assign n1000_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:187:206  */
  assign n1001_o = n1000_o & c;
  /* tt_um_smallcpu.vhdl:187:212  */
  assign n1002_o = n1001_o & d;
  /* tt_um_smallcpu.vhdl:187:218  */
  assign n1003_o = n1002_o & s6;
  /* tt_um_smallcpu.vhdl:187:225  */
  assign n1004_o = n1003_o & s4;
  /* tt_um_smallcpu.vhdl:187:192  */
  assign n1005_o = n999_o | n1004_o;
  /* tt_um_smallcpu.vhdl:187:240  */
  assign n1006_o = s5 & b;
  /* tt_um_smallcpu.vhdl:187:246  */
  assign n1007_o = n1006_o & c;
  /* tt_um_smallcpu.vhdl:187:252  */
  assign n1008_o = n1007_o & d;
  /* tt_um_smallcpu.vhdl:187:258  */
  assign n1009_o = n1008_o & f;
  /* tt_um_smallcpu.vhdl:187:264  */
  assign n1010_o = n1009_o & s4;
  /* tt_um_smallcpu.vhdl:187:233  */
  assign n1011_o = n1005_o | n1010_o;
  /* tt_um_smallcpu.vhdl:187:279  */
  assign n1012_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:187:286  */
  assign n1013_o = n1012_o & c;
  /* tt_um_smallcpu.vhdl:187:292  */
  assign n1014_o = n1013_o & s2;
  /* tt_um_smallcpu.vhdl:187:299  */
  assign n1015_o = n1014_o & e;
  /* tt_um_smallcpu.vhdl:187:305  */
  assign n1016_o = n1015_o & s4;
  /* tt_um_smallcpu.vhdl:187:272  */
  assign n1017_o = n1011_o | n1016_o;
  /* tt_um_smallcpu.vhdl:187:320  */
  assign n1018_o = s5 & b;
  /* tt_um_smallcpu.vhdl:187:326  */
  assign n1019_o = n1018_o & s1;
  /* tt_um_smallcpu.vhdl:187:333  */
  assign n1020_o = n1019_o & s2;
  /* tt_um_smallcpu.vhdl:187:340  */
  assign n1021_o = n1020_o & s3;
  /* tt_um_smallcpu.vhdl:187:347  */
  assign n1022_o = n1021_o & s4;
  /* tt_um_smallcpu.vhdl:187:313  */
  assign n1023_o = n1017_o | n1022_o;
  /* tt_um_smallcpu.vhdl:187:362  */
  assign n1024_o = s5 & s1;
  /* tt_um_smallcpu.vhdl:187:369  */
  assign n1025_o = n1024_o & d;
  /* tt_um_smallcpu.vhdl:187:375  */
  assign n1026_o = n1025_o & e;
  /* tt_um_smallcpu.vhdl:187:381  */
  assign n1027_o = n1026_o & g;
  /* tt_um_smallcpu.vhdl:187:355  */
  assign n1028_o = n1023_o | n1027_o;
  /* tt_um_smallcpu.vhdl:187:395  */
  assign n1029_o = s5 & s0;
  /* tt_um_smallcpu.vhdl:187:402  */
  assign n1030_o = n1029_o & s1;
  /* tt_um_smallcpu.vhdl:187:409  */
  assign n1031_o = n1030_o & d;
  /* tt_um_smallcpu.vhdl:187:415  */
  assign n1032_o = n1031_o & g;
  /* tt_um_smallcpu.vhdl:187:388  */
  assign n1033_o = n1028_o | n1032_o;
  /* tt_um_smallcpu.vhdl:188:16  */
  assign n1034_o = s5 & b;
  /* tt_um_smallcpu.vhdl:188:22  */
  assign n1035_o = n1034_o & s1;
  /* tt_um_smallcpu.vhdl:188:29  */
  assign n1036_o = n1035_o & d;
  /* tt_um_smallcpu.vhdl:188:35  */
  assign n1037_o = n1036_o & e;
  /* tt_um_smallcpu.vhdl:188:41  */
  assign n1038_o = n1037_o & s6;
  /* tt_um_smallcpu.vhdl:188:48  */
  assign n1039_o = n1038_o & g;
  /* tt_um_smallcpu.vhdl:188:62  */
  assign n1040_o = s5 & b;
  /* tt_um_smallcpu.vhdl:188:68  */
  assign n1041_o = n1040_o & c;
  /* tt_um_smallcpu.vhdl:188:74  */
  assign n1042_o = n1041_o & d;
  /* tt_um_smallcpu.vhdl:188:80  */
  assign n1043_o = n1042_o & e;
  /* tt_um_smallcpu.vhdl:188:86  */
  assign n1044_o = n1043_o & f;
  /* tt_um_smallcpu.vhdl:188:92  */
  assign n1045_o = n1044_o & s4;
  /* tt_um_smallcpu.vhdl:188:55  */
  assign n1046_o = n1039_o | n1045_o;
  /* tt_um_smallcpu.vhdl:189:15  */
  assign n1047_o = s5 & b;
  /* tt_um_smallcpu.vhdl:189:21  */
  assign n1048_o = n1047_o & c;
  /* tt_um_smallcpu.vhdl:189:27  */
  assign n1049_o = n1048_o & s2;
  /* tt_um_smallcpu.vhdl:189:34  */
  assign n1050_o = n1049_o & e;
  /* tt_um_smallcpu.vhdl:189:40  */
  assign n1051_o = n1050_o & f;
  /* tt_um_smallcpu.vhdl:189:46  */
  assign n1052_o = n1051_o & g;
  /* tt_um_smallcpu.vhdl:189:60  */
  assign n1053_o = s5 & b;
  /* tt_um_smallcpu.vhdl:189:66  */
  assign n1054_o = n1053_o & c;
  /* tt_um_smallcpu.vhdl:189:72  */
  assign n1055_o = n1054_o & d;
  /* tt_um_smallcpu.vhdl:189:78  */
  assign n1056_o = n1055_o & s6;
  /* tt_um_smallcpu.vhdl:189:85  */
  assign n1057_o = n1056_o & g;
  /* tt_um_smallcpu.vhdl:189:53  */
  assign n1058_o = n1052_o | n1057_o;
  /* tt_um_smallcpu.vhdl:189:99  */
  assign n1059_o = s5 & b;
  /* tt_um_smallcpu.vhdl:189:105  */
  assign n1060_o = n1059_o & c;
  /* tt_um_smallcpu.vhdl:189:111  */
  assign n1061_o = n1060_o & d;
  /* tt_um_smallcpu.vhdl:189:117  */
  assign n1062_o = n1061_o & s3;
  /* tt_um_smallcpu.vhdl:189:124  */
  assign n1063_o = n1062_o & s6;
  /* tt_um_smallcpu.vhdl:189:92  */
  assign n1064_o = n1058_o | n1063_o;
  /* tt_um_smallcpu.vhdl:190:15  */
  assign n1065_o = s5 & b;
  /* tt_um_smallcpu.vhdl:190:21  */
  assign n1066_o = n1065_o & c;
  /* tt_um_smallcpu.vhdl:190:27  */
  assign n1067_o = n1066_o & s2;
  /* tt_um_smallcpu.vhdl:190:34  */
  assign n1068_o = n1067_o & e;
  /* tt_um_smallcpu.vhdl:190:40  */
  assign n1069_o = n1068_o & s6;
  /* tt_um_smallcpu.vhdl:190:47  */
  assign n1070_o = n1069_o & g;
  /* tt_um_smallcpu.vhdl:190:61  */
  assign n1071_o = s5 & b;
  /* tt_um_smallcpu.vhdl:190:67  */
  assign n1072_o = n1071_o & c;
  /* tt_um_smallcpu.vhdl:190:73  */
  assign n1073_o = n1072_o & s2;
  /* tt_um_smallcpu.vhdl:190:80  */
  assign n1074_o = n1073_o & e;
  /* tt_um_smallcpu.vhdl:190:86  */
  assign n1075_o = n1074_o & f;
  /* tt_um_smallcpu.vhdl:190:92  */
  assign n1076_o = n1075_o & s4;
  /* tt_um_smallcpu.vhdl:190:54  */
  assign n1077_o = n1070_o | n1076_o;
  /* tt_um_smallcpu.vhdl:190:107  */
  assign n1078_o = s5 & b;
  /* tt_um_smallcpu.vhdl:190:113  */
  assign n1079_o = n1078_o & c;
  /* tt_um_smallcpu.vhdl:190:119  */
  assign n1080_o = n1079_o & d;
  /* tt_um_smallcpu.vhdl:190:125  */
  assign n1081_o = n1080_o & s3;
  /* tt_um_smallcpu.vhdl:190:132  */
  assign n1082_o = n1081_o & s6;
  /* tt_um_smallcpu.vhdl:190:100  */
  assign n1083_o = n1077_o | n1082_o;
  /* tt_um_smallcpu.vhdl:191:15  */
  assign n1084_o = s5 & b;
  /* tt_um_smallcpu.vhdl:191:21  */
  assign n1085_o = n1084_o & c;
  /* tt_um_smallcpu.vhdl:191:27  */
  assign n1086_o = n1085_o & d;
  /* tt_um_smallcpu.vhdl:191:33  */
  assign n1087_o = n1086_o & s3;
  /* tt_um_smallcpu.vhdl:191:40  */
  assign n1088_o = n1087_o & s6;
  /* tt_um_smallcpu.vhdl:191:47  */
  assign n1089_o = n1088_o & g;
  /* tt_um_smallcpu.vhdl:191:61  */
  assign n1090_o = s5 & b;
  /* tt_um_smallcpu.vhdl:191:67  */
  assign n1091_o = n1090_o & c;
  /* tt_um_smallcpu.vhdl:191:73  */
  assign n1092_o = n1091_o & s2;
  /* tt_um_smallcpu.vhdl:191:80  */
  assign n1093_o = n1092_o & e;
  /* tt_um_smallcpu.vhdl:191:86  */
  assign n1094_o = n1093_o & s4;
  /* tt_um_smallcpu.vhdl:191:54  */
  assign n1095_o = n1089_o | n1094_o;
  /* tt_um_smallcpu.vhdl:191:101  */
  assign n1096_o = s5 & b;
  /* tt_um_smallcpu.vhdl:191:107  */
  assign n1097_o = n1096_o & c;
  /* tt_um_smallcpu.vhdl:191:113  */
  assign n1098_o = n1097_o & s2;
  /* tt_um_smallcpu.vhdl:191:120  */
  assign n1099_o = n1098_o & e;
  /* tt_um_smallcpu.vhdl:191:126  */
  assign n1100_o = n1099_o & f;
  /* tt_um_smallcpu.vhdl:191:94  */
  assign n1101_o = n1095_o | n1100_o;
  /* tt_um_smallcpu.vhdl:192:16  */
  assign n1102_o = s5 & b;
  /* tt_um_smallcpu.vhdl:192:22  */
  assign n1103_o = n1102_o & s1;
  /* tt_um_smallcpu.vhdl:192:29  */
  assign n1104_o = n1103_o & d;
  /* tt_um_smallcpu.vhdl:192:35  */
  assign n1105_o = n1104_o & e;
  /* tt_um_smallcpu.vhdl:192:41  */
  assign n1106_o = n1105_o & s6;
  /* tt_um_smallcpu.vhdl:192:48  */
  assign n1107_o = n1106_o & s4;
  /* tt_um_smallcpu.vhdl:192:63  */
  assign n1108_o = s5 & b;
  /* tt_um_smallcpu.vhdl:192:69  */
  assign n1109_o = n1108_o & c;
  /* tt_um_smallcpu.vhdl:192:75  */
  assign n1110_o = n1109_o & s2;
  /* tt_um_smallcpu.vhdl:192:82  */
  assign n1111_o = n1110_o & s3;
  /* tt_um_smallcpu.vhdl:192:89  */
  assign n1112_o = n1111_o & f;
  /* tt_um_smallcpu.vhdl:192:95  */
  assign n1113_o = n1112_o & s4;
  /* tt_um_smallcpu.vhdl:192:56  */
  assign n1114_o = n1107_o | n1113_o;
  /* tt_um_smallcpu.vhdl:192:109  */
  assign n1115_o = a & s0;
  /* tt_um_smallcpu.vhdl:192:116  */
  assign n1116_o = n1115_o & s1;
  /* tt_um_smallcpu.vhdl:192:123  */
  assign n1117_o = n1116_o & s2;
  /* tt_um_smallcpu.vhdl:192:130  */
  assign n1118_o = n1117_o & s3;
  /* tt_um_smallcpu.vhdl:192:137  */
  assign n1119_o = n1118_o & g;
  /* tt_um_smallcpu.vhdl:192:103  */
  assign n1120_o = n1114_o | n1119_o;
  /* tt_um_smallcpu.vhdl:192:150  */
  assign n1121_o = a & s0;
  /* tt_um_smallcpu.vhdl:192:157  */
  assign n1122_o = n1121_o & s1;
  /* tt_um_smallcpu.vhdl:192:164  */
  assign n1123_o = n1122_o & s2;
  /* tt_um_smallcpu.vhdl:192:171  */
  assign n1124_o = n1123_o & s3;
  /* tt_um_smallcpu.vhdl:192:178  */
  assign n1125_o = n1124_o & f;
  /* tt_um_smallcpu.vhdl:192:144  */
  assign n1126_o = n1120_o | n1125_o;
  /* tt_um_smallcpu.vhdl:193:14  */
  assign n1127_o = s5 & b;
  /* tt_um_smallcpu.vhdl:193:20  */
  assign n1128_o = n1127_o & s1;
  /* tt_um_smallcpu.vhdl:193:27  */
  assign n1129_o = n1128_o & d;
  /* tt_um_smallcpu.vhdl:193:33  */
  assign n1130_o = n1129_o & e;
  /* tt_um_smallcpu.vhdl:193:39  */
  assign n1131_o = n1130_o & s6;
  /* tt_um_smallcpu.vhdl:193:46  */
  assign n1132_o = n1131_o & s4;
  /* tt_um_smallcpu.vhdl:193:61  */
  assign n1133_o = s5 & b;
  /* tt_um_smallcpu.vhdl:193:67  */
  assign n1134_o = n1133_o & s1;
  /* tt_um_smallcpu.vhdl:193:74  */
  assign n1135_o = n1134_o & d;
  /* tt_um_smallcpu.vhdl:193:80  */
  assign n1136_o = n1135_o & e;
  /* tt_um_smallcpu.vhdl:193:86  */
  assign n1137_o = n1136_o & f;
  /* tt_um_smallcpu.vhdl:193:92  */
  assign n1138_o = n1137_o & g;
  /* tt_um_smallcpu.vhdl:193:54  */
  assign n1139_o = n1132_o | n1138_o;
  /* tt_um_smallcpu.vhdl:193:106  */
  assign n1140_o = s5 & b;
  /* tt_um_smallcpu.vhdl:193:112  */
  assign n1141_o = n1140_o & c;
  /* tt_um_smallcpu.vhdl:193:118  */
  assign n1142_o = n1141_o & s2;
  /* tt_um_smallcpu.vhdl:193:125  */
  assign n1143_o = n1142_o & s3;
  /* tt_um_smallcpu.vhdl:193:132  */
  assign n1144_o = n1143_o & s4;
  /* tt_um_smallcpu.vhdl:193:99  */
  assign n1145_o = n1139_o | n1144_o;
  /* tt_um_smallcpu.vhdl:194:14  */
  assign n1146_o = s5 & b;
  /* tt_um_smallcpu.vhdl:194:20  */
  assign n1147_o = n1146_o & s1;
  /* tt_um_smallcpu.vhdl:194:27  */
  assign n1148_o = n1147_o & d;
  /* tt_um_smallcpu.vhdl:194:33  */
  assign n1149_o = n1148_o & s3;
  /* tt_um_smallcpu.vhdl:194:40  */
  assign n1150_o = n1149_o & f;
  /* tt_um_smallcpu.vhdl:194:46  */
  assign n1151_o = n1150_o & g;
  /* tt_um_smallcpu.vhdl:194:60  */
  assign n1152_o = s5 & b;
  /* tt_um_smallcpu.vhdl:194:66  */
  assign n1153_o = n1152_o & s1;
  /* tt_um_smallcpu.vhdl:194:73  */
  assign n1154_o = n1153_o & d;
  /* tt_um_smallcpu.vhdl:194:79  */
  assign n1155_o = n1154_o & e;
  /* tt_um_smallcpu.vhdl:194:85  */
  assign n1156_o = n1155_o & s6;
  /* tt_um_smallcpu.vhdl:194:92  */
  assign n1157_o = n1156_o & g;
  /* tt_um_smallcpu.vhdl:194:53  */
  assign n1158_o = n1151_o | n1157_o;
  /* tt_um_smallcpu.vhdl:194:106  */
  assign n1159_o = s5 & b;
  /* tt_um_smallcpu.vhdl:194:112  */
  assign n1160_o = n1159_o & s1;
  /* tt_um_smallcpu.vhdl:194:119  */
  assign n1161_o = n1160_o & d;
  /* tt_um_smallcpu.vhdl:194:125  */
  assign n1162_o = n1161_o & e;
  /* tt_um_smallcpu.vhdl:194:131  */
  assign n1163_o = n1162_o & f;
  /* tt_um_smallcpu.vhdl:194:137  */
  assign n1164_o = n1163_o & s4;
  /* tt_um_smallcpu.vhdl:194:99  */
  assign n1165_o = n1158_o | n1164_o;
  /* tt_um_smallcpu.vhdl:194:152  */
  assign n1166_o = s5 & b;
  /* tt_um_smallcpu.vhdl:194:158  */
  assign n1167_o = n1166_o & c;
  /* tt_um_smallcpu.vhdl:194:164  */
  assign n1168_o = n1167_o & s2;
  /* tt_um_smallcpu.vhdl:194:171  */
  assign n1169_o = n1168_o & s3;
  /* tt_um_smallcpu.vhdl:194:178  */
  assign n1170_o = n1169_o & s6;
  /* tt_um_smallcpu.vhdl:194:185  */
  assign n1171_o = n1170_o & g;
  /* tt_um_smallcpu.vhdl:194:145  */
  assign n1172_o = n1165_o | n1171_o;
  /* tt_um_smallcpu.vhdl:195:17  */
  assign n1173_o = s5 & b;
  /* tt_um_smallcpu.vhdl:195:23  */
  assign n1174_o = n1173_o & c;
  /* tt_um_smallcpu.vhdl:195:29  */
  assign n1175_o = n1174_o & d;
  /* tt_um_smallcpu.vhdl:195:35  */
  assign n1176_o = n1175_o & e;
  /* tt_um_smallcpu.vhdl:195:41  */
  assign n1177_o = n1176_o & s6;
  /* tt_um_smallcpu.vhdl:195:48  */
  assign n1178_o = n1177_o & s4;
  /* tt_um_smallcpu.vhdl:195:62  */
  assign n1179_o = a & s0;
  /* tt_um_smallcpu.vhdl:195:69  */
  assign n1180_o = n1179_o & s1;
  /* tt_um_smallcpu.vhdl:195:76  */
  assign n1181_o = n1180_o & s2;
  /* tt_um_smallcpu.vhdl:195:83  */
  assign n1182_o = n1181_o & e;
  /* tt_um_smallcpu.vhdl:195:89  */
  assign n1183_o = n1182_o & s6;
  /* tt_um_smallcpu.vhdl:195:96  */
  assign n1184_o = n1183_o & s4;
  /* tt_um_smallcpu.vhdl:195:56  */
  assign n1185_o = n1178_o | n1184_o;
  /* tt_um_smallcpu.vhdl:195:111  */
  assign n1186_o = s5 & b;
  /* tt_um_smallcpu.vhdl:195:117  */
  assign n1187_o = n1186_o & c;
  /* tt_um_smallcpu.vhdl:195:123  */
  assign n1188_o = n1187_o & d;
  /* tt_um_smallcpu.vhdl:195:129  */
  assign n1189_o = n1188_o & s3;
  /* tt_um_smallcpu.vhdl:195:136  */
  assign n1190_o = n1189_o & f;
  /* tt_um_smallcpu.vhdl:195:104  */
  assign n1191_o = n1185_o | n1190_o;
  /* tt_um_smallcpu.vhdl:196:14  */
  assign n1192_o = a & s0;
  /* tt_um_smallcpu.vhdl:196:21  */
  assign n1193_o = n1192_o & s1;
  /* tt_um_smallcpu.vhdl:196:28  */
  assign n1194_o = n1193_o & s2;
  /* tt_um_smallcpu.vhdl:196:35  */
  assign n1195_o = n1194_o & s3;
  /* tt_um_smallcpu.vhdl:196:42  */
  assign n1196_o = n1195_o & s6;
  /* tt_um_smallcpu.vhdl:196:49  */
  assign n1197_o = n1196_o & s4;
  /* tt_um_smallcpu.vhdl:196:64  */
  assign n1198_o = s5 & b;
  /* tt_um_smallcpu.vhdl:196:70  */
  assign n1199_o = n1198_o & c;
  /* tt_um_smallcpu.vhdl:196:76  */
  assign n1200_o = n1199_o & d;
  /* tt_um_smallcpu.vhdl:196:82  */
  assign n1201_o = n1200_o & e;
  /* tt_um_smallcpu.vhdl:196:88  */
  assign n1202_o = n1201_o & f;
  /* tt_um_smallcpu.vhdl:196:57  */
  assign n1203_o = n1197_o | n1202_o;
  /* tt_um_smallcpu.vhdl:197:14  */
  assign n1204_o = a & s0;
  /* tt_um_smallcpu.vhdl:197:21  */
  assign n1205_o = n1204_o & s1;
  /* tt_um_smallcpu.vhdl:197:28  */
  assign n1206_o = n1205_o & s2;
  /* tt_um_smallcpu.vhdl:197:35  */
  assign n1207_o = n1206_o & s3;
  /* tt_um_smallcpu.vhdl:197:42  */
  assign n1208_o = n1207_o & g;
  /* tt_um_smallcpu.vhdl:197:55  */
  assign n1209_o = a & s0;
  /* tt_um_smallcpu.vhdl:197:62  */
  assign n1210_o = n1209_o & s1;
  /* tt_um_smallcpu.vhdl:197:69  */
  assign n1211_o = n1210_o & s2;
  /* tt_um_smallcpu.vhdl:197:76  */
  assign n1212_o = n1211_o & s3;
  /* tt_um_smallcpu.vhdl:197:83  */
  assign n1213_o = n1212_o & f;
  /* tt_um_smallcpu.vhdl:197:49  */
  assign n1214_o = n1208_o | n1213_o;
  /* tt_um_smallcpu.vhdl:198:15  */
  assign n1215_o = s5 & b;
  /* tt_um_smallcpu.vhdl:198:21  */
  assign n1216_o = n1215_o & c;
  /* tt_um_smallcpu.vhdl:198:27  */
  assign n1217_o = n1216_o & d;
  /* tt_um_smallcpu.vhdl:198:33  */
  assign n1218_o = n1217_o & s3;
  /* tt_um_smallcpu.vhdl:198:40  */
  assign n1219_o = n1218_o & f;
  /* tt_um_smallcpu.vhdl:198:46  */
  assign n1220_o = n1219_o & s4;
  /* tt_um_smallcpu.vhdl:199:14  */
  assign n1221_o = a & s0;
  /* tt_um_smallcpu.vhdl:199:21  */
  assign n1222_o = n1221_o & s1;
  /* tt_um_smallcpu.vhdl:199:28  */
  assign n1223_o = n1222_o & s2;
  /* tt_um_smallcpu.vhdl:199:35  */
  assign n1224_o = n1223_o & e;
  /* tt_um_smallcpu.vhdl:199:41  */
  assign n1225_o = n1224_o & s6;
  /* tt_um_smallcpu.vhdl:199:48  */
  assign n1226_o = n1225_o & s4;
  /* tt_um_smallcpu.vhdl:200:14  */
  assign n1227_o = a & s0;
  /* tt_um_smallcpu.vhdl:200:21  */
  assign n1228_o = n1227_o & s1;
  /* tt_um_smallcpu.vhdl:200:28  */
  assign n1229_o = n1228_o & s2;
  /* tt_um_smallcpu.vhdl:200:35  */
  assign n1230_o = n1229_o & e;
  /* tt_um_smallcpu.vhdl:200:41  */
  assign n1231_o = n1230_o & f;
  /* tt_um_smallcpu.vhdl:200:47  */
  assign n1232_o = n1231_o & g;
endmodule

module mux_gate_bus_1_7
  (input  sel,
   input  [6:0] in_0,
   input  [6:0] in_1,
   output [6:0] p_out);
  wire n268_o;
  wire n270_o;
  wire [1:0] n272_o;
  reg [6:0] n273_o;
  assign p_out = n273_o;
  /* tt_um_smallcpu.vhdl:112:12  */
  assign n268_o = sel == 1'b0;
  /* tt_um_smallcpu.vhdl:113:12  */
  assign n270_o = sel == 1'b1;
  /* tt_um_smallcpu.vhdl:1534:12  */
  assign n272_o = {n270_o, n268_o};
  /* tt_um_smallcpu.vhdl:110:3  */
  always @*
    case (n272_o)
      2'b10: n273_o = in_1;
      2'b01: n273_o = in_0;
      default: n273_o = 7'b0000000;
    endcase
endmodule

module singextend
  (input  [15:0] inst,
   output [15:0] n4s,
   output [15:0] n8sd,
   output [15:0] n4d);
  wire s0;
  wire [3:0] n257_o;
  wire [3:0] n259_o;
  wire n261_o;
  wire [6:0] n262_o;
  wire [15:0] n263_o;
  wire [15:0] n264_o;
  wire [15:0] n265_o;
  assign n4s = n263_o;
  assign n8sd = n264_o;
  assign n4d = n265_o;
  /* tt_um_smallcpu.vhdl:76:10  */
  assign s0 = n261_o; // (signal)
  /* tt_um_smallcpu.vhdl:78:26  */
  assign n257_o = inst[7:4];
  /* tt_um_smallcpu.vhdl:80:26  */
  assign n259_o = inst[3:0];
  /* tt_um_smallcpu.vhdl:82:13  */
  assign n261_o = inst[7];
  /* tt_um_smallcpu.vhdl:83:27  */
  assign n262_o = inst[6:0];
  /* tt_um_smallcpu.vhdl:1583:12  */
  assign n263_o = {12'b000000000000, n259_o};
  /* tt_um_smallcpu.vhdl:1576:12  */
  assign n264_o = {s0, s0, s0, s0, s0, s0, s0, s0, s0, n262_o};
  /* tt_um_smallcpu.vhdl:1569:12  */
  assign n265_o = {12'b000000000000, n257_o};
endmodule

module dig_register_bus_8
  (input  [7:0] d,
   input  c,
   input  en,
   output [7:0] q);
  reg [7:0] state;
  wire [7:0] n252_o;
  reg [7:0] n253_q;
  assign q = state;
  /* tt_um_smallcpu.vhdl:49:10  */
  always @*
    state = n253_q; // (isignal)
  initial
    state = 8'b00000000;
  /* tt_um_smallcpu.vhdl:55:7  */
  assign n252_o = en ? d : state;
  /* tt_um_smallcpu.vhdl:55:7  */
  always @(posedge c)
    n253_q <= n252_o;
  initial
    n253_q = 8'b00000000;
endmodule

module dig_counter
  (input  c,
   input  en,
   input  clr,
   output [1:0] p_out,
   output ovf);
  reg [1:0] count;
  wire [1:0] n233_o;
  wire [1:0] n234_o;
  wire [1:0] n236_o;
  wire n240_o;
  wire n241_o;
  reg [1:0] n243_q;
  assign p_out = count;
  assign ovf = n241_o;
  /* tt_um_smallcpu.vhdl:18:11  */
  always @*
    count = n243_q; // (isignal)
  initial
    count = 2'b00;
  /* tt_um_smallcpu.vhdl:26:54  */
  assign n233_o = count + 2'b01;
  /* tt_um_smallcpu.vhdl:25:9  */
  assign n234_o = en ? n233_o : count;
  /* tt_um_smallcpu.vhdl:23:9  */
  assign n236_o = clr ? 2'b00 : n234_o;
  /* tt_um_smallcpu.vhdl:32:36  */
  assign n240_o = count == 2'b11;
  /* tt_um_smallcpu.vhdl:32:15  */
  assign n241_o = n240_o ? en : 1'b0;
  /* tt_um_smallcpu.vhdl:22:7  */
  always @(posedge c)
    n243_q <= n236_o;
  initial
    n243_q = 2'b00;
endmodule

module tt_um_smallcpu
  (input  [7:0] ui_in,
   input  [7:0] uio_in,
   input  ena,
   input  clk,
   input  rst_n,
   output [7:0] uo_out,
   output [7:0] uio_out,
   output [7:0] uio_oe);
  wire muxa;
  wire [15:0] s0;
  wire [15:0] s1;
  wire [15:0] s2;
  wire [2:0] muxb;
  wire [15:0] s3;
  wire [15:0] s4;
  wire [15:0] s5;
  wire [15:0] s6;
  wire [15:0] s7;
  wire [15:0] s8;
  wire [3:0] s9;
  wire [3:0] s10;
  wire [7:0] opcode;
  wire [4:0] s11;
  wire st;
  wire s12;
  wire ld;
  wire [15:0] s13;
  wire [2:0] wdmux;
  wire [15:0] s14;
  wire [15:0] din;
  wire [15:0] s15;
  wire [15:0] randomnum;
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
  wire we;
  wire imm;
  wire [1:0] iem;
  wire [11:0] s26;
  wire s27;
  wire [11:0] pcout;
  wire [11:0] s28;
  wire [11:0] s29;
  wire [11:0] s30;
  wire p_abs;
  wire [11:0] s31;
  wire s32;
  wire iow;
  wire s33;
  wire [3:0] s34;
  wire [3:0] outputtooutside;
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
  wire [4:0] aluop;
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
  wire stpc;
  wire randomnumsel;
  wire ior;
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
  wire s108;
  wire s109;
  wire s110;
  wire s111;
  wire s112;
  wire s113;
  wire s114;
  wire s115;
  wire s116;
  wire s117;
  wire s118;
  wire s119;
  wire [3:0] s120;
  wire [3:0] outputtooutsideenable;
  wire s121;
  wire s122;
  wire [7:0] s123;
  wire s124;
  wire [7:0] s125;
  wire [1:0] s126;
  wire s127;
  wire s128;
  wire n3_o;
  wire n4_o;
  wire n5_o;
  wire n6_o;
  wire n7_o;
  wire n8_o;
  wire n9_o;
  wire n10_o;
  wire n19_o;
  wire [1:0] gate0_p_out;
  wire gate0_ovf;
  localparam n22_o = 1'b1;
  wire n23_o;
  wire n24_o;
  wire n25_o;
  wire n26_o;
  wire n27_o;
  wire n28_o;
  wire n29_o;
  wire n30_o;
  wire [7:0] gate1_q;
  wire [7:0] gate2_q;
  wire [15:0] gate3_n4s;
  wire [15:0] gate3_n8sd;
  wire [15:0] gate3_n4d;
  wire [3:0] n36_o;
  wire [3:0] n37_o;
  wire [7:0] n38_o;
  wire [6:0] n39_o;
  wire n40_o;
  wire [6:0] gate4_p_out;
  localparam [6:0] n42_o = 7'b0000000;
  wire n43_o;
  wire n44_o;
  wire n45_o;
  wire n46_o;
  wire n47_o;
  wire n48_o;
  wire n49_o;
  wire gate5_muxb0;
  wire gate5_muxb1;
  wire gate5_muxb2;
  wire gate5_src2d;
  wire gate5_aluop0;
  wire gate5_aluop1;
  wire gate5_aluop2;
  wire gate5_aluop3;
  wire gate5_aluop4;
  wire gate5_we;
  wire gate5_sf;
  wire gate5_alu2d;
  wire gate5_iem0;
  wire gate5_iem1;
  wire gate5_br0;
  wire gate5_br1;
  wire gate5_br2;
  wire gate5_muxa;
  wire gate5_ld;
  wire gate5_st;
  wire gate5_p_abs;
  wire gate5_iow;
  wire gate5_ior;
  wire gate5_stpc;
  wire gate5_reti;
  wire gate5_rand;
  wire n76_o;
  wire n77_o;
  wire n78_o;
  wire [15:0] gate6_imm;
  wire [1:0] n80_o;
  wire [3:0] n81_o;
  wire [15:0] gate7_p_out;
  wire [15:0] gate8_p_out;
  localparam [15:0] n84_o = 16'b0000000000000000;
  localparam [15:0] n85_o = 16'b0000000000000000;
  localparam [15:0] n86_o = 16'b0000000000000000;
  wire [15:0] gate9_d;
  wire [15:0] gate10_p_out;
  localparam [15:0] n89_o = 16'b0000000000000000;
  localparam [15:0] n90_o = 16'b0000000000000000;
  localparam [15:0] n91_o = 16'b0000000000000000;
  wire gate11_p_out;
  localparam n93_o = 1'b0;
  wire n94_o;
  wire n95_o;
  wire gate12_q;
  wire gate13_q;
  wire gate14_q;
  wire [15:0] gate15_rdest;
  wire [15:0] gate15_rsrc;
  wire [11:0] gate16_q;
  localparam n102_o = 1'b1;
  wire [11:0] gate17_p_out;
  wire n104_o;
  wire [3:0] gate18_q;
  wire [15:0] gate19_p_out;
  localparam [15:0] n107_o = 16'b0000000000000000;
  localparam [15:0] n108_o = 16'b0000000000000000;
  localparam [15:0] n109_o = 16'b0000000000000000;
  wire gate20_p_out;
  localparam n111_o = 1'b0;
  localparam n112_o = 1'b0;
  localparam n113_o = 1'b0;
  localparam n114_o = 1'b0;
  localparam n115_o = 1'b0;
  localparam n116_o = 1'b0;
  localparam n117_o = 1'b0;
  localparam n118_o = 1'b0;
  localparam n119_o = 1'b0;
  localparam n120_o = 1'b0;
  localparam n121_o = 1'b0;
  wire n122_o;
  wire n123_o;
  wire [15:0] gate21_q;
  wire n125_o;
  wire gate22_q;
  wire gate22_notq;
  wire gate23_q;
  wire gate23_notq;
  wire gate24_q;
  wire gate24_notq;
  wire gate25_q;
  wire gate25_notq;
  wire gate26_q;
  wire gate26_notq;
  wire gate27_q;
  wire gate27_notq;
  wire gate28_q;
  wire gate28_notq;
  wire gate29_q;
  wire gate29_notq;
  wire gate30_q;
  wire gate30_notq;
  wire gate31_q;
  wire gate31_notq;
  wire gate32_q;
  wire gate32_notq;
  wire gate33_q;
  wire gate33_notq;
  wire gate34_q;
  wire gate34_notq;
  wire gate35_q;
  wire gate35_notq;
  wire gate36_q;
  wire gate36_notq;
  wire gate37_q;
  wire gate37_notq;
  wire gate38_q;
  wire gate38_notq;
  wire n143_o;
  wire n144_o;
  wire [3:0] gate39_q;
  wire gate40_gr;
  wire gate40_eq;
  wire gate40_le;
  localparam [15:0] n148_o = 16'b0000000000000101;
  wire [15:0] n149_o;
  wire [15:0] n150_o;
  wire [15:0] n151_o;
  wire gate41_gr;
  wire gate41_eq;
  wire gate41_le;
  localparam [15:0] n153_o = 16'b0000000000000000;
  wire [15:0] gate42_do;
  wire gate42_co;
  wire [15:0] gate43_do;
  wire gate43_co;
  wire gate44_c;
  wire [15:0] gate44_do;
  wire [15:0] gate45_do;
  wire [15:0] gate46_do;
  wire [15:0] n162_o;
  wire [15:0] gate47_p_out;
  wire [15:0] gate48_p_out;
  localparam [15:0] n165_o = 16'b0000000000000000;
  wire gate49_gr;
  wire gate49_eq;
  wire gate49_le;
  localparam [15:0] n167_o = 16'b0000000000001000;
  wire n168_o;
  wire n169_o;
  wire n170_o;
  wire gate50_gr;
  wire gate50_eq;
  wire gate50_le;
  localparam [15:0] n172_o = 16'b0000000000000110;
  wire [3:0] n173_o;
  wire [15:0] gate51_s;
  wire gate51_c_o;
  wire [15:0] gate52_s;
  wire gate52_c_o;
  wire [11:0] gate53_s;
  wire gate53_c_o;
  localparam [11:0] n180_o = 12'b000000000001;
  localparam n181_o = 1'b0;
  wire [4:0] n182_o;
  wire [3:0] n183_o;
  wire n184_o;
  wire [11:0] n185_o;
  wire [3:0] n186_o;
  wire [7:0] n187_o;
  wire [11:0] gate54_s;
  wire gate54_c_o;
  localparam n190_o = 1'b0;
  wire n191_o;
  wire n192_o;
  wire n193_o;
  wire n194_o;
  wire n195_o;
  wire n196_o;
  wire n197_o;
  wire n198_o;
  wire n199_o;
  wire n200_o;
  wire n201_o;
  wire n202_o;
  wire n203_o;
  wire n204_o;
  wire n205_o;
  wire n206_o;
  wire [11:0] gate55_p_out;
  wire gate56_q;
  wire gate56_notq;
  localparam n210_o = 1'b0;
  wire n211_o;
  wire n212_o;
  wire n213_o;
  wire [2:0] n214_o;
  wire [15:0] n215_o;
  wire [2:0] n216_o;
  wire [15:0] n217_o;
  wire [15:0] n218_o;
  wire [15:0] n219_o;
  wire [2:0] n220_o;
  wire [1:0] n222_o;
  wire [4:0] n223_o;
  wire [7:0] n224_o;
  wire [7:0] n225_o;
  assign uo_out = n187_o;
  assign uio_out = n224_o;
  assign uio_oe = n225_o;
  /* tt_um_smallcpu.vhdl:1061:10  */
  assign muxa = gate5_muxa; // (signal)
  /* tt_um_smallcpu.vhdl:1062:10  */
  assign s0 = gate15_rdest; // (signal)
  /* tt_um_smallcpu.vhdl:1063:10  */
  assign s1 = gate15_rsrc; // (signal)
  /* tt_um_smallcpu.vhdl:1064:10  */
  assign s2 = gate7_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1065:10  */
  assign muxb = n214_o; // (signal)
  /* tt_um_smallcpu.vhdl:1066:10  */
  assign s3 = gate6_imm; // (signal)
  /* tt_um_smallcpu.vhdl:1067:10  */
  assign s4 = gate3_n4s; // (signal)
  /* tt_um_smallcpu.vhdl:1068:10  */
  assign s5 = gate3_n8sd; // (signal)
  /* tt_um_smallcpu.vhdl:1069:10  */
  assign s6 = gate3_n4d; // (signal)
  /* tt_um_smallcpu.vhdl:1070:10  */
  assign s7 = gate8_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1071:10  */
  assign s8 = n215_o; // (signal)
  /* tt_um_smallcpu.vhdl:1072:10  */
  assign s9 = n36_o; // (signal)
  /* tt_um_smallcpu.vhdl:1073:10  */
  assign s10 = n37_o; // (signal)
  /* tt_um_smallcpu.vhdl:1074:10  */
  assign opcode = n38_o; // (signal)
  /* tt_um_smallcpu.vhdl:1075:10  */
  assign s11 = n182_o; // (signal)
  /* tt_um_smallcpu.vhdl:1076:10  */
  assign st = gate5_st; // (signal)
  /* tt_um_smallcpu.vhdl:1077:10  */
  assign s12 = n29_o; // (signal)
  /* tt_um_smallcpu.vhdl:1078:10  */
  assign ld = gate5_ld; // (signal)
  /* tt_um_smallcpu.vhdl:1079:10  */
  assign s13 = gate9_d; // (signal)
  /* tt_um_smallcpu.vhdl:1080:10  */
  assign wdmux = n216_o; // (signal)
  /* tt_um_smallcpu.vhdl:1081:10  */
  assign s14 = gate19_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1082:10  */
  assign din = n217_o; // (signal)
  /* tt_um_smallcpu.vhdl:1083:10  */
  assign s15 = n218_o; // (signal)
  /* tt_um_smallcpu.vhdl:1084:10  */
  assign randomnum = n219_o; // (signal)
  /* tt_um_smallcpu.vhdl:1085:10  */
  assign s16 = gate10_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1086:10  */
  assign s17 = n80_o; // (signal)
  /* tt_um_smallcpu.vhdl:1087:10  */
  assign s18 = gate12_q; // (signal)
  /* tt_um_smallcpu.vhdl:1088:10  */
  assign s19 = gate13_q; // (signal)
  /* tt_um_smallcpu.vhdl:1089:10  */
  assign s20 = gate14_q; // (signal)
  /* tt_um_smallcpu.vhdl:1090:10  */
  assign s21 = gate11_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1091:10  */
  assign s22 = n95_o; // (signal)
  /* tt_um_smallcpu.vhdl:1092:10  */
  assign br = n220_o; // (signal)
  /* tt_um_smallcpu.vhdl:1093:10  */
  assign s23 = gate20_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1094:10  */
  assign sf = gate5_sf; // (signal)
  /* tt_um_smallcpu.vhdl:1095:10  */
  assign s24 = gate41_eq; // (signal)
  /* tt_um_smallcpu.vhdl:1096:10  */
  assign s25 = n184_o; // (signal)
  /* tt_um_smallcpu.vhdl:1098:10  */
  assign we = gate5_we; // (signal)
  /* tt_um_smallcpu.vhdl:1099:10  */
  assign imm = n40_o; // (signal)
  /* tt_um_smallcpu.vhdl:1100:10  */
  assign iem = n222_o; // (signal)
  /* tt_um_smallcpu.vhdl:1101:10  */
  assign s26 = gate17_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1102:10  */
  assign s27 = n30_o; // (signal)
  /* tt_um_smallcpu.vhdl:1103:10  */
  assign pcout = gate16_q; // (signal)
  /* tt_um_smallcpu.vhdl:1104:10  */
  assign s28 = gate53_s; // (signal)
  /* tt_um_smallcpu.vhdl:1105:10  */
  assign s29 = gate54_s; // (signal)
  /* tt_um_smallcpu.vhdl:1106:10  */
  assign s30 = gate55_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1107:10  */
  assign p_abs = gate5_p_abs; // (signal)
  /* tt_um_smallcpu.vhdl:1108:10  */
  assign s31 = n185_o; // (signal)
  /* tt_um_smallcpu.vhdl:1109:10  */
  assign s32 = gate40_eq; // (signal)
  /* tt_um_smallcpu.vhdl:1110:10  */
  assign iow = gate5_iow; // (signal)
  /* tt_um_smallcpu.vhdl:1111:10  */
  assign s33 = n104_o; // (signal)
  /* tt_um_smallcpu.vhdl:1112:10  */
  assign s34 = n183_o; // (signal)
  /* tt_um_smallcpu.vhdl:1113:10  */
  assign outputtooutside = gate18_q; // (signal)
  /* tt_um_smallcpu.vhdl:1114:10  */
  assign sel = n81_o; // (signal)
  /* tt_um_smallcpu.vhdl:1115:10  */
  assign s35 = gate51_s; // (signal)
  /* tt_um_smallcpu.vhdl:1116:10  */
  assign s36 = gate52_s; // (signal)
  /* tt_um_smallcpu.vhdl:1117:10  */
  assign s37 = n149_o; // (signal)
  /* tt_um_smallcpu.vhdl:1118:10  */
  assign s38 = n150_o; // (signal)
  /* tt_um_smallcpu.vhdl:1119:10  */
  assign s39 = n151_o; // (signal)
  /* tt_um_smallcpu.vhdl:1120:10  */
  assign s40 = n162_o; // (signal)
  /* tt_um_smallcpu.vhdl:1121:10  */
  assign s41 = gate47_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1122:10  */
  assign s42 = gate42_do; // (signal)
  /* tt_um_smallcpu.vhdl:1123:10  */
  assign s43 = gate43_do; // (signal)
  /* tt_um_smallcpu.vhdl:1124:10  */
  assign s44 = gate44_do; // (signal)
  /* tt_um_smallcpu.vhdl:1125:10  */
  assign s45 = gate45_do; // (signal)
  /* tt_um_smallcpu.vhdl:1126:10  */
  assign s46 = gate46_do; // (signal)
  /* tt_um_smallcpu.vhdl:1127:10  */
  assign s47 = gate51_c_o; // (signal)
  /* tt_um_smallcpu.vhdl:1128:10  */
  assign s48 = gate52_c_o; // (signal)
  /* tt_um_smallcpu.vhdl:1129:10  */
  assign s49 = gate42_co; // (signal)
  /* tt_um_smallcpu.vhdl:1130:10  */
  assign s50 = gate43_co; // (signal)
  /* tt_um_smallcpu.vhdl:1131:10  */
  assign s51 = gate44_c; // (signal)
  /* tt_um_smallcpu.vhdl:1132:10  */
  assign aluop = n223_o; // (signal)
  /* tt_um_smallcpu.vhdl:1133:10  */
  assign s52 = n123_o; // (signal)
  /* tt_um_smallcpu.vhdl:1134:10  */
  assign s53 = gate56_notq; // (signal)
  /* tt_um_smallcpu.vhdl:1135:10  */
  assign s54 = n143_o; // (signal)
  /* tt_um_smallcpu.vhdl:1136:10  */
  assign s55 = gate22_q; // (signal)
  /* tt_um_smallcpu.vhdl:1137:10  */
  assign s56 = gate56_q; // (signal)
  /* tt_um_smallcpu.vhdl:1138:10  */
  assign s57 = n125_o; // (signal)
  /* tt_um_smallcpu.vhdl:1139:10  */
  assign s58 = gate21_q; // (signal)
  /* tt_um_smallcpu.vhdl:1140:10  */
  assign s59 = gate48_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1141:10  */
  assign s60 = gate49_eq; // (signal)
  /* tt_um_smallcpu.vhdl:1142:10  */
  assign s61 = n211_o; // (signal)
  /* tt_um_smallcpu.vhdl:1143:10  */
  assign s62 = n213_o; // (signal)
  /* tt_um_smallcpu.vhdl:1144:10  */
  assign s63 = n191_o; // (signal)
  /* tt_um_smallcpu.vhdl:1145:10  */
  assign s64 = n170_o; // (signal)
  /* tt_um_smallcpu.vhdl:1146:10  */
  assign s65 = gate23_q; // (signal)
  /* tt_um_smallcpu.vhdl:1147:10  */
  assign s66 = n192_o; // (signal)
  /* tt_um_smallcpu.vhdl:1148:10  */
  assign s67 = gate24_q; // (signal)
  /* tt_um_smallcpu.vhdl:1149:10  */
  assign s68 = n193_o; // (signal)
  /* tt_um_smallcpu.vhdl:1150:10  */
  assign s69 = gate25_q; // (signal)
  /* tt_um_smallcpu.vhdl:1151:10  */
  assign s70 = n194_o; // (signal)
  /* tt_um_smallcpu.vhdl:1152:10  */
  assign s71 = gate26_q; // (signal)
  /* tt_um_smallcpu.vhdl:1153:10  */
  assign s72 = n195_o; // (signal)
  /* tt_um_smallcpu.vhdl:1154:10  */
  assign s73 = gate27_q; // (signal)
  /* tt_um_smallcpu.vhdl:1155:10  */
  assign s74 = n196_o; // (signal)
  /* tt_um_smallcpu.vhdl:1156:10  */
  assign s75 = gate28_q; // (signal)
  /* tt_um_smallcpu.vhdl:1157:10  */
  assign s76 = n197_o; // (signal)
  /* tt_um_smallcpu.vhdl:1158:10  */
  assign s77 = gate29_q; // (signal)
  /* tt_um_smallcpu.vhdl:1159:10  */
  assign s78 = n198_o; // (signal)
  /* tt_um_smallcpu.vhdl:1160:10  */
  assign s79 = gate30_q; // (signal)
  /* tt_um_smallcpu.vhdl:1161:10  */
  assign s80 = n199_o; // (signal)
  /* tt_um_smallcpu.vhdl:1162:10  */
  assign s81 = gate31_q; // (signal)
  /* tt_um_smallcpu.vhdl:1163:10  */
  assign s82 = n200_o; // (signal)
  /* tt_um_smallcpu.vhdl:1164:10  */
  assign s83 = gate32_q; // (signal)
  /* tt_um_smallcpu.vhdl:1165:10  */
  assign s84 = n201_o; // (signal)
  /* tt_um_smallcpu.vhdl:1166:10  */
  assign s85 = gate33_q; // (signal)
  /* tt_um_smallcpu.vhdl:1167:10  */
  assign s86 = n202_o; // (signal)
  /* tt_um_smallcpu.vhdl:1168:10  */
  assign s87 = gate34_q; // (signal)
  /* tt_um_smallcpu.vhdl:1169:10  */
  assign s88 = n203_o; // (signal)
  /* tt_um_smallcpu.vhdl:1170:10  */
  assign s89 = gate35_q; // (signal)
  /* tt_um_smallcpu.vhdl:1171:10  */
  assign s90 = n204_o; // (signal)
  /* tt_um_smallcpu.vhdl:1172:10  */
  assign s91 = gate36_q; // (signal)
  /* tt_um_smallcpu.vhdl:1173:10  */
  assign s92 = n205_o; // (signal)
  /* tt_um_smallcpu.vhdl:1174:10  */
  assign s93 = gate37_q; // (signal)
  /* tt_um_smallcpu.vhdl:1175:10  */
  assign s94 = n206_o; // (signal)
  /* tt_um_smallcpu.vhdl:1176:10  */
  assign s95 = gate38_q; // (signal)
  /* tt_um_smallcpu.vhdl:1177:10  */
  assign stpc = gate5_stpc; // (signal)
  /* tt_um_smallcpu.vhdl:1178:10  */
  assign randomnumsel = gate5_rand; // (signal)
  /* tt_um_smallcpu.vhdl:1179:10  */
  assign ior = gate5_ior; // (signal)
  /* tt_um_smallcpu.vhdl:1180:10  */
  assign s96 = n39_o; // (signal)
  /* tt_um_smallcpu.vhdl:1181:10  */
  assign s97 = gate4_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1182:10  */
  assign s98 = n49_o; // (signal)
  /* tt_um_smallcpu.vhdl:1183:10  */
  assign s99 = n48_o; // (signal)
  /* tt_um_smallcpu.vhdl:1184:10  */
  assign s100 = n47_o; // (signal)
  /* tt_um_smallcpu.vhdl:1185:10  */
  assign s101 = n46_o; // (signal)
  /* tt_um_smallcpu.vhdl:1186:10  */
  assign s102 = n45_o; // (signal)
  /* tt_um_smallcpu.vhdl:1187:10  */
  assign s103 = n44_o; // (signal)
  /* tt_um_smallcpu.vhdl:1188:10  */
  assign s104 = n43_o; // (signal)
  /* tt_um_smallcpu.vhdl:1189:10  */
  assign s105 = gate5_muxb0; // (signal)
  /* tt_um_smallcpu.vhdl:1190:10  */
  assign s106 = gate5_muxb1; // (signal)
  /* tt_um_smallcpu.vhdl:1191:10  */
  assign s107 = gate5_muxb2; // (signal)
  /* tt_um_smallcpu.vhdl:1193:10  */
  assign s108 = gate5_aluop0; // (signal)
  /* tt_um_smallcpu.vhdl:1194:10  */
  assign s109 = gate5_aluop1; // (signal)
  /* tt_um_smallcpu.vhdl:1195:10  */
  assign s110 = gate5_aluop2; // (signal)
  /* tt_um_smallcpu.vhdl:1196:10  */
  assign s111 = gate5_aluop3; // (signal)
  /* tt_um_smallcpu.vhdl:1197:10  */
  assign s112 = gate5_aluop4; // (signal)
  /* tt_um_smallcpu.vhdl:1199:10  */
  assign s113 = gate5_iem0; // (signal)
  /* tt_um_smallcpu.vhdl:1200:10  */
  assign s114 = gate5_iem1; // (signal)
  /* tt_um_smallcpu.vhdl:1201:10  */
  assign s115 = gate5_br0; // (signal)
  /* tt_um_smallcpu.vhdl:1202:10  */
  assign s116 = gate5_br1; // (signal)
  /* tt_um_smallcpu.vhdl:1203:10  */
  assign s117 = gate5_br2; // (signal)
  /* tt_um_smallcpu.vhdl:1205:10  */
  assign s118 = gate50_eq; // (signal)
  /* tt_um_smallcpu.vhdl:1206:10  */
  assign s119 = n144_o; // (signal)
  /* tt_um_smallcpu.vhdl:1207:10  */
  assign s120 = n186_o; // (signal)
  /* tt_um_smallcpu.vhdl:1208:10  */
  assign outputtooutsideenable = gate39_q; // (signal)
  /* tt_um_smallcpu.vhdl:1209:10  */
  assign s121 = n19_o; // (signal)
  /* tt_um_smallcpu.vhdl:1210:10  */
  assign s122 = n26_o; // (signal)
  /* tt_um_smallcpu.vhdl:1211:10  */
  assign s123 = gate1_q; // (signal)
  /* tt_um_smallcpu.vhdl:1212:10  */
  assign s124 = n28_o; // (signal)
  /* tt_um_smallcpu.vhdl:1213:10  */
  assign s125 = gate2_q; // (signal)
  /* tt_um_smallcpu.vhdl:1214:10  */
  assign s126 = gate0_p_out; // (signal)
  /* tt_um_smallcpu.vhdl:1215:10  */
  assign s127 = n23_o; // (signal)
  /* tt_um_smallcpu.vhdl:1216:10  */
  assign s128 = n24_o; // (signal)
  /* tt_um_smallcpu.vhdl:1219:19  */
  assign n3_o = uio_in[0];
  /* tt_um_smallcpu.vhdl:1220:19  */
  assign n4_o = uio_in[1];
  /* tt_um_smallcpu.vhdl:1221:19  */
  assign n5_o = uio_in[2];
  /* tt_um_smallcpu.vhdl:1222:19  */
  assign n6_o = uio_in[3];
  /* tt_um_smallcpu.vhdl:1223:19  */
  assign n7_o = uio_in[4];
  /* tt_um_smallcpu.vhdl:1224:19  */
  assign n8_o = uio_in[5];
  /* tt_um_smallcpu.vhdl:1225:19  */
  assign n9_o = uio_in[6];
  /* tt_um_smallcpu.vhdl:1226:19  */
  assign n10_o = uio_in[7];
  /* tt_um_smallcpu.vhdl:1235:11  */
  assign n19_o = ~clk;
  /* tt_um_smallcpu.vhdl:1236:3  */
  dig_counter gate0 (
    .c(clk),
    .en(n22_o),
    .clr(rst_n),
    .p_out(gate0_p_out),
    .ovf());
  /* tt_um_smallcpu.vhdl:1243:15  */
  assign n23_o = s126[0];
  /* tt_um_smallcpu.vhdl:1244:15  */
  assign n24_o = s126[1];
  /* tt_um_smallcpu.vhdl:1245:21  */
  assign n25_o = ~s128;
  /* tt_um_smallcpu.vhdl:1245:17  */
  assign n26_o = s127 & n25_o;
  /* tt_um_smallcpu.vhdl:1246:12  */
  assign n27_o = ~s127;
  /* tt_um_smallcpu.vhdl:1246:21  */
  assign n28_o = n27_o & s128;
  /* tt_um_smallcpu.vhdl:1247:16  */
  assign n29_o = s127 & s128;
  /* tt_um_smallcpu.vhdl:1248:10  */
  assign n30_o = ~s12;
  /* tt_um_smallcpu.vhdl:1249:3  */
  dig_register_bus_8 gate1 (
    .d(ui_in),
    .c(s121),
    .en(s122),
    .q(gate1_q));
  /* tt_um_smallcpu.vhdl:1257:3  */
  dig_register_bus_8 gate2 (
    .d(ui_in),
    .c(s121),
    .en(s124),
    .q(gate2_q));
  /* tt_um_smallcpu.vhdl:1267:3  */
  singextend gate3 (
    .inst(s8),
    .n4s(gate3_n4s),
    .n8sd(gate3_n8sd),
    .n4d(gate3_n4d));
  /* tt_um_smallcpu.vhdl:1273:11  */
  assign n36_o = s8[3:0];
  /* tt_um_smallcpu.vhdl:1274:12  */
  assign n37_o = s8[7:4];
  /* tt_um_smallcpu.vhdl:1275:15  */
  assign n38_o = s8[15:8];
  /* tt_um_smallcpu.vhdl:1276:16  */
  assign n39_o = opcode[6:0];
  /* tt_um_smallcpu.vhdl:1277:16  */
  assign n40_o = opcode[7];
  /* tt_um_smallcpu.vhdl:1278:3  */
  mux_gate_bus_1_7 gate4 (
    .sel(imm),
    .in_0(s96),
    .in_1(n42_o),
    .p_out(gate4_p_out));
  /* tt_um_smallcpu.vhdl:1286:14  */
  assign n43_o = s97[0];
  /* tt_um_smallcpu.vhdl:1287:14  */
  assign n44_o = s97[1];
  /* tt_um_smallcpu.vhdl:1288:14  */
  assign n45_o = s97[2];
  /* tt_um_smallcpu.vhdl:1289:14  */
  assign n46_o = s97[3];
  /* tt_um_smallcpu.vhdl:1290:14  */
  assign n47_o = s97[4];
  /* tt_um_smallcpu.vhdl:1291:13  */
  assign n48_o = s97[5];
  /* tt_um_smallcpu.vhdl:1292:13  */
  assign n49_o = s97[6];
  /* tt_um_smallcpu.vhdl:1293:3  */
  controllogic gate5 (
    .a(s98),
    .b(s99),
    .c(s100),
    .d(s101),
    .e(s102),
    .f(s103),
    .g(s104),
    .muxb0(gate5_muxb0),
    .muxb1(gate5_muxb1),
    .muxb2(gate5_muxb2),
    .src2d(),
    .aluop0(gate5_aluop0),
    .aluop1(gate5_aluop1),
    .aluop2(gate5_aluop2),
    .aluop3(gate5_aluop3),
    .aluop4(gate5_aluop4),
    .we(gate5_we),
    .sf(gate5_sf),
    .alu2d(),
    .iem0(gate5_iem0),
    .iem1(gate5_iem1),
    .br0(gate5_br0),
    .br1(gate5_br1),
    .br2(gate5_br2),
    .muxa(gate5_muxa),
    .ld(gate5_ld),
    .st(gate5_st),
    .p_abs(gate5_p_abs),
    .iow(gate5_iow),
    .ior(gate5_ior),
    .stpc(gate5_stpc),
    .reti(),
    .rand(gate5_rand));
  /* tt_um_smallcpu.vhdl:1328:21  */
  assign n76_o = stpc | ld;
  /* tt_um_smallcpu.vhdl:1328:27  */
  assign n77_o = n76_o | randomnumsel;
  /* tt_um_smallcpu.vhdl:1329:20  */
  assign n78_o = ior | stpc;
  /* tt_um_smallcpu.vhdl:1344:3  */
  imreg gate6 (
    .en(imm),
    .iem(iem),
    .c(s12),
    .inst(s8),
    .imm(gate6_imm));
  /* tt_um_smallcpu.vhdl:1351:12  */
  assign n80_o = br[1:0];
  /* tt_um_smallcpu.vhdl:1352:15  */
  assign n81_o = aluop[3:0];
  /* tt_um_smallcpu.vhdl:1353:3  */
  mux_gate_bus_1_16 gate7 (
    .sel(muxa),
    .in_0(s0),
    .in_1(s1),
    .p_out(gate7_p_out));
  /* tt_um_smallcpu.vhdl:1361:3  */
  mux_gate_bus_3_16 gate8 (
    .sel(muxb),
    .in_0(s1),
    .in_1(n84_o),
    .in_2(s3),
    .in_3(n85_o),
    .in_4(n86_o),
    .in_5(s4),
    .in_6(s5),
    .in_7(s6),
    .p_out(gate8_p_out));
  /* tt_um_smallcpu.vhdl:1375:3  */
  dig_ramdualport_16_5 gate9 (
    .a(s11),
    .din(s1),
    .str(st),
    .c(s12),
    .ld(ld),
    .d(gate9_d));
  /* tt_um_smallcpu.vhdl:1386:3  */
  mux_gate_bus_3_16 gate10 (
    .sel(wdmux),
    .in_0(s14),
    .in_1(s13),
    .in_2(din),
    .in_3(s15),
    .in_4(n89_o),
    .in_5(randomnum),
    .in_6(n90_o),
    .in_7(n91_o),
    .p_out(gate10_p_out));
  /* tt_um_smallcpu.vhdl:1400:3  */
  mux_gate_2 gate11 (
    .sel(s17),
    .in_0(n93_o),
    .in_1(s18),
    .in_2(s19),
    .in_3(s20),
    .p_out(gate11_p_out));
  /* tt_um_smallcpu.vhdl:1408:21  */
  assign n94_o = br[2];
  /* tt_um_smallcpu.vhdl:1408:15  */
  assign n95_o = s21 ^ n94_o;
  /* tt_um_smallcpu.vhdl:1409:3  */
  dig_register gate12 (
    .d(s23),
    .c(s12),
    .en(sf),
    .q(gate12_q));
  /* tt_um_smallcpu.vhdl:1415:3  */
  dig_register gate13 (
    .d(s24),
    .c(s12),
    .en(sf),
    .q(gate13_q));
  /* tt_um_smallcpu.vhdl:1421:3  */
  dig_register gate14 (
    .d(s25),
    .c(s12),
    .en(sf),
    .q(gate14_q));
  /* tt_um_smallcpu.vhdl:1427:3  */
  registerblock gate15 (
    .datain(s16),
    .we(we),
    .clk(s12),
    .src(s9),
    .dest(s10),
    .rdest(gate15_rdest),
    .rsrc(gate15_rsrc));
  /* tt_um_smallcpu.vhdl:1436:3  */
  dig_register_bus_12 gate16 (
    .d(s26),
    .c(s27),
    .en(n102_o),
    .q(gate16_q));
  /* tt_um_smallcpu.vhdl:1444:3  */
  mux_gate_bus_1_12 gate17 (
    .sel(p_abs),
    .in_0(s30),
    .in_1(s31),
    .p_out(gate17_p_out));
  /* tt_um_smallcpu.vhdl:1452:15  */
  assign n104_o = s32 & iow;
  /* tt_um_smallcpu.vhdl:1453:3  */
  dig_register_bus_4 gate18 (
    .d(s34),
    .c(s12),
    .en(s33),
    .q(gate18_q));
  /* tt_um_smallcpu.vhdl:1461:3  */
  mux_gate_bus_4_16 gate19 (
    .sel(sel),
    .in_0(s7),
    .in_1(s35),
    .in_2(s36),
    .in_3(s37),
    .in_4(s38),
    .in_5(s39),
    .in_6(s40),
    .in_7(s41),
    .in_8(s42),
    .in_9(s43),
    .in_10(s44),
    .in_11(s45),
    .in_12(s46),
    .in_13(n107_o),
    .in_14(n108_o),
    .in_15(n109_o),
    .p_out(gate19_p_out));
  /* tt_um_smallcpu.vhdl:1483:3  */
  mux_gate_4 gate20 (
    .sel(sel),
    .in_0(n111_o),
    .in_1(s47),
    .in_2(s48),
    .in_3(n112_o),
    .in_4(n113_o),
    .in_5(n114_o),
    .in_6(n115_o),
    .in_7(n116_o),
    .in_8(s49),
    .in_9(s50),
    .in_10(s51),
    .in_11(n117_o),
    .in_12(n118_o),
    .in_13(n119_o),
    .in_14(n120_o),
    .in_15(n121_o),
    .p_out(gate20_p_out));
  /* tt_um_smallcpu.vhdl:1503:16  */
  assign n122_o = aluop[4];
  /* tt_um_smallcpu.vhdl:1503:20  */
  assign n123_o = n122_o & s18;
  /* tt_um_smallcpu.vhdl:1504:3  */
  dig_register_bus_16 gate21 (
    .d(s1),
    .c(s12),
    .en(s57),
    .q(gate21_q));
  /* tt_um_smallcpu.vhdl:1512:15  */
  assign n125_o = s60 & iow;
  /* tt_um_smallcpu.vhdl:1513:3  */
  dig_jk_ff_c4ea21bb365bbeeaf5f2c654883e56d11e43c44e gate22 (
    .j(s61),
    .c(s12),
    .k(s61),
    .q(gate22_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1521:3  */
  dig_d_ff_as gate23 (
    .set(s63),
    .d(s64),
    .c(s12),
    .clr(s62),
    .q(gate23_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1528:3  */
  dig_d_ff_as gate24 (
    .set(s66),
    .d(s65),
    .c(s12),
    .clr(s62),
    .q(gate24_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1535:3  */
  dig_d_ff_as gate25 (
    .set(s68),
    .d(s67),
    .c(s12),
    .clr(s62),
    .q(gate25_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1542:3  */
  dig_d_ff_as gate26 (
    .set(s70),
    .d(s69),
    .c(s12),
    .clr(s62),
    .q(gate26_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1549:3  */
  dig_d_ff_as gate27 (
    .set(s72),
    .d(s71),
    .c(s12),
    .clr(s62),
    .q(gate27_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1556:3  */
  dig_d_ff_as gate28 (
    .set(s74),
    .d(s73),
    .c(s12),
    .clr(s62),
    .q(gate28_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1563:3  */
  dig_d_ff_as gate29 (
    .set(s76),
    .d(s75),
    .c(s12),
    .clr(s62),
    .q(gate29_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1570:3  */
  dig_d_ff_as gate30 (
    .set(s78),
    .d(s77),
    .c(s12),
    .clr(s62),
    .q(gate30_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1577:3  */
  dig_d_ff_as gate31 (
    .set(s80),
    .d(s79),
    .c(s12),
    .clr(s62),
    .q(gate31_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1584:3  */
  dig_d_ff_as gate32 (
    .set(s82),
    .d(s81),
    .c(s12),
    .clr(s62),
    .q(gate32_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1591:3  */
  dig_d_ff_as gate33 (
    .set(s84),
    .d(s83),
    .c(s12),
    .clr(s62),
    .q(gate33_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1598:3  */
  dig_d_ff_as gate34 (
    .set(s86),
    .d(s85),
    .c(s12),
    .clr(s62),
    .q(gate34_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1605:3  */
  dig_d_ff_as gate35 (
    .set(s88),
    .d(s87),
    .c(s12),
    .clr(s62),
    .q(gate35_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1612:3  */
  dig_d_ff_as gate36 (
    .set(s90),
    .d(s89),
    .c(s12),
    .clr(s62),
    .q(gate36_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1619:3  */
  dig_d_ff_as gate37 (
    .set(s92),
    .d(s91),
    .c(s12),
    .clr(s62),
    .q(gate37_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1626:3  */
  dig_d_ff_as gate38 (
    .set(s94),
    .d(s93),
    .c(s12),
    .clr(s62),
    .q(gate38_q),
    .notq());
  /* tt_um_smallcpu.vhdl:1633:15  */
  assign n143_o = s12 & s57;
  /* tt_um_smallcpu.vhdl:1634:17  */
  assign n144_o = s118 & iow;
  /* tt_um_smallcpu.vhdl:1635:3  */
  dig_register_bus_4 gate39 (
    .d(s120),
    .c(s12),
    .en(s119),
    .q(gate39_q));
  /* tt_um_smallcpu.vhdl:1647:3  */
  comp_gate_signed_16 gate40 (
    .a(s14),
    .b(n148_o),
    .gr(),
    .eq(gate40_eq),
    .le());
  /* tt_um_smallcpu.vhdl:1654:14  */
  assign n149_o = s2 & s7;
  /* tt_um_smallcpu.vhdl:1655:14  */
  assign n150_o = s2 | s7;
  /* tt_um_smallcpu.vhdl:1656:14  */
  assign n151_o = s2 ^ s7;
  /* tt_um_smallcpu.vhdl:1657:3  */
  comp_gate_signed_16 gate41 (
    .a(s14),
    .b(n153_o),
    .gr(),
    .eq(gate41_eq),
    .le());
  /* tt_um_smallcpu.vhdl:1664:3  */
  lsl gate42 (
    .di(s2),
    .ci(s52),
    .do(gate42_do),
    .co(gate42_co));
  /* tt_um_smallcpu.vhdl:1670:3  */
  lsr gate43 (
    .di(s2),
    .ci(s52),
    .do(gate43_do),
    .co(gate43_co));
  /* tt_um_smallcpu.vhdl:1676:3  */
  asr gate44 (
    .di(s2),
    .c(gate44_c),
    .do(gate44_do));
  /* tt_um_smallcpu.vhdl:1681:3  */
  swap gate45 (
    .di(s2),
    .do(gate45_do));
  /* tt_um_smallcpu.vhdl:1685:3  */
  swapn gate46 (
    .di(s2),
    .do(gate46_do));
  /* tt_um_smallcpu.vhdl:1689:10  */
  assign n162_o = ~s2;
  /* tt_um_smallcpu.vhdl:1690:3  */
  dig_neg_16 gate47 (
    .p_in(s2),
    .p_out(gate47_p_out));
  /* tt_um_smallcpu.vhdl:1696:3  */
  mux_gate_bus_1_16 gate48 (
    .sel(s57),
    .in_0(n165_o),
    .in_1(s58),
    .p_out(gate48_p_out));
  /* tt_um_smallcpu.vhdl:1704:3  */
  comp_gate_signed_16 gate49 (
    .a(s14),
    .b(n167_o),
    .gr(),
    .eq(gate49_eq),
    .le());
  /* tt_um_smallcpu.vhdl:1711:33  */
  assign n168_o = s89 ^ s93;
  /* tt_um_smallcpu.vhdl:1711:24  */
  assign n169_o = s85 ^ n168_o;
  /* tt_um_smallcpu.vhdl:1711:15  */
  assign n170_o = s75 ^ n169_o;
  /* tt_um_smallcpu.vhdl:1728:3  */
  comp_gate_signed_16 gate50 (
    .a(s14),
    .b(n172_o),
    .gr(),
    .eq(gate50_eq),
    .le());
  /* tt_um_smallcpu.vhdl:1735:31  */
  assign n173_o = pcout[11:8];
  /* tt_um_smallcpu.vhdl:1739:3  */
  dig_add_16 gate51 (
    .a(s2),
    .b(s7),
    .c_i(s52),
    .s(gate51_s),
    .c_o(gate51_c_o));
  /* tt_um_smallcpu.vhdl:1748:3  */
  dig_sub_16 gate52 (
    .a(s2),
    .b(s7),
    .c_i(s52),
    .s(gate52_s),
    .c_o(gate52_c_o));
  /* tt_um_smallcpu.vhdl:1757:3  */
  dig_add_12 gate53 (
    .a(pcout),
    .b(n180_o),
    .c_i(n181_o),
    .s(gate53_s),
    .c_o());
  /* tt_um_smallcpu.vhdl:1765:13  */
  assign n182_o = s14[4:0];
  /* tt_um_smallcpu.vhdl:1766:12  */
  assign n183_o = s1[3:0];
  /* tt_um_smallcpu.vhdl:1767:13  */
  assign n184_o = s14[15];
  /* tt_um_smallcpu.vhdl:1768:13  */
  assign n185_o = s14[11:0];
  /* tt_um_smallcpu.vhdl:1769:13  */
  assign n186_o = s1[3:0];
  /* tt_um_smallcpu.vhdl:1770:18  */
  assign n187_o = pcout[7:0];
  /* tt_um_smallcpu.vhdl:1773:3  */
  dig_add_12 gate54 (
    .a(s28),
    .b(s31),
    .c_i(n190_o),
    .s(gate54_s),
    .c_o());
  /* tt_um_smallcpu.vhdl:1781:13  */
  assign n191_o = s59[0];
  /* tt_um_smallcpu.vhdl:1782:13  */
  assign n192_o = s59[1];
  /* tt_um_smallcpu.vhdl:1783:13  */
  assign n193_o = s59[2];
  /* tt_um_smallcpu.vhdl:1784:13  */
  assign n194_o = s59[3];
  /* tt_um_smallcpu.vhdl:1785:13  */
  assign n195_o = s59[4];
  /* tt_um_smallcpu.vhdl:1786:13  */
  assign n196_o = s59[5];
  /* tt_um_smallcpu.vhdl:1787:13  */
  assign n197_o = s59[6];
  /* tt_um_smallcpu.vhdl:1788:13  */
  assign n198_o = s59[7];
  /* tt_um_smallcpu.vhdl:1789:13  */
  assign n199_o = s59[8];
  /* tt_um_smallcpu.vhdl:1790:13  */
  assign n200_o = s59[9];
  /* tt_um_smallcpu.vhdl:1791:13  */
  assign n201_o = s59[10];
  /* tt_um_smallcpu.vhdl:1792:13  */
  assign n202_o = s59[11];
  /* tt_um_smallcpu.vhdl:1793:13  */
  assign n203_o = s59[12];
  /* tt_um_smallcpu.vhdl:1794:13  */
  assign n204_o = s59[13];
  /* tt_um_smallcpu.vhdl:1795:13  */
  assign n205_o = s59[14];
  /* tt_um_smallcpu.vhdl:1796:13  */
  assign n206_o = s59[15];
  /* tt_um_smallcpu.vhdl:1797:3  */
  mux_gate_bus_1_12 gate55 (
    .sel(s22),
    .in_0(s28),
    .in_1(s29),
    .p_out(gate55_p_out));
  /* tt_um_smallcpu.vhdl:1805:3  */
  dig_d_ff_as gate56 (
    .set(n210_o),
    .d(s53),
    .c(s54),
    .clr(s55),
    .q(gate56_q),
    .notq(gate56_notq));
  /* tt_um_smallcpu.vhdl:1813:15  */
  assign n211_o = s56 | s55;
  /* tt_um_smallcpu.vhdl:1814:19  */
  assign n212_o = ~s61;
  /* tt_um_smallcpu.vhdl:1814:15  */
  assign n213_o = s57 & n212_o;
  assign n214_o = {s105, s106, s107};
  assign n215_o = {s123, s125};
  assign n216_o = {randomnumsel, n78_o, n77_o};
  assign n217_o = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, n10_o, n9_o, n8_o, n7_o, n6_o, n5_o, n4_o, n3_o};
  assign n218_o = {4'b0000, s28};
  assign n219_o = {s95, s93, s91, s89, s87, s85, s83, s81, s79, s77, s75, s73, s71, s69, s67, s65};
  assign n220_o = {s115, s116, s117};
  assign n222_o = {s113, s114};
  assign n223_o = {s108, s109, s110, s111, s112};
  assign n224_o = {outputtooutside, n173_o};
  assign n225_o = {outputtooutsideenable, 4'b0000};
endmodule

