VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL x(31:0)
        SIGNAL y(31:0)
        SIGNAL sel(2:0)
        SIGNAL d(0)
        SIGNAL c(0)
        SIGNAL b(0)
        SIGNAL a(0)
        SIGNAL d(1)
        SIGNAL c(1)
        SIGNAL b(1)
        SIGNAL z(1)
        SIGNAL d(2)
        SIGNAL c(2)
        SIGNAL b(2)
        SIGNAL z(2)
        SIGNAL d(3)
        SIGNAL c(3)
        SIGNAL b(3)
        SIGNAL z(3)
        SIGNAL d(4)
        SIGNAL c(4)
        SIGNAL b(4)
        SIGNAL z(4)
        SIGNAL d(5)
        SIGNAL c(5)
        SIGNAL b(5)
        SIGNAL z(31:0)
        SIGNAL d(6)
        SIGNAL c(6)
        SIGNAL b(6)
        SIGNAL z(6)
        SIGNAL d(7)
        SIGNAL c(7)
        SIGNAL b(7)
        SIGNAL z(7)
        SIGNAL d(8)
        SIGNAL c(8)
        SIGNAL b(8)
        SIGNAL z(8)
        SIGNAL d(9)
        SIGNAL c(9)
        SIGNAL b(9)
        SIGNAL z(9)
        SIGNAL d(10)
        SIGNAL c(10)
        SIGNAL b(10)
        SIGNAL z(10)
        SIGNAL d(11)
        SIGNAL c(11)
        SIGNAL b(11)
        SIGNAL z(11)
        SIGNAL a(31:0)
        SIGNAL sel(0)
        SIGNAL b(31:0)
        SIGNAL c(31:0)
        SIGNAL d(31:0)
        SIGNAL XLXN_1601
        SIGNAL d(12)
        SIGNAL c(12)
        SIGNAL b(12)
        SIGNAL z(12)
        SIGNAL d(15)
        SIGNAL c(15)
        SIGNAL b(15)
        SIGNAL z(15)
        SIGNAL d(16)
        SIGNAL c(16)
        SIGNAL b(16)
        SIGNAL z(16)
        SIGNAL d(17)
        SIGNAL c(17)
        SIGNAL b(17)
        SIGNAL sel(2)
        SIGNAL d(18)
        SIGNAL c(18)
        SIGNAL b(18)
        SIGNAL z(18)
        SIGNAL sel(1)
        SIGNAL d(20)
        SIGNAL c(20)
        SIGNAL b(20)
        SIGNAL z(20)
        SIGNAL d(21)
        SIGNAL c(21)
        SIGNAL b(21)
        SIGNAL z(21)
        SIGNAL d(22)
        SIGNAL c(22)
        SIGNAL b(22)
        SIGNAL z(22)
        SIGNAL d(23)
        SIGNAL c(23)
        SIGNAL b(23)
        SIGNAL d(24)
        SIGNAL c(24)
        SIGNAL b(24)
        SIGNAL z(24)
        SIGNAL d(25)
        SIGNAL c(25)
        SIGNAL b(25)
        SIGNAL z(25)
        SIGNAL d(26)
        SIGNAL c(26)
        SIGNAL b(26)
        SIGNAL z(26)
        SIGNAL d(27)
        SIGNAL c(27)
        SIGNAL b(27)
        SIGNAL z(27)
        SIGNAL d(28)
        SIGNAL c(28)
        SIGNAL b(28)
        SIGNAL d(29)
        SIGNAL c(29)
        SIGNAL b(29)
        SIGNAL z(29)
        SIGNAL b(30)
        SIGNAL c(30)
        SIGNAL d(30)
        SIGNAL b(31)
        SIGNAL c(31)
        SIGNAL d(31)
        SIGNAL z(30)
        SIGNAL XLXN_1740
        SIGNAL z(31)
        SIGNAL z(23)
        SIGNAL z(5)
        SIGNAL z(17)
        SIGNAL z(28)
        SIGNAL z(0)
        SIGNAL x(1)
        SIGNAL a(1)
        SIGNAL a(2)
        SIGNAL x(3)
        SIGNAL x(2)
        SIGNAL a(3)
        SIGNAL x(4)
        SIGNAL a(4)
        SIGNAL x(5)
        SIGNAL a(5)
        SIGNAL x(6)
        SIGNAL a(6)
        SIGNAL x(7)
        SIGNAL a(7)
        SIGNAL x(8)
        SIGNAL a(8)
        SIGNAL x(9)
        SIGNAL a(9)
        SIGNAL x(10)
        SIGNAL a(10)
        SIGNAL x(11)
        SIGNAL a(11)
        SIGNAL x(12)
        SIGNAL a(12)
        SIGNAL x(13)
        SIGNAL b(13)
        SIGNAL a(13)
        SIGNAL c(13)
        SIGNAL d(13)
        SIGNAL x(14)
        SIGNAL a(14)
        SIGNAL b(14)
        SIGNAL c(14)
        SIGNAL d(14)
        SIGNAL x(15)
        SIGNAL z(14)
        SIGNAL z(13)
        SIGNAL a(15)
        SIGNAL x(16)
        SIGNAL a(16)
        SIGNAL x(17)
        SIGNAL a(17)
        SIGNAL x(18)
        SIGNAL a(18)
        SIGNAL x(19)
        SIGNAL a(19)
        SIGNAL b(19)
        SIGNAL c(19)
        SIGNAL d(19)
        SIGNAL x(20)
        SIGNAL z(19)
        SIGNAL a(20)
        SIGNAL x(21)
        SIGNAL a(21)
        SIGNAL x(22)
        SIGNAL a(22)
        SIGNAL x(23)
        SIGNAL a(23)
        SIGNAL x(24)
        SIGNAL a(24)
        SIGNAL x(25)
        SIGNAL a(25)
        SIGNAL x(26)
        SIGNAL a(26)
        SIGNAL x(27)
        SIGNAL a(27)
        SIGNAL x(28)
        SIGNAL a(28)
        SIGNAL x(29)
        SIGNAL a(29)
        SIGNAL x(30)
        SIGNAL a(30)
        SIGNAL x(31)
        SIGNAL a(31)
        PORT Input x(31:0)
        PORT Input y(31:0)
        PORT Input sel(2:0)
        PORT Output z(31:0)
        BEGIN BLOCKDEF mux_five
            TIMESTAMP 2025 1 24 7 3 35
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 52 -512 336 0 
            LINE N 320 -480 384 -480 
        END BLOCKDEF
        BEGIN BLOCKDEF andfunction
            TIMESTAMP 2025 1 23 1 57 0
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF orfunction
            TIMESTAMP 2025 1 23 1 57 6
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF subtracter
            TIMESTAMP 2025 1 24 0 41 10
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF extendadder
            TIMESTAMP 2025 1 24 0 40 10
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_114 mux_five
            PIN A a(0)
            PIN B b(0)
            PIN s0 sel(0)
            PIN C c(0)
            PIN D d(0)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(1)
            PIN Z z(0)
        END BLOCK
        BEGIN BLOCK XLXI_154 mux_five
            PIN A a(1)
            PIN B b(1)
            PIN s0 sel(0)
            PIN C c(1)
            PIN D d(1)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(2)
            PIN Z z(1)
        END BLOCK
        BEGIN BLOCK XLXI_156 mux_five
            PIN A a(2)
            PIN B b(2)
            PIN s0 sel(0)
            PIN C c(2)
            PIN D d(2)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(3)
            PIN Z z(2)
        END BLOCK
        BEGIN BLOCK XLXI_157 mux_five
            PIN A a(3)
            PIN B b(3)
            PIN s0 sel(0)
            PIN C c(3)
            PIN D d(3)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(4)
            PIN Z z(3)
        END BLOCK
        BEGIN BLOCK XLXI_160 mux_five
            PIN A a(4)
            PIN B b(4)
            PIN s0 sel(0)
            PIN C c(4)
            PIN D d(4)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(5)
            PIN Z z(4)
        END BLOCK
        BEGIN BLOCK XLXI_161 mux_five
            PIN A a(5)
            PIN B b(5)
            PIN s0 sel(0)
            PIN C c(5)
            PIN D d(5)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(6)
            PIN Z z(5)
        END BLOCK
        BEGIN BLOCK XLXI_166 mux_five
            PIN A a(6)
            PIN B b(6)
            PIN s0 sel(0)
            PIN C c(6)
            PIN D d(6)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(7)
            PIN Z z(6)
        END BLOCK
        BEGIN BLOCK XLXI_167 mux_five
            PIN A a(7)
            PIN B b(7)
            PIN s0 sel(0)
            PIN C c(7)
            PIN D d(7)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(8)
            PIN Z z(7)
        END BLOCK
        BEGIN BLOCK XLXI_168 mux_five
            PIN A a(8)
            PIN B b(8)
            PIN s0 sel(0)
            PIN C c(8)
            PIN D d(8)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(9)
            PIN Z z(8)
        END BLOCK
        BEGIN BLOCK XLXI_169 mux_five
            PIN A a(9)
            PIN B b(9)
            PIN s0 sel(0)
            PIN C c(9)
            PIN D d(9)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(10)
            PIN Z z(9)
        END BLOCK
        BEGIN BLOCK XLXI_170 mux_five
            PIN A a(10)
            PIN B b(10)
            PIN s0 sel(0)
            PIN C c(10)
            PIN D d(10)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(11)
            PIN Z z(10)
        END BLOCK
        BEGIN BLOCK XLXI_171 mux_five
            PIN A a(11)
            PIN B b(11)
            PIN s0 sel(0)
            PIN C c(11)
            PIN D d(11)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(12)
            PIN Z z(11)
        END BLOCK
        BEGIN BLOCK XLXI_4 andfunction
            PIN a(31:0) x(31:0)
            PIN b(31:0) y(31:0)
            PIN z(31:0) c(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 orfunction
            PIN a(31:0) x(31:0)
            PIN b(31:0) y(31:0)
            PIN z(31:0) d(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 subtracter
            PIN a(31:0) x(31:0)
            PIN b(31:0) y(31:0)
            PIN z(31:0) b(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_1 extendadder
            PIN a(31:0) x(31:0)
            PIN b(31:0) y(31:0)
            PIN ci XLXN_1601
            PIN z(31:0) a(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_256 gnd
            PIN G XLXN_1601
        END BLOCK
        BEGIN BLOCK XLXI_257 mux_five
            PIN A a(12)
            PIN B b(12)
            PIN s0 sel(0)
            PIN C c(12)
            PIN D d(12)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(13)
            PIN Z z(12)
        END BLOCK
        BEGIN BLOCK XLXI_260 mux_five
            PIN A a(15)
            PIN B b(15)
            PIN s0 sel(0)
            PIN C c(15)
            PIN D d(15)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(16)
            PIN Z z(15)
        END BLOCK
        BEGIN BLOCK XLXI_261 mux_five
            PIN A a(16)
            PIN B b(16)
            PIN s0 sel(0)
            PIN C c(16)
            PIN D d(16)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(17)
            PIN Z z(16)
        END BLOCK
        BEGIN BLOCK XLXI_262 mux_five
            PIN A a(17)
            PIN B b(17)
            PIN s0 sel(0)
            PIN C c(17)
            PIN D d(17)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(18)
            PIN Z z(17)
        END BLOCK
        BEGIN BLOCK XLXI_263 mux_five
            PIN A a(18)
            PIN B b(18)
            PIN s0 sel(0)
            PIN C c(18)
            PIN D d(18)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(19)
            PIN Z z(18)
        END BLOCK
        BEGIN BLOCK XLXI_265 mux_five
            PIN A a(20)
            PIN B b(20)
            PIN s0 sel(0)
            PIN C c(20)
            PIN D d(20)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(21)
            PIN Z z(20)
        END BLOCK
        BEGIN BLOCK XLXI_266 mux_five
            PIN A a(21)
            PIN B b(21)
            PIN s0 sel(0)
            PIN C c(21)
            PIN D d(21)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(22)
            PIN Z z(21)
        END BLOCK
        BEGIN BLOCK XLXI_267 mux_five
            PIN A a(22)
            PIN B b(22)
            PIN s0 sel(0)
            PIN C c(22)
            PIN D d(22)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(23)
            PIN Z z(22)
        END BLOCK
        BEGIN BLOCK XLXI_268 mux_five
            PIN A a(23)
            PIN B b(23)
            PIN s0 sel(0)
            PIN C c(23)
            PIN D d(23)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(24)
            PIN Z z(23)
        END BLOCK
        BEGIN BLOCK XLXI_269 mux_five
            PIN A a(24)
            PIN B b(24)
            PIN s0 sel(0)
            PIN C c(24)
            PIN D d(24)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(25)
            PIN Z z(24)
        END BLOCK
        BEGIN BLOCK XLXI_270 mux_five
            PIN A a(25)
            PIN B b(25)
            PIN s0 sel(0)
            PIN C c(25)
            PIN D d(25)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(26)
            PIN Z z(25)
        END BLOCK
        BEGIN BLOCK XLXI_271 mux_five
            PIN A a(26)
            PIN B b(26)
            PIN s0 sel(0)
            PIN C c(26)
            PIN D d(26)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(27)
            PIN Z z(26)
        END BLOCK
        BEGIN BLOCK XLXI_272 mux_five
            PIN A a(27)
            PIN B b(27)
            PIN s0 sel(0)
            PIN C c(27)
            PIN D d(27)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(28)
            PIN Z z(27)
        END BLOCK
        BEGIN BLOCK XLXI_273 mux_five
            PIN A a(28)
            PIN B b(28)
            PIN s0 sel(0)
            PIN C c(28)
            PIN D d(28)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(29)
            PIN Z z(28)
        END BLOCK
        BEGIN BLOCK XLXI_274 mux_five
            PIN A a(29)
            PIN B b(29)
            PIN s0 sel(0)
            PIN C c(29)
            PIN D d(29)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(30)
            PIN Z z(29)
        END BLOCK
        BEGIN BLOCK XLXI_275 mux_five
            PIN A a(30)
            PIN B b(30)
            PIN s0 sel(0)
            PIN C c(30)
            PIN D d(30)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(31)
            PIN Z z(30)
        END BLOCK
        BEGIN BLOCK XLXI_276 mux_five
            PIN A a(31)
            PIN B b(31)
            PIN s0 sel(0)
            PIN C c(31)
            PIN D d(31)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E XLXN_1740
            PIN Z z(31)
        END BLOCK
        BEGIN BLOCK XLXI_277 gnd
            PIN G XLXN_1740
        END BLOCK
        BEGIN BLOCK XLXI_278 mux_five
            PIN A a(13)
            PIN B b(13)
            PIN s0 sel(0)
            PIN C c(13)
            PIN D d(13)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(14)
            PIN Z z(13)
        END BLOCK
        BEGIN BLOCK XLXI_279 mux_five
            PIN A a(14)
            PIN B b(14)
            PIN s0 sel(0)
            PIN C c(14)
            PIN D d(14)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(15)
            PIN Z z(14)
        END BLOCK
        BEGIN BLOCK XLXI_280 mux_five
            PIN A a(19)
            PIN B b(19)
            PIN s0 sel(0)
            PIN C c(19)
            PIN D d(19)
            PIN s1 sel(1)
            PIN s2 sel(2)
            PIN E x(20)
            PIN Z z(19)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN BRANCH x(31:0)
            WIRE 800 1024 800 1360
            WIRE 800 1360 800 1584
            WIRE 800 1584 800 1776
            WIRE 800 1776 880 1776
            WIRE 800 1584 880 1584
            WIRE 800 1360 880 1360
            WIRE 800 1024 1248 1024
            WIRE 1248 1024 1360 1024
            WIRE 1248 544 1248 1024
            WIRE 1248 544 1552 544
            WIRE 1552 544 1552 640
            WIRE 1392 640 1552 640
        END BRANCH
        BEGIN BRANCH y(31:0)
            WIRE 784 1536 848 1536
            WIRE 848 1536 1328 1536
            WIRE 784 1536 784 1648
            WIRE 784 1648 784 1840
            WIRE 784 1840 880 1840
            WIRE 784 1648 880 1648
            WIRE 848 1424 880 1424
            WIRE 848 1424 848 1536
            WIRE 1216 480 1216 1088
            WIRE 1216 1088 1328 1088
            WIRE 1328 1088 1360 1088
            WIRE 1328 1088 1328 1536
            WIRE 1216 480 1616 480
            WIRE 1616 480 1616 672
            WIRE 1392 672 1616 672
        END BRANCH
        BEGIN BRANCH sel(2:0)
            WIRE 1392 720 1568 720
        END BRANCH
        BEGIN INSTANCE XLXI_114 1808 1136 R0
        END INSTANCE
        BEGIN BRANCH d(0)
            WIRE 1760 912 1808 912
        END BRANCH
        BEGIN BRANCH c(0)
            WIRE 1776 848 1808 848
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 1776 720 1808 720
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 1776 656 1808 656
        END BRANCH
        BEGIN INSTANCE XLXI_154 2320 1136 R0
        END INSTANCE
        BEGIN BRANCH d(1)
            WIRE 2272 912 2320 912
        END BRANCH
        BEGIN BRANCH c(1)
            WIRE 2288 848 2320 848
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 2288 720 2320 720
        END BRANCH
        BEGIN BRANCH z(1)
            WIRE 2704 656 2768 656
        END BRANCH
        BEGIN INSTANCE XLXI_156 2832 1136 R0
        END INSTANCE
        BEGIN BRANCH d(2)
            WIRE 2784 912 2832 912
        END BRANCH
        BEGIN BRANCH c(2)
            WIRE 2800 848 2832 848
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 2800 720 2832 720
        END BRANCH
        BEGIN BRANCH z(2)
            WIRE 3216 656 3280 656
        END BRANCH
        BEGIN INSTANCE XLXI_157 3344 1136 R0
        END INSTANCE
        BEGIN BRANCH d(3)
            WIRE 3296 912 3344 912
        END BRANCH
        BEGIN BRANCH c(3)
            WIRE 3312 848 3344 848
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 3312 720 3344 720
        END BRANCH
        BEGIN BRANCH z(3)
            WIRE 3728 656 3792 656
        END BRANCH
        BEGIN INSTANCE XLXI_160 3872 1136 R0
        END INSTANCE
        BEGIN BRANCH d(4)
            WIRE 3824 912 3872 912
        END BRANCH
        BEGIN BRANCH c(4)
            WIRE 3840 848 3872 848
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 3840 720 3872 720
        END BRANCH
        BEGIN BRANCH z(4)
            WIRE 4256 656 4320 656
        END BRANCH
        BEGIN INSTANCE XLXI_161 4384 1136 R0
        END INSTANCE
        BEGIN BRANCH d(5)
            WIRE 4336 912 4384 912
        END BRANCH
        BEGIN BRANCH c(5)
            WIRE 4352 848 4384 848
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 4352 720 4384 720
        END BRANCH
        BEGIN BRANCH z(31:0)
            WIRE 1392 768 1552 768
        END BRANCH
        BEGIN INSTANCE XLXI_166 1920 1792 R0
        END INSTANCE
        BEGIN BRANCH d(6)
            WIRE 1872 1568 1920 1568
        END BRANCH
        BEGIN BRANCH c(6)
            WIRE 1888 1504 1920 1504
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 1888 1376 1920 1376
        END BRANCH
        BEGIN BRANCH z(6)
            WIRE 2304 1312 2368 1312
        END BRANCH
        BEGIN INSTANCE XLXI_167 2432 1792 R0
        END INSTANCE
        BEGIN BRANCH d(7)
            WIRE 2384 1568 2432 1568
        END BRANCH
        BEGIN BRANCH c(7)
            WIRE 2400 1504 2432 1504
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 2400 1376 2432 1376
        END BRANCH
        BEGIN BRANCH z(7)
            WIRE 2816 1312 2880 1312
        END BRANCH
        BEGIN INSTANCE XLXI_168 2944 1792 R0
        END INSTANCE
        BEGIN BRANCH d(8)
            WIRE 2896 1568 2944 1568
        END BRANCH
        BEGIN BRANCH c(8)
            WIRE 2912 1504 2944 1504
        END BRANCH
        BEGIN BRANCH b(8)
            WIRE 2912 1376 2944 1376
        END BRANCH
        BEGIN BRANCH z(8)
            WIRE 3328 1312 3392 1312
        END BRANCH
        BEGIN INSTANCE XLXI_169 3456 1792 R0
        END INSTANCE
        BEGIN BRANCH d(9)
            WIRE 3408 1568 3456 1568
        END BRANCH
        BEGIN BRANCH c(9)
            WIRE 3424 1504 3456 1504
        END BRANCH
        BEGIN BRANCH b(9)
            WIRE 3424 1376 3456 1376
        END BRANCH
        BEGIN BRANCH z(9)
            WIRE 3840 1312 3904 1312
        END BRANCH
        BEGIN INSTANCE XLXI_170 3984 1792 R0
        END INSTANCE
        BEGIN BRANCH d(10)
            WIRE 3936 1568 3984 1568
        END BRANCH
        BEGIN BRANCH c(10)
            WIRE 3952 1504 3984 1504
        END BRANCH
        BEGIN BRANCH b(10)
            WIRE 3952 1376 3984 1376
        END BRANCH
        BEGIN BRANCH z(10)
            WIRE 4368 1312 4432 1312
        END BRANCH
        BEGIN INSTANCE XLXI_171 4496 1792 R0
        END INSTANCE
        BEGIN BRANCH d(11)
            WIRE 4448 1568 4496 1568
        END BRANCH
        BEGIN BRANCH c(11)
            WIRE 4464 1504 4496 1504
        END BRANCH
        BEGIN BRANCH b(11)
            WIRE 4464 1376 4496 1376
        END BRANCH
        BEGIN BRANCH z(11)
            WIRE 4880 1312 4944 1312
        END BRANCH
        BEGIN INSTANCE XLXI_4 880 1680 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 880 1872 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 880 1456 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_1 1360 1120 R0
        END INSTANCE
        BEGIN BRANCH a(31:0)
            WIRE 1744 896 1776 896
        END BRANCH
        BEGIN BRANCH sel(0)
            WIRE 1344 848 1760 848
            WIRE 1344 848 1344 1440
            WIRE 1344 1440 1584 1440
            WIRE 1584 1440 1872 1440
            WIRE 1872 1440 1920 1440
            WIRE 1584 1440 1584 2304
            WIRE 1584 2304 1648 2304
            WIRE 1648 2304 1664 2304
            WIRE 1664 2304 1664 2736
            WIRE 1664 2736 2304 2736
            WIRE 1664 2736 1664 3136
            WIRE 1664 3136 1856 3136
            WIRE 1664 3136 1664 3552
            WIRE 1664 3552 2304 3552
            WIRE 1664 3552 1664 3968
            WIRE 1664 3968 1856 3968
            WIRE 1664 3968 1664 4384
            WIRE 1664 4384 2304 4384
            WIRE 1664 2304 1856 2304
            WIRE 1648 2080 1648 2304
            WIRE 1648 2080 2320 2080
            WIRE 2320 2080 2320 2192
            WIRE 2320 2192 2432 2192
            WIRE 1712 3680 1712 4704
            WIRE 1712 4704 3728 4704
            WIRE 3728 4704 3920 4704
            WIRE 3728 4704 3728 5072
            WIRE 3728 5072 4368 5072
            WIRE 1712 3680 4352 3680
            WIRE 4352 3680 4352 3968
            WIRE 4352 3968 4384 3968
            WIRE 4384 3968 4432 3968
            WIRE 1760 560 1760 784
            WIRE 1760 784 1808 784
            WIRE 1760 784 1760 848
            WIRE 1760 560 2272 560
            WIRE 2272 560 2272 784
            WIRE 2272 784 2320 784
            WIRE 1872 1264 1872 1440
            WIRE 1872 1264 2384 1264
            WIRE 2384 1264 2384 1440
            WIRE 2384 1440 2432 1440
            WIRE 2224 576 2224 784
            WIRE 2224 784 2272 784
            WIRE 2224 576 2784 576
            WIRE 2784 576 2784 784
            WIRE 2784 784 2832 784
            WIRE 2272 3136 2304 3136
            WIRE 2304 3136 2304 3552
            WIRE 2304 3136 2368 3136
            WIRE 2272 3136 2272 3504
            WIRE 2272 3504 2368 3504
            WIRE 2368 3504 2800 3504
            WIRE 2368 3504 2368 3552
            WIRE 2272 3760 2272 3968
            WIRE 2272 3968 2304 3968
            WIRE 2304 3968 2304 4384
            WIRE 2304 3968 2368 3968
            WIRE 2272 3760 2832 3760
            WIRE 2832 3760 2832 3968
            WIRE 2832 3968 2880 3968
            WIRE 2288 2304 2304 2304
            WIRE 2304 2304 2304 2736
            WIRE 2304 2304 2400 2304
            WIRE 2288 2304 2288 2416
            WIRE 2288 2416 2336 2416
            WIRE 2336 2416 2336 2720
            WIRE 2336 2720 2784 2720
            WIRE 2320 3456 2368 3456
            WIRE 2320 3456 2320 3552
            WIRE 2320 3552 2368 3552
            WIRE 2336 1440 2384 1440
            WIRE 2336 1440 2336 1904
            WIRE 2336 1904 2848 1904
            WIRE 2368 3040 2400 3040
            WIRE 2368 3040 2368 3136
            WIRE 2752 560 2752 784
            WIRE 2752 784 2784 784
            WIRE 2752 560 3296 560
            WIRE 3296 560 3296 784
            WIRE 3296 784 3344 784
            WIRE 2784 2128 3296 2128
            WIRE 3296 2128 3296 2304
            WIRE 3296 2304 3296 2320
            WIRE 3296 2320 3312 2320
            WIRE 3296 2304 3392 2304
            WIRE 2784 2128 2784 2176
            WIRE 2784 2176 2784 2304
            WIRE 2784 2304 2784 2720
            WIRE 2784 2304 2832 2304
            WIRE 2832 2304 2832 2480
            WIRE 2832 2480 2928 2480
            WIRE 2784 2176 2816 2176
            WIRE 2784 3744 2784 3968
            WIRE 2784 3968 2832 3968
            WIRE 2784 3744 3344 3744
            WIRE 3344 3744 3344 3968
            WIRE 3344 3968 3392 3968
            WIRE 2800 2944 2800 3136
            WIRE 2800 3136 2800 3504
            WIRE 2800 3136 2880 3136
            WIRE 2800 2944 3344 2944
            WIRE 3344 2944 3344 3136
            WIRE 3344 3136 3392 3136
            WIRE 2848 1264 2848 1440
            WIRE 2848 1440 2848 1904
            WIRE 2848 1440 2944 1440
            WIRE 2848 1264 3360 1264
            WIRE 3360 1264 3360 1440
            WIRE 3360 1440 3360 1840
            WIRE 3360 1840 3872 1840
            WIRE 3360 1440 3456 1440
            WIRE 3248 784 3296 784
            WIRE 3248 784 3248 1184
            WIRE 3248 1184 3808 1184
            WIRE 3296 3136 3344 3136
            WIRE 3296 3136 3296 3568
            WIRE 3296 3568 3840 3568
            WIRE 3296 3968 3344 3968
            WIRE 3296 3968 3296 4400
            WIRE 3296 4400 3840 4400
            WIRE 3312 2192 3312 2320
            WIRE 3312 2192 3360 2192
            WIRE 3360 2096 3360 2192
            WIRE 3360 2096 3872 2096
            WIRE 3872 2096 3872 2304
            WIRE 3872 2304 3920 2304
            WIRE 3808 592 3808 784
            WIRE 3808 784 3808 1184
            WIRE 3808 784 3872 784
            WIRE 3808 592 4336 592
            WIRE 4336 592 4336 784
            WIRE 4336 784 4384 784
            WIRE 3808 2304 3872 2304
            WIRE 3808 2304 3808 2672
            WIRE 3808 2672 4336 2672
            WIRE 3808 2928 3808 3136
            WIRE 3808 3136 3840 3136
            WIRE 3840 3136 3840 3568
            WIRE 3840 3136 3920 3136
            WIRE 3808 2928 4384 2928
            WIRE 4384 2928 4384 3136
            WIRE 4384 3136 4432 3136
            WIRE 3808 3760 3808 3968
            WIRE 3808 3968 3840 3968
            WIRE 3840 3968 3840 4400
            WIRE 3840 3968 3920 3968
            WIRE 3808 3760 4384 3760
            WIRE 4384 3760 4384 3968
            WIRE 3872 1184 3872 1440
            WIRE 3872 1440 3872 1840
            WIRE 3872 1440 3984 1440
            WIRE 3872 1184 4400 1184
            WIRE 4400 1184 4400 1440
            WIRE 4400 1440 4496 1440
            WIRE 4336 2304 4336 2672
            WIRE 4336 2304 4432 2304
            WIRE 4368 4704 4368 5072
            WIRE 4368 4704 4448 4704
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 1264 1296 1424 1296
        END BRANCH
        BEGIN BRANCH c(31:0)
            WIRE 1264 1584 1408 1584
        END BRANCH
        BEGIN BRANCH d(31:0)
            WIRE 1264 1776 1424 1776
        END BRANCH
        INSTANCE XLXI_256 1008 912 R0
        BEGIN BRANCH XLXN_1601
            WIRE 1072 768 1072 784
            WIRE 1072 768 1328 768
            WIRE 1328 768 1328 896
            WIRE 1328 896 1360 896
        END BRANCH
        BEGIN INSTANCE XLXI_257 1856 2656 R0
        END INSTANCE
        BEGIN BRANCH d(12)
            WIRE 1808 2432 1856 2432
        END BRANCH
        BEGIN BRANCH c(12)
            WIRE 1824 2368 1856 2368
        END BRANCH
        BEGIN BRANCH b(12)
            WIRE 1824 2240 1856 2240
        END BRANCH
        BEGIN BRANCH z(12)
            WIRE 2240 2176 2304 2176
        END BRANCH
        BEGIN INSTANCE XLXI_260 3392 2656 R0
        END INSTANCE
        BEGIN BRANCH d(15)
            WIRE 3344 2432 3392 2432
        END BRANCH
        BEGIN BRANCH c(15)
            WIRE 3360 2368 3392 2368
        END BRANCH
        BEGIN BRANCH b(15)
            WIRE 3360 2240 3392 2240
        END BRANCH
        BEGIN BRANCH z(15)
            WIRE 3776 2176 3840 2176
        END BRANCH
        BEGIN INSTANCE XLXI_261 3920 2656 R0
        END INSTANCE
        BEGIN BRANCH d(16)
            WIRE 3872 2432 3920 2432
        END BRANCH
        BEGIN BRANCH c(16)
            WIRE 3888 2368 3920 2368
        END BRANCH
        BEGIN BRANCH b(16)
            WIRE 3888 2240 3920 2240
        END BRANCH
        BEGIN BRANCH z(16)
            WIRE 4304 2176 4368 2176
        END BRANCH
        BEGIN INSTANCE XLXI_262 4432 2656 R0
        END INSTANCE
        BEGIN BRANCH d(17)
            WIRE 4384 2432 4432 2432
        END BRANCH
        BEGIN BRANCH c(17)
            WIRE 4400 2368 4432 2368
        END BRANCH
        BEGIN BRANCH b(17)
            WIRE 4400 2240 4432 2240
        END BRANCH
        BEGIN BRANCH sel(2)
            WIRE 1744 1808 1808 1808
            WIRE 1808 1808 2368 1808
            WIRE 2368 1808 2384 1808
            WIRE 2368 1808 2368 1856
            WIRE 2368 1856 2864 1856
            WIRE 2864 1856 3408 1856
            WIRE 3408 1856 3408 1936
            WIRE 3408 1936 3968 1936
            WIRE 3968 1936 4480 1936
            WIRE 1744 1808 1744 2576
            WIRE 1744 2576 1824 2576
            WIRE 1744 2576 1744 2672
            WIRE 1744 2672 2320 2672
            WIRE 1744 2672 1744 3392
            WIRE 1744 3392 1856 3392
            WIRE 1744 3392 1744 3568
            WIRE 1744 3568 2336 3568
            WIRE 1744 3568 1744 4224
            WIRE 1744 4224 1856 4224
            WIRE 1744 4224 1744 4336
            WIRE 1744 4336 2336 4336
            WIRE 1760 1040 1776 1040
            WIRE 1776 1040 1808 1040
            WIRE 1776 1040 1776 1184
            WIRE 1776 1184 1808 1184
            WIRE 1808 1184 2240 1184
            WIRE 2240 1184 2240 1248
            WIRE 2240 1248 2752 1248
            WIRE 2752 1248 3264 1248
            WIRE 3264 1248 3792 1248
            WIRE 3792 1248 4336 1248
            WIRE 1808 1184 1808 1696
            WIRE 1808 1696 1920 1696
            WIRE 1808 1696 1808 1808
            WIRE 1824 2560 1856 2560
            WIRE 1824 2560 1824 2576
            WIRE 2224 3520 2288 3520
            WIRE 2224 3520 2224 3632
            WIRE 2224 3632 2832 3632
            WIRE 2832 3632 3328 3632
            WIRE 3328 3632 3904 3632
            WIRE 3904 3632 4368 3632
            WIRE 2240 1040 2240 1184
            WIRE 2240 1040 2320 1040
            WIRE 2288 2560 2320 2560
            WIRE 2320 2560 2320 2672
            WIRE 2320 2560 2416 2560
            WIRE 2288 2560 2288 2816
            WIRE 2288 2816 2800 2816
            WIRE 2288 3392 2336 3392
            WIRE 2336 3392 2336 3568
            WIRE 2336 3392 2368 3392
            WIRE 2368 3392 2384 3392
            WIRE 2288 3392 2288 3520
            WIRE 2288 4224 2336 4224
            WIRE 2336 4224 2336 4336
            WIRE 2336 4224 2368 4224
            WIRE 2288 4224 2288 4464
            WIRE 2288 4464 2832 4464
            WIRE 2832 4464 3328 4464
            WIRE 3328 4464 3904 4464
            WIRE 3904 4464 4368 4464
            WIRE 3904 4464 3904 4960
            WIRE 3904 4960 3920 4960
            WIRE 3904 4960 3904 5136
            WIRE 3904 5136 4432 5136
            WIRE 2384 1696 2432 1696
            WIRE 2384 1696 2384 1808
            WIRE 2384 3296 2384 3392
            WIRE 2384 3296 2400 3296
            WIRE 2416 2448 2416 2560
            WIRE 2416 2448 2432 2448
            WIRE 2752 1040 2752 1248
            WIRE 2752 1040 2832 1040
            WIRE 2800 2112 2800 2560
            WIRE 2800 2560 2800 2816
            WIRE 2800 2560 2832 2560
            WIRE 2832 2560 2832 2736
            WIRE 2832 2736 2928 2736
            WIRE 2800 2112 3344 2112
            WIRE 3344 2112 3344 2368
            WIRE 2832 3392 2832 3632
            WIRE 2832 3392 2880 3392
            WIRE 2832 4224 2832 4464
            WIRE 2832 4224 2880 4224
            WIRE 2864 1696 2864 1856
            WIRE 2864 1696 2944 1696
            WIRE 3264 1040 3264 1248
            WIRE 3264 1040 3344 1040
            WIRE 3296 2368 3344 2368
            WIRE 3296 2368 3296 2560
            WIRE 3296 2560 3296 2784
            WIRE 3296 2784 3872 2784
            WIRE 3872 2784 4384 2784
            WIRE 3296 2560 3392 2560
            WIRE 3328 3392 3328 3632
            WIRE 3328 3392 3392 3392
            WIRE 3328 4224 3328 4464
            WIRE 3328 4224 3392 4224
            WIRE 3408 1696 3408 1856
            WIRE 3408 1696 3456 1696
            WIRE 3792 1040 3792 1248
            WIRE 3792 1040 3872 1040
            WIRE 3872 2560 3920 2560
            WIRE 3872 2560 3872 2784
            WIRE 3904 3392 3904 3632
            WIRE 3904 3392 3920 3392
            WIRE 3904 4224 3904 4464
            WIRE 3904 4224 3920 4224
            WIRE 3968 1696 3968 1936
            WIRE 3968 1696 3984 1696
            WIRE 4336 1040 4336 1248
            WIRE 4336 1040 4384 1040
            WIRE 4368 3392 4368 3632
            WIRE 4368 3392 4432 3392
            WIRE 4368 4224 4368 4464
            WIRE 4368 4224 4432 4224
            WIRE 4384 2560 4432 2560
            WIRE 4384 2560 4384 2784
            WIRE 4432 4960 4432 5136
            WIRE 4432 4960 4448 4960
            WIRE 4480 1696 4480 1936
            WIRE 4480 1696 4496 1696
        END BRANCH
        BEGIN INSTANCE XLXI_263 1856 3488 R0
        END INSTANCE
        BEGIN BRANCH d(18)
            WIRE 1808 3264 1856 3264
        END BRANCH
        BEGIN BRANCH c(18)
            WIRE 1824 3200 1856 3200
        END BRANCH
        BEGIN BRANCH b(18)
            WIRE 1824 3072 1856 3072
        END BRANCH
        BEGIN BRANCH z(18)
            WIRE 2240 3008 2304 3008
        END BRANCH
        BEGIN INSTANCE XLXI_265 2880 3488 R0
        END INSTANCE
        BEGIN BRANCH d(20)
            WIRE 2832 3264 2880 3264
        END BRANCH
        BEGIN BRANCH c(20)
            WIRE 2848 3200 2880 3200
        END BRANCH
        BEGIN BRANCH b(20)
            WIRE 2848 3072 2880 3072
        END BRANCH
        BEGIN BRANCH z(20)
            WIRE 3264 3008 3328 3008
        END BRANCH
        BEGIN INSTANCE XLXI_266 3392 3488 R0
        END INSTANCE
        BEGIN BRANCH d(21)
            WIRE 3344 3264 3392 3264
        END BRANCH
        BEGIN BRANCH c(21)
            WIRE 3360 3200 3392 3200
        END BRANCH
        BEGIN BRANCH b(21)
            WIRE 3360 3072 3392 3072
        END BRANCH
        BEGIN BRANCH z(21)
            WIRE 3776 3008 3840 3008
        END BRANCH
        BEGIN INSTANCE XLXI_267 3920 3488 R0
        END INSTANCE
        BEGIN BRANCH d(22)
            WIRE 3872 3264 3920 3264
        END BRANCH
        BEGIN BRANCH c(22)
            WIRE 3888 3200 3920 3200
        END BRANCH
        BEGIN BRANCH b(22)
            WIRE 3888 3072 3920 3072
        END BRANCH
        BEGIN BRANCH z(22)
            WIRE 4304 3008 4368 3008
        END BRANCH
        BEGIN INSTANCE XLXI_268 4432 3488 R0
        END INSTANCE
        BEGIN BRANCH d(23)
            WIRE 4384 3264 4432 3264
        END BRANCH
        BEGIN BRANCH c(23)
            WIRE 4400 3200 4432 3200
        END BRANCH
        BEGIN BRANCH b(23)
            WIRE 4400 3072 4432 3072
        END BRANCH
        BEGIN INSTANCE XLXI_269 1856 4320 R0
        END INSTANCE
        BEGIN BRANCH d(24)
            WIRE 1808 4096 1856 4096
        END BRANCH
        BEGIN BRANCH c(24)
            WIRE 1824 4032 1856 4032
        END BRANCH
        BEGIN BRANCH b(24)
            WIRE 1824 3904 1856 3904
        END BRANCH
        BEGIN BRANCH z(24)
            WIRE 2240 3840 2304 3840
        END BRANCH
        BEGIN INSTANCE XLXI_270 2368 4320 R0
        END INSTANCE
        BEGIN BRANCH d(25)
            WIRE 2320 4096 2368 4096
        END BRANCH
        BEGIN BRANCH c(25)
            WIRE 2336 4032 2368 4032
        END BRANCH
        BEGIN BRANCH b(25)
            WIRE 2336 3904 2368 3904
        END BRANCH
        BEGIN BRANCH z(25)
            WIRE 2752 3840 2816 3840
        END BRANCH
        BEGIN INSTANCE XLXI_271 2880 4320 R0
        END INSTANCE
        BEGIN BRANCH d(26)
            WIRE 2832 4096 2880 4096
        END BRANCH
        BEGIN BRANCH c(26)
            WIRE 2848 4032 2880 4032
        END BRANCH
        BEGIN BRANCH b(26)
            WIRE 2848 3904 2880 3904
        END BRANCH
        BEGIN BRANCH z(26)
            WIRE 3264 3840 3328 3840
        END BRANCH
        BEGIN INSTANCE XLXI_272 3392 4320 R0
        END INSTANCE
        BEGIN BRANCH d(27)
            WIRE 3344 4096 3392 4096
        END BRANCH
        BEGIN BRANCH c(27)
            WIRE 3360 4032 3392 4032
        END BRANCH
        BEGIN BRANCH b(27)
            WIRE 3360 3904 3392 3904
        END BRANCH
        BEGIN BRANCH z(27)
            WIRE 3776 3840 3840 3840
        END BRANCH
        BEGIN INSTANCE XLXI_273 3920 4320 R0
        END INSTANCE
        BEGIN BRANCH d(28)
            WIRE 3872 4096 3920 4096
        END BRANCH
        BEGIN BRANCH c(28)
            WIRE 3888 4032 3920 4032
        END BRANCH
        BEGIN BRANCH b(28)
            WIRE 3888 3904 3920 3904
        END BRANCH
        BEGIN INSTANCE XLXI_274 4432 4320 R0
        END INSTANCE
        BEGIN BRANCH d(29)
            WIRE 4384 4096 4432 4096
        END BRANCH
        BEGIN BRANCH c(29)
            WIRE 4400 4032 4432 4032
        END BRANCH
        BEGIN BRANCH b(29)
            WIRE 4400 3904 4432 3904
        END BRANCH
        BEGIN BRANCH z(29)
            WIRE 4816 3840 4880 3840
        END BRANCH
        BEGIN INSTANCE XLXI_275 3920 5056 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_276 4448 5056 R0
        END INSTANCE
        BEGIN BRANCH b(30)
            WIRE 3808 4640 3920 4640
        END BRANCH
        BEGIN BRANCH c(30)
            WIRE 3824 4768 3920 4768
        END BRANCH
        BEGIN BRANCH d(30)
            WIRE 3808 4832 3920 4832
        END BRANCH
        BEGIN BRANCH b(31)
            WIRE 4432 4640 4448 4640
        END BRANCH
        BEGIN BRANCH c(31)
            WIRE 4416 4768 4448 4768
        END BRANCH
        BEGIN BRANCH d(31)
            WIRE 4416 4832 4448 4832
        END BRANCH
        BEGIN BRANCH z(30)
            WIRE 4304 4576 4352 4576
        END BRANCH
        BEGIN BRANCH XLXN_1740
            WIRE 4416 5024 4448 5024
            WIRE 4416 5024 4416 5056
            WIRE 4416 5056 4448 5056
            WIRE 4448 5056 4448 5104
            WIRE 4448 5104 4464 5104
            WIRE 4464 5104 4464 5152
        END BRANCH
        INSTANCE XLXI_277 4400 5280 R0
        BEGIN BRANCH z(31)
            WIRE 4832 4576 4928 4576
        END BRANCH
        BEGIN BRANCH z(23)
            WIRE 4816 3008 4880 3008
        END BRANCH
        BEGIN BRANCH z(5)
            WIRE 4768 656 4816 656
        END BRANCH
        BEGIN BRANCH z(17)
            WIRE 4816 2176 4992 2176
        END BRANCH
        BEGIN BRANCH z(28)
            WIRE 4304 3792 4320 3792
            WIRE 4320 3792 4320 3840
            WIRE 4304 3840 4320 3840
        END BRANCH
        BEGIN BRANCH z(0)
            WIRE 2192 656 2208 656
            WIRE 2208 656 2208 688
            WIRE 2192 688 2208 688
        END BRANCH
        BEGIN BRANCH x(1)
            WIRE 1744 1104 1808 1104
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 2288 656 2320 656
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 2800 640 2816 640
            WIRE 2816 640 2816 656
            WIRE 2816 656 2832 656
        END BRANCH
        BEGIN BRANCH x(3)
            WIRE 2800 1104 2832 1104
        END BRANCH
        BEGIN BRANCH x(2)
            WIRE 2272 1104 2320 1104
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 3312 656 3344 656
        END BRANCH
        BEGIN BRANCH x(4)
            WIRE 3312 1104 3344 1104
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 3840 656 3872 656
        END BRANCH
        BEGIN BRANCH x(5)
            WIRE 3824 1104 3872 1104
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 4368 656 4384 656
        END BRANCH
        BEGIN BRANCH x(6)
            WIRE 4352 1104 4384 1104
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 1840 1312 1920 1312
        END BRANCH
        BEGIN BRANCH x(7)
            WIRE 1872 1760 1920 1760
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 2400 1312 2432 1312
        END BRANCH
        BEGIN BRANCH x(8)
            WIRE 2400 1760 2432 1760
        END BRANCH
        BEGIN BRANCH a(8)
            WIRE 2912 1312 2944 1312
        END BRANCH
        BEGIN BRANCH x(9)
            WIRE 2912 1760 2944 1760
        END BRANCH
        BEGIN BRANCH a(9)
            WIRE 3424 1312 3456 1312
        END BRANCH
        BEGIN BRANCH x(10)
            WIRE 3424 1760 3456 1760
        END BRANCH
        BEGIN BRANCH a(10)
            WIRE 3936 1312 3984 1312
        END BRANCH
        BEGIN BRANCH x(11)
            WIRE 3936 1760 3984 1760
        END BRANCH
        BEGIN BRANCH a(11)
            WIRE 4464 1312 4496 1312
        END BRANCH
        BEGIN BRANCH x(12)
            WIRE 4448 1760 4496 1760
        END BRANCH
        BEGIN BRANCH a(12)
            WIRE 1824 2176 1856 2176
        END BRANCH
        BEGIN BRANCH x(13)
            WIRE 1808 2624 1856 2624
        END BRANCH
        BEGIN INSTANCE XLXI_278 2432 2544 R0
        END INSTANCE
        BEGIN BRANCH b(13)
            WIRE 2384 2128 2432 2128
        END BRANCH
        BEGIN BRANCH a(13)
            WIRE 2400 2064 2432 2064
        END BRANCH
        BEGIN BRANCH c(13)
            WIRE 2400 2256 2432 2256
        END BRANCH
        BEGIN BRANCH d(13)
            WIRE 2400 2320 2432 2320
            WIRE 2400 2320 2400 2336
        END BRANCH
        BEGIN BRANCH x(14)
            WIRE 2352 2512 2432 2512
            WIRE 2352 2512 2352 2640
            WIRE 2352 2640 2432 2640
            WIRE 2432 2560 2432 2640
        END BRANCH
        BEGIN INSTANCE XLXI_279 2928 2832 R0
        END INSTANCE
        BEGIN BRANCH a(14)
            WIRE 2896 2352 2928 2352
            WIRE 2896 2352 2896 2368
        END BRANCH
        BEGIN BRANCH b(14)
            WIRE 2896 2416 2928 2416
        END BRANCH
        BEGIN BRANCH c(14)
            WIRE 2912 2544 2928 2544
        END BRANCH
        BEGIN BRANCH d(14)
            WIRE 2896 2608 2928 2608
        END BRANCH
        BEGIN BRANCH x(15)
            WIRE 2896 2800 2928 2800
        END BRANCH
        BEGIN BRANCH z(14)
            WIRE 3312 2352 3376 2352
        END BRANCH
        BEGIN BRANCH sel(1)
            WIRE 1312 800 1792 800
            WIRE 1792 800 1792 928
            WIRE 1312 800 1312 1632
            WIRE 1312 1632 1760 1632
            WIRE 1760 1632 1920 1632
            WIRE 1760 1632 1760 1888
            WIRE 1760 1888 2352 1888
            WIRE 1760 2016 1760 2496
            WIRE 1760 2496 1856 2496
            WIRE 1760 2496 1760 3328
            WIRE 1760 3328 1856 3328
            WIRE 1760 3328 1760 3536
            WIRE 1760 3536 2256 3536
            WIRE 1760 2016 2368 2016
            WIRE 2368 2016 2880 2016
            WIRE 2880 2016 2880 2672
            WIRE 2880 2672 2928 2672
            WIRE 2368 2016 2368 2176
            WIRE 2368 2176 2400 2176
            WIRE 2368 2176 2368 2496
            WIRE 2368 2496 2400 2496
            WIRE 1776 928 1776 976
            WIRE 1776 976 1792 976
            WIRE 1792 976 1808 976
            WIRE 1792 976 1792 1200
            WIRE 1792 1200 2224 1200
            WIRE 1776 928 1792 928
            WIRE 1840 4160 1856 4160
            WIRE 1840 4160 1840 4400
            WIRE 1840 4400 2256 4400
            WIRE 2224 976 2224 1200
            WIRE 2224 976 2240 976
            WIRE 2240 976 2320 976
            WIRE 2240 544 2240 976
            WIRE 2240 544 2720 544
            WIRE 2720 544 2720 976
            WIRE 2720 976 2832 976
            WIRE 2720 976 2720 1200
            WIRE 2720 1200 3280 1200
            WIRE 2256 2960 2256 3328
            WIRE 2256 3328 2256 3536
            WIRE 2256 3328 2368 3328
            WIRE 2256 2960 2784 2960
            WIRE 2784 2960 2784 3008
            WIRE 2784 3008 2784 3328
            WIRE 2784 3328 2880 3328
            WIRE 2784 3328 2784 3600
            WIRE 2784 3600 3312 3600
            WIRE 2784 3008 2816 3008
            WIRE 2256 4160 2256 4400
            WIRE 2256 4160 2320 4160
            WIRE 2320 4160 2368 4160
            WIRE 2320 4160 2320 4416
            WIRE 2320 4416 2864 4416
            WIRE 2336 2176 2368 2176
            WIRE 2352 1168 2352 1632
            WIRE 2352 1632 2352 1888
            WIRE 2352 1632 2432 1632
            WIRE 2352 1168 2864 1168
            WIRE 2864 1168 2864 1632
            WIRE 2864 1632 2944 1632
            WIRE 2368 3232 2400 3232
            WIRE 2368 3232 2368 3328
            WIRE 2400 2384 2432 2384
            WIRE 2400 2384 2400 2496
            WIRE 2752 3008 2784 3008
            WIRE 2832 1632 2864 1632
            WIRE 2832 1632 2832 1840
            WIRE 2832 1840 2880 1840
            WIRE 2880 1840 3328 1840
            WIRE 3328 1840 3344 1840
            WIRE 3328 1840 3328 2176
            WIRE 3328 2176 3328 2496
            WIRE 3328 2496 3392 2496
            WIRE 2880 1840 2880 2016
            WIRE 2864 3776 2864 4160
            WIRE 2864 4160 2880 4160
            WIRE 2864 4160 2864 4416
            WIRE 2864 3776 3312 3776
            WIRE 3312 3776 3312 4160
            WIRE 3312 4160 3392 4160
            WIRE 3312 4160 3312 4352
            WIRE 3312 4352 3792 4352
            WIRE 3232 576 3232 976
            WIRE 3232 976 3280 976
            WIRE 3280 976 3280 1200
            WIRE 3280 976 3344 976
            WIRE 3232 576 3776 576
            WIRE 3776 576 3776 976
            WIRE 3776 976 3872 976
            WIRE 3776 976 3776 1200
            WIRE 3776 1200 4320 1200
            WIRE 3264 2176 3328 2176
            WIRE 3312 2960 3312 3328
            WIRE 3312 3328 3312 3600
            WIRE 3312 3328 3392 3328
            WIRE 3312 2960 3792 2960
            WIRE 3792 2960 3792 3328
            WIRE 3792 3328 3920 3328
            WIRE 3792 3328 3792 3504
            WIRE 3792 3504 4336 3504
            WIRE 4336 3504 4352 3504
            WIRE 4336 3504 4336 3904
            WIRE 4336 3904 4368 3904
            WIRE 4368 3904 4368 4160
            WIRE 4368 4160 4432 4160
            WIRE 3344 1216 3344 1632
            WIRE 3344 1632 3344 1840
            WIRE 3344 1632 3456 1632
            WIRE 3344 1216 3856 1216
            WIRE 3856 1216 3856 1328
            WIRE 3856 1328 3904 1328
            WIRE 3904 1328 3904 1632
            WIRE 3904 1632 3984 1632
            WIRE 3904 1632 3904 1840
            WIRE 3904 1840 4432 1840
            WIRE 3792 4160 3792 4352
            WIRE 3792 4160 3872 4160
            WIRE 3872 4160 3920 4160
            WIRE 3872 4160 3872 4384
            WIRE 3872 4384 4320 4384
            WIRE 3840 2496 3920 2496
            WIRE 3840 2496 3840 2688
            WIRE 3840 2688 4416 2688
            WIRE 3888 4896 3920 4896
            WIRE 3888 4896 3888 5088
            WIRE 3888 5088 4336 5088
            WIRE 4320 976 4320 1200
            WIRE 4320 976 4384 976
            WIRE 4320 4160 4320 4384
            WIRE 4320 4160 4352 4160
            WIRE 4352 4160 4368 4160
            WIRE 4352 4160 4352 4448
            WIRE 4336 4448 4352 4448
            WIRE 4336 4448 4336 4896
            WIRE 4336 4896 4448 4896
            WIRE 4336 4896 4336 5088
            WIRE 4352 3328 4352 3504
            WIRE 4352 3328 4432 3328
            WIRE 4416 1632 4432 1632
            WIRE 4432 1632 4432 1840
            WIRE 4432 1632 4496 1632
            WIRE 4416 1632 4416 2496
            WIRE 4416 2496 4432 2496
            WIRE 4416 2496 4416 2688
        END BRANCH
        IOMARKER 1392 640 x(31:0) R180 28
        IOMARKER 1392 672 y(31:0) R180 28
        IOMARKER 1392 720 sel(2:0) R180 28
        IOMARKER 1552 768 z(31:0) R0 28
        BEGIN BRANCH z(13)
            WIRE 2816 2064 2960 2064
            WIRE 2960 2048 2960 2064
        END BRANCH
        BEGIN BRANCH a(15)
            WIRE 3376 2032 3392 2032
            WIRE 3376 2032 3376 2176
            WIRE 3376 2176 3392 2176
        END BRANCH
        BEGIN BRANCH x(16)
            WIRE 3344 2624 3392 2624
        END BRANCH
        BEGIN BRANCH a(16)
            WIRE 3904 2096 3920 2096
            WIRE 3920 2096 3936 2096
            WIRE 3904 2096 3904 2176
            WIRE 3904 2176 3920 2176
        END BRANCH
        BEGIN BRANCH x(17)
            WIRE 3904 2624 3920 2624
        END BRANCH
        BEGIN BRANCH a(17)
            WIRE 4400 2128 4400 2176
            WIRE 4400 2176 4432 2176
            WIRE 4400 2128 4448 2128
        END BRANCH
        BEGIN BRANCH x(18)
            WIRE 4400 2624 4432 2624
            WIRE 4400 2624 4400 2720
            WIRE 4400 2720 4432 2720
        END BRANCH
        BEGIN BRANCH a(18)
            WIRE 1808 3008 1856 3008
        END BRANCH
        BEGIN BRANCH x(19)
            WIRE 1808 3456 1856 3456
        END BRANCH
        BEGIN INSTANCE XLXI_280 2400 3392 R0
        END INSTANCE
        BEGIN BRANCH a(19)
            WIRE 2336 2912 2400 2912
        END BRANCH
        BEGIN BRANCH b(19)
            WIRE 2352 2976 2400 2976
        END BRANCH
        BEGIN BRANCH c(19)
            WIRE 2384 3072 2400 3072
            WIRE 2384 3072 2384 3104
            WIRE 2384 3104 2400 3104
        END BRANCH
        BEGIN BRANCH d(19)
            WIRE 2336 3168 2400 3168
        END BRANCH
        BEGIN BRANCH x(20)
            WIRE 2352 3360 2400 3360
            WIRE 2352 3360 2352 3424
            WIRE 2352 3424 2400 3424
        END BRANCH
        BEGIN BRANCH z(19)
            WIRE 2784 2912 2848 2912
        END BRANCH
        BEGIN BRANCH a(20)
            WIRE 2864 2896 2880 2896
            WIRE 2864 2896 2864 3008
            WIRE 2864 3008 2880 3008
        END BRANCH
        BEGIN BRANCH x(21)
            WIRE 2864 3456 2880 3456
            WIRE 2864 3456 2864 3536
            WIRE 2864 3536 2880 3536
        END BRANCH
        BEGIN BRANCH a(21)
            WIRE 3376 2896 3376 3008
            WIRE 3376 3008 3392 3008
            WIRE 3376 2896 3408 2896
        END BRANCH
        BEGIN BRANCH x(22)
            WIRE 3376 3456 3392 3456
            WIRE 3376 3456 3376 3504
            WIRE 3376 3504 3392 3504
        END BRANCH
        BEGIN BRANCH a(22)
            WIRE 3904 2880 3920 2880
            WIRE 3904 2880 3904 3008
            WIRE 3904 3008 3920 3008
        END BRANCH
        BEGIN BRANCH x(23)
            WIRE 3888 3456 3920 3456
            WIRE 3888 3456 3888 3568
            WIRE 3888 3568 3984 3568
        END BRANCH
        BEGIN BRANCH a(23)
            WIRE 4416 2928 4432 2928
            WIRE 4416 2928 4416 3008
            WIRE 4416 3008 4432 3008
        END BRANCH
        BEGIN BRANCH x(24)
            WIRE 4416 3456 4432 3456
            WIRE 4416 3456 4416 3536
            WIRE 4416 3536 4432 3536
        END BRANCH
        BEGIN BRANCH a(24)
            WIRE 1824 3840 1856 3840
        END BRANCH
        BEGIN BRANCH x(25)
            WIRE 1792 4288 1856 4288
        END BRANCH
        BEGIN BRANCH a(25)
            WIRE 2352 3808 2368 3808
            WIRE 2352 3808 2352 3840
            WIRE 2352 3840 2368 3840
        END BRANCH
        BEGIN BRANCH x(26)
            WIRE 2352 4288 2368 4288
            WIRE 2352 4288 2352 4352
            WIRE 2352 4352 2368 4352
        END BRANCH
        BEGIN BRANCH a(26)
            WIRE 2848 3712 2880 3712
            WIRE 2848 3712 2848 3840
            WIRE 2848 3840 2880 3840
        END BRANCH
        BEGIN BRANCH x(27)
            WIRE 2800 4288 2880 4288
            WIRE 2800 4288 2800 4384
            WIRE 2800 4384 2896 4384
            WIRE 2896 4368 2896 4384
        END BRANCH
        BEGIN BRANCH a(27)
            WIRE 3376 3776 3392 3776
            WIRE 3376 3776 3376 3840
            WIRE 3376 3840 3392 3840
        END BRANCH
        BEGIN BRANCH x(28)
            WIRE 3360 4288 3392 4288
        END BRANCH
        BEGIN BRANCH a(28)
            WIRE 3888 3840 3920 3840
        END BRANCH
        BEGIN BRANCH x(29)
            WIRE 3888 4288 3920 4288
            WIRE 3888 4288 3888 4336
            WIRE 3888 4336 3920 4336
        END BRANCH
        BEGIN BRANCH a(29)
            WIRE 4416 3776 4416 3840
            WIRE 4416 3840 4432 3840
            WIRE 4416 3776 4448 3776
        END BRANCH
        BEGIN BRANCH x(30)
            WIRE 4416 4288 4432 4288
            WIRE 4416 4288 4416 4336
            WIRE 4416 4336 4432 4336
        END BRANCH
        BEGIN BRANCH a(30)
            WIRE 3808 4576 3920 4576
        END BRANCH
        BEGIN BRANCH x(31)
            WIRE 3824 5024 3920 5024
        END BRANCH
        BEGIN BRANCH a(31)
            WIRE 4432 4512 4448 4512
            WIRE 4432 4512 4432 4576
            WIRE 4432 4576 4448 4576
        END BRANCH
    END SHEET
END SCHEMATIC
