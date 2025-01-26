VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(31:0)
        SIGNAL b(31:0)
        SIGNAL z(31:0)
        SIGNAL a(0)
        SIGNAL b(0)
        SIGNAL z(0)
        SIGNAL a(1)
        SIGNAL b(1)
        SIGNAL z(1)
        SIGNAL a(2)
        SIGNAL b(2)
        SIGNAL z(2)
        SIGNAL a(8)
        SIGNAL b(8)
        SIGNAL z(8)
        SIGNAL a(9)
        SIGNAL b(9)
        SIGNAL z(9)
        SIGNAL a(10)
        SIGNAL b(10)
        SIGNAL z(10)
        SIGNAL a(11)
        SIGNAL b(11)
        SIGNAL z(11)
        SIGNAL a(12)
        SIGNAL b(12)
        SIGNAL z(12)
        SIGNAL a(13)
        SIGNAL b(13)
        SIGNAL z(13)
        SIGNAL a(14)
        SIGNAL b(14)
        SIGNAL z(14)
        SIGNAL a(15)
        SIGNAL b(15)
        SIGNAL z(15)
        SIGNAL a(16)
        SIGNAL b(16)
        SIGNAL z(16)
        SIGNAL a(17)
        SIGNAL b(17)
        SIGNAL z(17)
        SIGNAL a(18)
        SIGNAL b(18)
        SIGNAL z(18)
        SIGNAL a(19)
        SIGNAL b(19)
        SIGNAL a(20)
        SIGNAL b(20)
        SIGNAL z(20)
        SIGNAL a(21)
        SIGNAL b(21)
        SIGNAL z(21)
        SIGNAL a(22)
        SIGNAL b(22)
        SIGNAL z(22)
        SIGNAL a(23)
        SIGNAL b(23)
        SIGNAL z(23)
        SIGNAL a(24)
        SIGNAL b(24)
        SIGNAL z(24)
        SIGNAL a(25)
        SIGNAL b(25)
        SIGNAL z(25)
        SIGNAL a(26)
        SIGNAL b(26)
        SIGNAL z(26)
        SIGNAL a(27)
        SIGNAL b(27)
        SIGNAL z(27)
        SIGNAL a(28)
        SIGNAL b(28)
        SIGNAL z(28)
        SIGNAL a(29)
        SIGNAL b(29)
        SIGNAL z(29)
        SIGNAL a(30)
        SIGNAL b(30)
        SIGNAL z(30)
        SIGNAL a(31)
        SIGNAL b(31)
        SIGNAL z(31)
        SIGNAL a(4)
        SIGNAL b(4)
        SIGNAL z(4)
        SIGNAL a(5)
        SIGNAL b(5)
        SIGNAL z(5)
        SIGNAL a(6)
        SIGNAL b(6)
        SIGNAL z(6)
        SIGNAL a(7)
        SIGNAL b(7)
        SIGNAL z(7)
        SIGNAL a(3)
        SIGNAL b(3)
        SIGNAL z(3)
        SIGNAL z(19)
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Output z(31:0)
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_64 or2
            PIN I0 b(0)
            PIN I1 a(0)
            PIN O z(0)
        END BLOCK
        BEGIN BLOCK XLXI_65 or2
            PIN I0 b(1)
            PIN I1 a(1)
            PIN O z(1)
        END BLOCK
        BEGIN BLOCK XLXI_66 or2
            PIN I0 b(2)
            PIN I1 a(2)
            PIN O z(2)
        END BLOCK
        BEGIN BLOCK XLXI_67 or2
            PIN I0 b(3)
            PIN I1 a(3)
            PIN O z(3)
        END BLOCK
        BEGIN BLOCK XLXI_68 or2
            PIN I0 b(4)
            PIN I1 a(4)
            PIN O z(4)
        END BLOCK
        BEGIN BLOCK XLXI_70 or2
            PIN I0 b(5)
            PIN I1 a(5)
            PIN O z(5)
        END BLOCK
        BEGIN BLOCK XLXI_71 or2
            PIN I0 b(6)
            PIN I1 a(6)
            PIN O z(6)
        END BLOCK
        BEGIN BLOCK XLXI_72 or2
            PIN I0 b(7)
            PIN I1 a(7)
            PIN O z(7)
        END BLOCK
        BEGIN BLOCK XLXI_73 or2
            PIN I0 b(8)
            PIN I1 a(8)
            PIN O z(8)
        END BLOCK
        BEGIN BLOCK XLXI_74 or2
            PIN I0 b(9)
            PIN I1 a(9)
            PIN O z(9)
        END BLOCK
        BEGIN BLOCK XLXI_75 or2
            PIN I0 b(10)
            PIN I1 a(10)
            PIN O z(10)
        END BLOCK
        BEGIN BLOCK XLXI_76 or2
            PIN I0 b(11)
            PIN I1 a(11)
            PIN O z(11)
        END BLOCK
        BEGIN BLOCK XLXI_77 or2
            PIN I0 b(12)
            PIN I1 a(12)
            PIN O z(12)
        END BLOCK
        BEGIN BLOCK XLXI_78 or2
            PIN I0 b(13)
            PIN I1 a(13)
            PIN O z(13)
        END BLOCK
        BEGIN BLOCK XLXI_79 or2
            PIN I0 b(14)
            PIN I1 a(14)
            PIN O z(14)
        END BLOCK
        BEGIN BLOCK XLXI_80 or2
            PIN I0 b(15)
            PIN I1 a(15)
            PIN O z(15)
        END BLOCK
        BEGIN BLOCK XLXI_81 or2
            PIN I0 b(16)
            PIN I1 a(16)
            PIN O z(16)
        END BLOCK
        BEGIN BLOCK XLXI_82 or2
            PIN I0 b(17)
            PIN I1 a(17)
            PIN O z(17)
        END BLOCK
        BEGIN BLOCK XLXI_83 or2
            PIN I0 b(18)
            PIN I1 a(18)
            PIN O z(18)
        END BLOCK
        BEGIN BLOCK XLXI_84 or2
            PIN I0 b(19)
            PIN I1 a(19)
            PIN O z(19)
        END BLOCK
        BEGIN BLOCK XLXI_85 or2
            PIN I0 b(20)
            PIN I1 a(20)
            PIN O z(20)
        END BLOCK
        BEGIN BLOCK XLXI_86 or2
            PIN I0 b(21)
            PIN I1 a(21)
            PIN O z(21)
        END BLOCK
        BEGIN BLOCK XLXI_87 or2
            PIN I0 b(22)
            PIN I1 a(22)
            PIN O z(22)
        END BLOCK
        BEGIN BLOCK XLXI_88 or2
            PIN I0 b(23)
            PIN I1 a(23)
            PIN O z(23)
        END BLOCK
        BEGIN BLOCK XLXI_89 or2
            PIN I0 b(24)
            PIN I1 a(24)
            PIN O z(24)
        END BLOCK
        BEGIN BLOCK XLXI_90 or2
            PIN I0 b(25)
            PIN I1 a(25)
            PIN O z(25)
        END BLOCK
        BEGIN BLOCK XLXI_91 or2
            PIN I0 b(26)
            PIN I1 a(26)
            PIN O z(26)
        END BLOCK
        BEGIN BLOCK XLXI_92 or2
            PIN I0 b(27)
            PIN I1 a(27)
            PIN O z(27)
        END BLOCK
        BEGIN BLOCK XLXI_93 or2
            PIN I0 b(28)
            PIN I1 a(28)
            PIN O z(28)
        END BLOCK
        BEGIN BLOCK XLXI_94 or2
            PIN I0 b(29)
            PIN I1 a(29)
            PIN O z(29)
        END BLOCK
        BEGIN BLOCK XLXI_95 or2
            PIN I0 b(30)
            PIN I1 a(30)
            PIN O z(30)
        END BLOCK
        BEGIN BLOCK XLXI_96 or2
            PIN I0 b(31)
            PIN I1 a(31)
            PIN O z(31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH a(31:0)
            WIRE 2816 608 3152 608
            WIRE 3152 592 3152 608
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 2816 736 3168 736
        END BRANCH
        BEGIN BRANCH z(31:0)
            WIRE 2816 912 3152 912
            WIRE 3152 896 3152 912
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 352 464 416 464
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 352 528 416 528
        END BRANCH
        BEGIN BRANCH z(0)
            WIRE 672 496 784 496
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 352 640 416 640
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 352 704 416 704
        END BRANCH
        BEGIN BRANCH z(1)
            WIRE 672 672 784 672
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 352 832 416 832
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 352 896 416 896
        END BRANCH
        BEGIN BRANCH z(2)
            WIRE 672 864 784 864
        END BRANCH
        BEGIN BRANCH a(8)
            WIRE 944 480 1008 480
        END BRANCH
        BEGIN BRANCH b(8)
            WIRE 944 544 1008 544
        END BRANCH
        BEGIN BRANCH z(8)
            WIRE 1264 512 1376 512
        END BRANCH
        BEGIN BRANCH a(9)
            WIRE 944 656 1008 656
        END BRANCH
        BEGIN BRANCH b(9)
            WIRE 944 720 1008 720
        END BRANCH
        BEGIN BRANCH z(9)
            WIRE 1264 688 1376 688
        END BRANCH
        BEGIN BRANCH a(10)
            WIRE 944 848 1008 848
        END BRANCH
        BEGIN BRANCH b(10)
            WIRE 944 912 1008 912
        END BRANCH
        BEGIN BRANCH z(10)
            WIRE 1264 880 1376 880
        END BRANCH
        BEGIN BRANCH a(11)
            WIRE 944 1024 1008 1024
        END BRANCH
        BEGIN BRANCH b(11)
            WIRE 944 1088 1008 1088
        END BRANCH
        BEGIN BRANCH z(11)
            WIRE 1264 1056 1376 1056
        END BRANCH
        BEGIN BRANCH a(12)
            WIRE 944 1200 1008 1200
        END BRANCH
        BEGIN BRANCH b(12)
            WIRE 944 1264 1008 1264
        END BRANCH
        BEGIN BRANCH z(12)
            WIRE 1264 1232 1376 1232
        END BRANCH
        BEGIN BRANCH a(13)
            WIRE 944 1376 1008 1376
        END BRANCH
        BEGIN BRANCH b(13)
            WIRE 944 1440 1008 1440
        END BRANCH
        BEGIN BRANCH z(13)
            WIRE 1264 1408 1376 1408
        END BRANCH
        BEGIN BRANCH a(14)
            WIRE 944 1568 1008 1568
        END BRANCH
        BEGIN BRANCH b(14)
            WIRE 944 1632 1008 1632
        END BRANCH
        BEGIN BRANCH z(14)
            WIRE 1264 1600 1376 1600
        END BRANCH
        BEGIN BRANCH a(15)
            WIRE 944 1744 1008 1744
        END BRANCH
        BEGIN BRANCH b(15)
            WIRE 944 1808 1008 1808
        END BRANCH
        BEGIN BRANCH z(15)
            WIRE 1264 1776 1376 1776
        END BRANCH
        BEGIN BRANCH a(16)
            WIRE 1552 480 1616 480
        END BRANCH
        BEGIN BRANCH b(16)
            WIRE 1552 544 1616 544
        END BRANCH
        BEGIN BRANCH z(16)
            WIRE 1872 512 1984 512
        END BRANCH
        BEGIN BRANCH a(17)
            WIRE 1552 656 1616 656
        END BRANCH
        BEGIN BRANCH b(17)
            WIRE 1552 720 1616 720
        END BRANCH
        BEGIN BRANCH z(17)
            WIRE 1872 688 1984 688
        END BRANCH
        BEGIN BRANCH a(18)
            WIRE 1552 848 1616 848
        END BRANCH
        BEGIN BRANCH b(18)
            WIRE 1552 912 1616 912
        END BRANCH
        BEGIN BRANCH z(18)
            WIRE 1872 880 1984 880
        END BRANCH
        BEGIN BRANCH a(19)
            WIRE 1552 1024 1616 1024
        END BRANCH
        BEGIN BRANCH b(19)
            WIRE 1552 1088 1616 1088
        END BRANCH
        BEGIN BRANCH a(20)
            WIRE 1552 1200 1616 1200
        END BRANCH
        BEGIN BRANCH b(20)
            WIRE 1552 1264 1616 1264
        END BRANCH
        BEGIN BRANCH z(20)
            WIRE 1872 1232 1984 1232
        END BRANCH
        BEGIN BRANCH a(21)
            WIRE 1552 1376 1616 1376
        END BRANCH
        BEGIN BRANCH b(21)
            WIRE 1552 1440 1616 1440
        END BRANCH
        BEGIN BRANCH z(21)
            WIRE 1872 1408 1984 1408
        END BRANCH
        BEGIN BRANCH a(22)
            WIRE 1552 1568 1616 1568
        END BRANCH
        BEGIN BRANCH b(22)
            WIRE 1552 1632 1616 1632
        END BRANCH
        BEGIN BRANCH z(22)
            WIRE 1872 1600 1984 1600
        END BRANCH
        BEGIN BRANCH a(23)
            WIRE 1552 1744 1616 1744
        END BRANCH
        BEGIN BRANCH b(23)
            WIRE 1552 1808 1616 1808
        END BRANCH
        BEGIN BRANCH z(23)
            WIRE 1872 1776 1984 1776
        END BRANCH
        BEGIN BRANCH a(24)
            WIRE 2144 496 2208 496
        END BRANCH
        BEGIN BRANCH b(24)
            WIRE 2144 560 2208 560
        END BRANCH
        BEGIN BRANCH z(24)
            WIRE 2464 528 2576 528
        END BRANCH
        BEGIN BRANCH a(25)
            WIRE 2144 672 2208 672
        END BRANCH
        BEGIN BRANCH b(25)
            WIRE 2144 736 2208 736
        END BRANCH
        BEGIN BRANCH z(25)
            WIRE 2464 704 2576 704
        END BRANCH
        BEGIN BRANCH a(26)
            WIRE 2144 864 2208 864
        END BRANCH
        BEGIN BRANCH b(26)
            WIRE 2144 928 2208 928
        END BRANCH
        BEGIN BRANCH z(26)
            WIRE 2464 896 2576 896
        END BRANCH
        BEGIN BRANCH a(27)
            WIRE 2144 1040 2208 1040
        END BRANCH
        BEGIN BRANCH b(27)
            WIRE 2144 1104 2208 1104
        END BRANCH
        BEGIN BRANCH z(27)
            WIRE 2464 1072 2576 1072
        END BRANCH
        BEGIN BRANCH a(28)
            WIRE 2144 1216 2208 1216
        END BRANCH
        BEGIN BRANCH b(28)
            WIRE 2144 1280 2208 1280
        END BRANCH
        BEGIN BRANCH z(28)
            WIRE 2464 1248 2576 1248
        END BRANCH
        BEGIN BRANCH a(29)
            WIRE 2144 1392 2208 1392
        END BRANCH
        BEGIN BRANCH b(29)
            WIRE 2144 1456 2208 1456
        END BRANCH
        BEGIN BRANCH z(29)
            WIRE 2464 1424 2576 1424
        END BRANCH
        BEGIN BRANCH a(30)
            WIRE 2144 1584 2208 1584
        END BRANCH
        BEGIN BRANCH b(30)
            WIRE 2144 1648 2208 1648
        END BRANCH
        BEGIN BRANCH z(30)
            WIRE 2464 1616 2576 1616
        END BRANCH
        BEGIN BRANCH a(31)
            WIRE 2144 1760 2208 1760
        END BRANCH
        BEGIN BRANCH b(31)
            WIRE 2144 1824 2208 1824
        END BRANCH
        BEGIN BRANCH z(31)
            WIRE 2464 1792 2576 1792
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 352 1184 416 1184
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 352 1248 416 1248
        END BRANCH
        BEGIN BRANCH z(4)
            WIRE 672 1216 784 1216
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 352 1360 400 1360
            WIRE 400 1360 416 1360
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 352 1424 400 1424
            WIRE 400 1424 416 1424
        END BRANCH
        BEGIN BRANCH z(5)
            WIRE 672 1392 784 1392
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 352 1536 416 1536
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 352 1600 416 1600
        END BRANCH
        BEGIN BRANCH z(6)
            WIRE 672 1568 784 1568
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 352 1728 416 1728
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 352 1792 416 1792
        END BRANCH
        BEGIN BRANCH z(7)
            WIRE 672 1760 784 1760
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 352 1024 416 1024
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 352 1088 416 1088
        END BRANCH
        BEGIN BRANCH z(3)
            WIRE 672 1056 784 1056
        END BRANCH
        BEGIN BRANCH z(19)
            WIRE 1872 1056 1984 1056
        END BRANCH
        IOMARKER 2816 608 a(31:0) R180 28
        IOMARKER 2816 736 b(31:0) R180 28
        IOMARKER 3152 896 z(31:0) R270 28
        INSTANCE XLXI_64 416 592 R0
        INSTANCE XLXI_65 416 768 R0
        INSTANCE XLXI_66 416 960 R0
        INSTANCE XLXI_67 416 1152 R0
        INSTANCE XLXI_68 416 1312 R0
        INSTANCE XLXI_70 416 1488 R0
        INSTANCE XLXI_71 416 1664 R0
        INSTANCE XLXI_72 416 1856 R0
        INSTANCE XLXI_73 1008 608 R0
        INSTANCE XLXI_74 1008 784 R0
        INSTANCE XLXI_75 1008 976 R0
        INSTANCE XLXI_76 1008 1152 R0
        INSTANCE XLXI_77 1008 1328 R0
        INSTANCE XLXI_78 1008 1504 R0
        INSTANCE XLXI_79 1008 1696 R0
        INSTANCE XLXI_80 1008 1872 R0
        INSTANCE XLXI_81 1616 608 R0
        INSTANCE XLXI_82 1616 784 R0
        INSTANCE XLXI_83 1616 976 R0
        INSTANCE XLXI_84 1616 1152 R0
        INSTANCE XLXI_85 1616 1328 R0
        INSTANCE XLXI_86 1616 1504 R0
        INSTANCE XLXI_87 1616 1696 R0
        INSTANCE XLXI_88 1616 1872 R0
        INSTANCE XLXI_89 2208 624 R0
        INSTANCE XLXI_90 2208 800 R0
        INSTANCE XLXI_91 2208 992 R0
        INSTANCE XLXI_92 2208 1168 R0
        INSTANCE XLXI_93 2208 1344 R0
        INSTANCE XLXI_94 2208 1520 R0
        INSTANCE XLXI_95 2208 1712 R0
        INSTANCE XLXI_96 2208 1888 R0
    END SHEET
END SCHEMATIC
