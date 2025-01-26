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
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and2
            PIN I0 b(0)
            PIN I1 a(0)
            PIN O z(0)
        END BLOCK
        BEGIN BLOCK XLXI_33 and2
            PIN I0 b(1)
            PIN I1 a(1)
            PIN O z(1)
        END BLOCK
        BEGIN BLOCK XLXI_34 and2
            PIN I0 b(2)
            PIN I1 a(2)
            PIN O z(2)
        END BLOCK
        BEGIN BLOCK XLXI_40 and2
            PIN I0 b(8)
            PIN I1 a(8)
            PIN O z(8)
        END BLOCK
        BEGIN BLOCK XLXI_41 and2
            PIN I0 b(9)
            PIN I1 a(9)
            PIN O z(9)
        END BLOCK
        BEGIN BLOCK XLXI_42 and2
            PIN I0 b(10)
            PIN I1 a(10)
            PIN O z(10)
        END BLOCK
        BEGIN BLOCK XLXI_43 and2
            PIN I0 b(11)
            PIN I1 a(11)
            PIN O z(11)
        END BLOCK
        BEGIN BLOCK XLXI_44 and2
            PIN I0 b(12)
            PIN I1 a(12)
            PIN O z(12)
        END BLOCK
        BEGIN BLOCK XLXI_45 and2
            PIN I0 b(13)
            PIN I1 a(13)
            PIN O z(13)
        END BLOCK
        BEGIN BLOCK XLXI_46 and2
            PIN I0 b(14)
            PIN I1 a(14)
            PIN O z(14)
        END BLOCK
        BEGIN BLOCK XLXI_47 and2
            PIN I0 b(15)
            PIN I1 a(15)
            PIN O z(15)
        END BLOCK
        BEGIN BLOCK XLXI_48 and2
            PIN I0 b(16)
            PIN I1 a(16)
            PIN O z(16)
        END BLOCK
        BEGIN BLOCK XLXI_49 and2
            PIN I0 b(17)
            PIN I1 a(17)
            PIN O z(17)
        END BLOCK
        BEGIN BLOCK XLXI_50 and2
            PIN I0 b(18)
            PIN I1 a(18)
            PIN O z(18)
        END BLOCK
        BEGIN BLOCK XLXI_51 and2
            PIN I0 b(19)
            PIN I1 a(19)
            PIN O z(19)
        END BLOCK
        BEGIN BLOCK XLXI_52 and2
            PIN I0 b(20)
            PIN I1 a(20)
            PIN O z(20)
        END BLOCK
        BEGIN BLOCK XLXI_53 and2
            PIN I0 b(21)
            PIN I1 a(21)
            PIN O z(21)
        END BLOCK
        BEGIN BLOCK XLXI_54 and2
            PIN I0 b(22)
            PIN I1 a(22)
            PIN O z(22)
        END BLOCK
        BEGIN BLOCK XLXI_55 and2
            PIN I0 b(23)
            PIN I1 a(23)
            PIN O z(23)
        END BLOCK
        BEGIN BLOCK XLXI_56 and2
            PIN I0 b(24)
            PIN I1 a(24)
            PIN O z(24)
        END BLOCK
        BEGIN BLOCK XLXI_57 and2
            PIN I0 b(25)
            PIN I1 a(25)
            PIN O z(25)
        END BLOCK
        BEGIN BLOCK XLXI_58 and2
            PIN I0 b(26)
            PIN I1 a(26)
            PIN O z(26)
        END BLOCK
        BEGIN BLOCK XLXI_59 and2
            PIN I0 b(27)
            PIN I1 a(27)
            PIN O z(27)
        END BLOCK
        BEGIN BLOCK XLXI_60 and2
            PIN I0 b(28)
            PIN I1 a(28)
            PIN O z(28)
        END BLOCK
        BEGIN BLOCK XLXI_61 and2
            PIN I0 b(29)
            PIN I1 a(29)
            PIN O z(29)
        END BLOCK
        BEGIN BLOCK XLXI_62 and2
            PIN I0 b(30)
            PIN I1 a(30)
            PIN O z(30)
        END BLOCK
        BEGIN BLOCK XLXI_63 and2
            PIN I0 b(31)
            PIN I1 a(31)
            PIN O z(31)
        END BLOCK
        BEGIN BLOCK XLXI_35 and2
            PIN I0 b(4)
            PIN I1 a(4)
            PIN O z(4)
        END BLOCK
        BEGIN BLOCK XLXI_36 and2
            PIN I0 b(5)
            PIN I1 a(5)
            PIN O z(5)
        END BLOCK
        BEGIN BLOCK XLXI_37 and2
            PIN I0 b(6)
            PIN I1 a(6)
            PIN O z(6)
        END BLOCK
        BEGIN BLOCK XLXI_38 and2
            PIN I0 b(7)
            PIN I1 a(7)
            PIN O z(7)
        END BLOCK
        BEGIN BLOCK XLXI_39 and2
            PIN I0 b(3)
            PIN I1 a(3)
            PIN O z(3)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 384 384 R0
        BEGIN BRANCH a(31:0)
            WIRE 2784 400 3120 400
            WIRE 3120 384 3120 400
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 2784 528 3136 528
        END BRANCH
        BEGIN BRANCH z(31:0)
            WIRE 2784 704 3120 704
            WIRE 3120 688 3120 704
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 320 256 384 256
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 320 320 384 320
        END BRANCH
        BEGIN BRANCH z(0)
            WIRE 640 288 752 288
        END BRANCH
        INSTANCE XLXI_33 384 560 R0
        BEGIN BRANCH a(1)
            WIRE 320 432 384 432
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 320 496 384 496
        END BRANCH
        BEGIN BRANCH z(1)
            WIRE 640 464 752 464
        END BRANCH
        INSTANCE XLXI_34 384 752 R0
        BEGIN BRANCH a(2)
            WIRE 320 624 384 624
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 320 688 384 688
        END BRANCH
        BEGIN BRANCH z(2)
            WIRE 640 656 752 656
        END BRANCH
        INSTANCE XLXI_40 976 400 R0
        BEGIN BRANCH a(8)
            WIRE 912 272 976 272
        END BRANCH
        BEGIN BRANCH b(8)
            WIRE 912 336 976 336
        END BRANCH
        BEGIN BRANCH z(8)
            WIRE 1232 304 1344 304
        END BRANCH
        INSTANCE XLXI_41 976 576 R0
        BEGIN BRANCH a(9)
            WIRE 912 448 976 448
        END BRANCH
        BEGIN BRANCH b(9)
            WIRE 912 512 976 512
        END BRANCH
        BEGIN BRANCH z(9)
            WIRE 1232 480 1344 480
        END BRANCH
        INSTANCE XLXI_42 976 768 R0
        BEGIN BRANCH a(10)
            WIRE 912 640 976 640
        END BRANCH
        BEGIN BRANCH b(10)
            WIRE 912 704 976 704
        END BRANCH
        BEGIN BRANCH z(10)
            WIRE 1232 672 1344 672
        END BRANCH
        INSTANCE XLXI_43 976 944 R0
        BEGIN BRANCH a(11)
            WIRE 912 816 976 816
        END BRANCH
        BEGIN BRANCH b(11)
            WIRE 912 880 976 880
        END BRANCH
        BEGIN BRANCH z(11)
            WIRE 1232 848 1344 848
        END BRANCH
        INSTANCE XLXI_44 976 1120 R0
        BEGIN BRANCH a(12)
            WIRE 912 992 976 992
        END BRANCH
        BEGIN BRANCH b(12)
            WIRE 912 1056 976 1056
        END BRANCH
        BEGIN BRANCH z(12)
            WIRE 1232 1024 1344 1024
        END BRANCH
        INSTANCE XLXI_45 976 1296 R0
        BEGIN BRANCH a(13)
            WIRE 912 1168 976 1168
        END BRANCH
        BEGIN BRANCH b(13)
            WIRE 912 1232 976 1232
        END BRANCH
        BEGIN BRANCH z(13)
            WIRE 1232 1200 1344 1200
        END BRANCH
        INSTANCE XLXI_46 976 1488 R0
        BEGIN BRANCH a(14)
            WIRE 912 1360 976 1360
        END BRANCH
        BEGIN BRANCH b(14)
            WIRE 912 1424 976 1424
        END BRANCH
        BEGIN BRANCH z(14)
            WIRE 1232 1392 1344 1392
        END BRANCH
        INSTANCE XLXI_47 976 1664 R0
        BEGIN BRANCH a(15)
            WIRE 912 1536 976 1536
        END BRANCH
        BEGIN BRANCH b(15)
            WIRE 912 1600 976 1600
        END BRANCH
        BEGIN BRANCH z(15)
            WIRE 1232 1568 1344 1568
        END BRANCH
        INSTANCE XLXI_48 1584 400 R0
        BEGIN BRANCH a(16)
            WIRE 1520 272 1584 272
        END BRANCH
        BEGIN BRANCH b(16)
            WIRE 1520 336 1584 336
        END BRANCH
        BEGIN BRANCH z(16)
            WIRE 1840 304 1952 304
        END BRANCH
        INSTANCE XLXI_49 1584 576 R0
        BEGIN BRANCH a(17)
            WIRE 1520 448 1584 448
        END BRANCH
        BEGIN BRANCH b(17)
            WIRE 1520 512 1584 512
        END BRANCH
        BEGIN BRANCH z(17)
            WIRE 1840 480 1952 480
        END BRANCH
        INSTANCE XLXI_50 1584 768 R0
        BEGIN BRANCH a(18)
            WIRE 1520 640 1584 640
        END BRANCH
        BEGIN BRANCH b(18)
            WIRE 1520 704 1584 704
        END BRANCH
        BEGIN BRANCH z(18)
            WIRE 1840 672 1952 672
        END BRANCH
        INSTANCE XLXI_51 1584 944 R0
        BEGIN BRANCH a(19)
            WIRE 1520 816 1584 816
        END BRANCH
        BEGIN BRANCH b(19)
            WIRE 1520 880 1584 880
        END BRANCH
        INSTANCE XLXI_52 1584 1120 R0
        BEGIN BRANCH a(20)
            WIRE 1520 992 1584 992
        END BRANCH
        BEGIN BRANCH b(20)
            WIRE 1520 1056 1584 1056
        END BRANCH
        BEGIN BRANCH z(20)
            WIRE 1840 1024 1952 1024
        END BRANCH
        INSTANCE XLXI_53 1584 1296 R0
        BEGIN BRANCH a(21)
            WIRE 1520 1168 1584 1168
        END BRANCH
        BEGIN BRANCH b(21)
            WIRE 1520 1232 1584 1232
        END BRANCH
        BEGIN BRANCH z(21)
            WIRE 1840 1200 1952 1200
        END BRANCH
        INSTANCE XLXI_54 1584 1488 R0
        BEGIN BRANCH a(22)
            WIRE 1520 1360 1584 1360
        END BRANCH
        BEGIN BRANCH b(22)
            WIRE 1520 1424 1584 1424
        END BRANCH
        BEGIN BRANCH z(22)
            WIRE 1840 1392 1952 1392
        END BRANCH
        INSTANCE XLXI_55 1584 1664 R0
        BEGIN BRANCH a(23)
            WIRE 1520 1536 1584 1536
        END BRANCH
        BEGIN BRANCH b(23)
            WIRE 1520 1600 1584 1600
        END BRANCH
        BEGIN BRANCH z(23)
            WIRE 1840 1568 1952 1568
        END BRANCH
        INSTANCE XLXI_56 2176 416 R0
        BEGIN BRANCH a(24)
            WIRE 2112 288 2176 288
        END BRANCH
        BEGIN BRANCH b(24)
            WIRE 2112 352 2176 352
        END BRANCH
        BEGIN BRANCH z(24)
            WIRE 2432 320 2544 320
        END BRANCH
        INSTANCE XLXI_57 2176 592 R0
        BEGIN BRANCH a(25)
            WIRE 2112 464 2176 464
        END BRANCH
        BEGIN BRANCH b(25)
            WIRE 2112 528 2176 528
        END BRANCH
        BEGIN BRANCH z(25)
            WIRE 2432 496 2544 496
        END BRANCH
        INSTANCE XLXI_58 2176 784 R0
        BEGIN BRANCH a(26)
            WIRE 2112 656 2176 656
        END BRANCH
        BEGIN BRANCH b(26)
            WIRE 2112 720 2176 720
        END BRANCH
        BEGIN BRANCH z(26)
            WIRE 2432 688 2544 688
        END BRANCH
        INSTANCE XLXI_59 2176 960 R0
        BEGIN BRANCH a(27)
            WIRE 2112 832 2176 832
        END BRANCH
        BEGIN BRANCH b(27)
            WIRE 2112 896 2176 896
        END BRANCH
        BEGIN BRANCH z(27)
            WIRE 2432 864 2544 864
        END BRANCH
        INSTANCE XLXI_60 2176 1136 R0
        BEGIN BRANCH a(28)
            WIRE 2112 1008 2176 1008
        END BRANCH
        BEGIN BRANCH b(28)
            WIRE 2112 1072 2176 1072
        END BRANCH
        BEGIN BRANCH z(28)
            WIRE 2432 1040 2544 1040
        END BRANCH
        INSTANCE XLXI_61 2176 1312 R0
        BEGIN BRANCH a(29)
            WIRE 2112 1184 2176 1184
        END BRANCH
        BEGIN BRANCH b(29)
            WIRE 2112 1248 2176 1248
        END BRANCH
        BEGIN BRANCH z(29)
            WIRE 2432 1216 2544 1216
        END BRANCH
        INSTANCE XLXI_62 2176 1504 R0
        BEGIN BRANCH a(30)
            WIRE 2112 1376 2176 1376
        END BRANCH
        BEGIN BRANCH b(30)
            WIRE 2112 1440 2176 1440
        END BRANCH
        BEGIN BRANCH z(30)
            WIRE 2432 1408 2544 1408
        END BRANCH
        INSTANCE XLXI_63 2176 1680 R0
        BEGIN BRANCH a(31)
            WIRE 2112 1552 2176 1552
        END BRANCH
        BEGIN BRANCH b(31)
            WIRE 2112 1616 2176 1616
        END BRANCH
        BEGIN BRANCH z(31)
            WIRE 2432 1584 2544 1584
        END BRANCH
        INSTANCE XLXI_35 384 1104 R0
        BEGIN BRANCH a(4)
            WIRE 320 976 384 976
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 320 1040 384 1040
        END BRANCH
        BEGIN BRANCH z(4)
            WIRE 640 1008 752 1008
        END BRANCH
        INSTANCE XLXI_36 384 1280 R0
        BEGIN BRANCH a(5)
            WIRE 320 1152 384 1152
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 320 1216 384 1216
        END BRANCH
        BEGIN BRANCH z(5)
            WIRE 640 1184 752 1184
        END BRANCH
        INSTANCE XLXI_37 384 1456 R0
        BEGIN BRANCH a(6)
            WIRE 320 1328 384 1328
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 320 1392 384 1392
        END BRANCH
        BEGIN BRANCH z(6)
            WIRE 640 1360 752 1360
        END BRANCH
        INSTANCE XLXI_38 384 1648 R0
        BEGIN BRANCH a(7)
            WIRE 320 1520 384 1520
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 320 1584 384 1584
        END BRANCH
        BEGIN BRANCH z(7)
            WIRE 640 1552 752 1552
        END BRANCH
        INSTANCE XLXI_39 384 944 R0
        BEGIN BRANCH a(3)
            WIRE 320 816 384 816
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 320 880 384 880
        END BRANCH
        BEGIN BRANCH z(3)
            WIRE 640 848 752 848
        END BRANCH
        BEGIN BRANCH z(19)
            WIRE 1840 848 1952 848
        END BRANCH
        IOMARKER 2784 400 a(31:0) R180 28
        IOMARKER 2784 528 b(31:0) R180 28
        IOMARKER 3120 688 z(31:0) R270 28
    END SHEET
END SCHEMATIC
