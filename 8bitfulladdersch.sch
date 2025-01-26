VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL z(7:0)
        SIGNAL cout
        SIGNAL cin
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_14
        SIGNAL a(0)
        SIGNAL b(0)
        SIGNAL a(1)
        SIGNAL b(1)
        SIGNAL a(2)
        SIGNAL b(2)
        SIGNAL a(3)
        SIGNAL b(3)
        SIGNAL a(4)
        SIGNAL b(4)
        SIGNAL a(5)
        SIGNAL b(5)
        SIGNAL a(6)
        SIGNAL b(6)
        SIGNAL z(6)
        SIGNAL z(7)
        SIGNAL a(7)
        SIGNAL b(7)
        SIGNAL z(5)
        SIGNAL z(4)
        SIGNAL z(3)
        SIGNAL z(2)
        SIGNAL z(1)
        SIGNAL z(0)
        PORT Input a(7:0)
        PORT Input b(7:0)
        PORT Output z(7:0)
        PORT Output cout
        PORT Input cin
        BEGIN BLOCKDEF faddersch
            TIMESTAMP 2025 1 22 1 10 17
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 faddersch
            PIN a a(0)
            PIN ci cin
            PIN b b(0)
            PIN s z(0)
            PIN co XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_2 faddersch
            PIN a a(1)
            PIN ci XLXN_7
            PIN b b(1)
            PIN s z(1)
            PIN co XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_3 faddersch
            PIN a a(2)
            PIN ci XLXN_8
            PIN b b(2)
            PIN s z(2)
            PIN co XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_4 faddersch
            PIN a a(3)
            PIN ci XLXN_9
            PIN b b(3)
            PIN s z(3)
            PIN co XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_5 faddersch
            PIN a a(4)
            PIN ci XLXN_10
            PIN b b(4)
            PIN s z(4)
            PIN co XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_6 faddersch
            PIN a a(5)
            PIN ci XLXN_11
            PIN b b(5)
            PIN s z(5)
            PIN co XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_7 faddersch
            PIN a a(6)
            PIN ci XLXN_12
            PIN b b(6)
            PIN s z(6)
            PIN co XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_8 faddersch
            PIN a a(7)
            PIN ci XLXN_14
            PIN b b(7)
            PIN s z(7)
            PIN co cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 240 896 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 688 896 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1104 896 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1536 896 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1968 896 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 2400 896 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 2816 896 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 3008 1264 R0
        END INSTANCE
        BEGIN BRANCH a(7:0)
            WIRE 320 432 512 432
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 320 480 512 480
        END BRANCH
        BEGIN BRANCH z(7:0)
            WIRE 320 528 528 528
        END BRANCH
        BEGIN BRANCH cout
            WIRE 3392 1232 3424 1232
        END BRANCH
        BEGIN BRANCH cin
            WIRE 176 864 208 864
            WIRE 208 800 240 800
            WIRE 208 800 208 864
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 624 864 656 864
            WIRE 656 800 656 864
            WIRE 656 800 688 800
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1072 864 1088 864
            WIRE 1088 800 1088 864
            WIRE 1088 800 1104 800
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1488 864 1504 864
            WIRE 1504 800 1504 864
            WIRE 1504 800 1536 800
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 1920 864 1936 864
            WIRE 1936 800 1936 864
            WIRE 1936 800 1968 800
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 2352 864 2368 864
            WIRE 2368 800 2368 864
            WIRE 2368 800 2400 800
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 2784 864 2800 864
            WIRE 2800 800 2800 864
            WIRE 2800 800 2816 800
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 2928 992 2928 1168
            WIRE 2928 1168 3008 1168
            WIRE 2928 992 3280 992
            WIRE 3200 864 3280 864
            WIRE 3280 864 3280 992
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 176 736 240 736
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 224 864 240 864
            WIRE 224 864 224 912
            WIRE 224 912 240 912
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 672 688 688 688
            WIRE 672 688 672 736
            WIRE 672 736 688 736
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 672 864 688 864
            WIRE 672 864 672 928
            WIRE 672 928 688 928
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 1088 688 1104 688
            WIRE 1088 688 1088 736
            WIRE 1088 736 1104 736
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 1104 864 1104 912
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 1536 688 1536 736
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 1536 864 1536 912
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 1968 688 1968 736
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 1968 864 1968 912
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 2384 672 2384 736
            WIRE 2384 736 2400 736
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 2400 864 2400 912
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 2816 672 2816 736
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 2816 864 2816 912
        END BRANCH
        BEGIN BRANCH z(6)
            WIRE 3200 736 3248 736
        END BRANCH
        BEGIN BRANCH z(7)
            WIRE 3392 1104 3456 1104
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 3008 1040 3008 1104
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 3008 1232 3008 1296
        END BRANCH
        BEGIN BRANCH z(5)
            WIRE 2784 672 2784 736
        END BRANCH
        BEGIN BRANCH z(4)
            WIRE 2352 672 2352 736
        END BRANCH
        BEGIN BRANCH z(3)
            WIRE 1920 688 1920 736
        END BRANCH
        BEGIN BRANCH z(2)
            WIRE 1488 688 1488 736
        END BRANCH
        BEGIN BRANCH z(1)
            WIRE 1072 688 1072 736
        END BRANCH
        BEGIN BRANCH z(0)
            WIRE 624 688 624 736
        END BRANCH
        IOMARKER 320 432 a(7:0) R180 28
        IOMARKER 320 480 b(7:0) R180 28
        IOMARKER 528 528 z(7:0) R0 28
        IOMARKER 176 864 cin R180 28
        IOMARKER 3424 1232 cout R0 28
    END SHEET
END SCHEMATIC
