VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(15:8)
        SIGNAL b(15:8)
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL XLXN_10
        SIGNAL a(23:16)
        SIGNAL b(23:16)
        SIGNAL XLXN_11
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL XLXN_15
        SIGNAL a(31:0)
        SIGNAL b(31:0)
        SIGNAL z(31:0)
        SIGNAL z(7:0)
        SIGNAL z(15:8)
        SIGNAL z(23:16)
        SIGNAL z(31:24)
        SIGNAL ci
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Output z(31:0)
        PORT Input ci
        BEGIN BLOCKDEF fulladderdff
            TIMESTAMP 2025 1 24 0 38 49
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 320 -224 384 -224 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fulladderdff
            PIN a(7:0) a(7:0)
            PIN b(7:0) b(7:0)
            PIN ci ci
            PIN co XLXN_10
            PIN z(7:0) z(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 fulladderdff
            PIN a(7:0) a(23:16)
            PIN b(7:0) b(23:16)
            PIN ci XLXN_11
            PIN co XLXN_15
            PIN z(7:0) z(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_3 fulladderdff
            PIN a(7:0) a(31:24)
            PIN b(7:0) b(31:24)
            PIN ci XLXN_15
            PIN co
            PIN z(7:0) z(31:24)
        END BLOCK
        BEGIN BLOCK XLXI_4 fulladderdff
            PIN a(7:0) a(15:8)
            PIN b(7:0) b(15:8)
            PIN ci XLXN_10
            PIN co XLXN_11
            PIN z(7:0) z(15:8)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 880 608 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 896 1280 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 912 1664 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 880 928 R0
        END INSTANCE
        BEGIN BRANCH a(15:8)
            WIRE 768 704 880 704
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 768 768 880 768
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 784 384 880 384
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 784 448 880 448
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 752 624 752 832
            WIRE 752 832 880 832
            WIRE 752 624 1344 624
            WIRE 1264 384 1344 384
            WIRE 1344 384 1344 624
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 768 1056 896 1056
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 784 1120 896 1120
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 720 976 720 1184
            WIRE 720 1184 768 1184
            WIRE 768 1184 896 1184
            WIRE 720 976 1344 976
            WIRE 1264 704 1344 704
            WIRE 1344 704 1344 976
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 784 1440 912 1440
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 784 1504 912 1504
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 784 1568 912 1568
            WIRE 784 1568 784 1744
            WIRE 784 1744 1360 1744
            WIRE 1280 1056 1360 1056
            WIRE 1360 1056 1360 1744
        END BRANCH
        BEGIN BRANCH a(31:0)
            WIRE 240 192 416 192
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 240 272 432 272
        END BRANCH
        BEGIN BRANCH z(31:0)
            WIRE 224 352 448 352
        END BRANCH
        BEGIN BRANCH z(7:0)
            WIRE 1264 576 1440 576
        END BRANCH
        BEGIN BRANCH z(15:8)
            WIRE 1264 896 1424 896
        END BRANCH
        BEGIN BRANCH z(23:16)
            WIRE 1280 1248 1440 1248
        END BRANCH
        BEGIN BRANCH z(31:24)
            WIRE 1296 1632 1456 1632
        END BRANCH
        IOMARKER 240 192 a(31:0) R180 28
        IOMARKER 240 272 b(31:0) R180 28
        IOMARKER 448 352 z(31:0) R0 28
        BEGIN BRANCH ci
            WIRE 160 496 240 496
            WIRE 240 496 624 496
            WIRE 624 496 624 560
            WIRE 624 560 688 560
            WIRE 688 512 688 560
            WIRE 688 512 880 512
        END BRANCH
        IOMARKER 160 496 ci R180 28
    END SHEET
END SCHEMATIC
