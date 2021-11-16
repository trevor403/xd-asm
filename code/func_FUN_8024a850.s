# metadata: {"startAddress": "0x8024a850", "size": 4304, "inst": 1076, "name": "FUN_8024a850", "endAddress": "0x8024b91f"}

#include "def.h"

### Function: undefined FUN_8024a850(void)
.global FUN_8024a850
FUN_8024a850:	# 0x8024a850 - 0x8024b91f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    stw r30,0x38(r1)	# stack
    lwz r4,0x8(r3)
    lwz r3,0x4(r3)
    lwz r0,0xc(r31)
    subf r3,r4,r3
    cmplw r3,r0
    blt LAB_8024a888
    li r3,0x6
    b LAB_8024b908
LAB_8024a888:
    lbz r0,0x11(r31)
    stb r0,0x12(r31)
    lhz r0,0x16(r31)
    cmplwi r0,0x0
    bne LAB_8024a900
    lwz r3,0x4(r31)
    li r4,0x3
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1c,0x1f
    stb r0,0x11(r31)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lbz r3,0x0(r3)
    rlwinm. r0,r3,0x0,0x18,0x18
    rlwinm r3,r3,0x1c,0x1d,0x1f
    addi r5,r3,0x1
    bne LAB_8024a8d4
    b LAB_8024a8fc
LAB_8024a8d4:
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lbz r3,0x0(r3)
    rlwinm. r0,r3,0x0,0x18,0x18
    rlwinm r3,r3,0x0,0x19,0x1f
    slw r0,r3,r4
    addi r4,r4,0x7
    add r5,r5,r0
    bne LAB_8024a8d4
LAB_8024a8fc:
    sth r5,0x16(r31)
LAB_8024a900:
    lhz r3,0x16(r31)
    subi r0,r3,0x1
    sth r0,0x16(r31)
    lbz r0,0x11(r31)
    cmpwi r0,0x4
    beq LAB_8024b058
    bge LAB_8024a934
    cmpwi r0,0x2
    beq LAB_8024aba4
    bge LAB_8024ae04
    cmpwi r0,0x1
    bge LAB_8024a944
    b LAB_8024b904
LAB_8024a934:
    cmpwi r0,0x6
    beq LAB_8024b688
    bge LAB_8024b904
    b LAB_8024b458
LAB_8024a944:
    cmplwi r31,0x0
    bne LAB_8024a954
    li r30,0x0
    b LAB_8024a95c
LAB_8024a954:
    lbz r0,0x10(r31)
    rlwinm r30,r0,0x0,0x1c,0x1f
LAB_8024a95c:
    subi r3,r30,0x1
    li r4,0x1
    subfic r0,r3,0x1
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm. r0,r0,0x1,0x1f,0x1f
    bne LAB_8024a980
    li r4,0x0
LAB_8024a980:
    cmpwi r4,0x0
    bne LAB_8024a99c
    lis r4,-0x7fd0
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    subi r5,r4,0x659c	# = "st == FOBJ_LOAD_DATA0 || st == FOBJ_LOAD_DATA", op 0: s_st_==_FOBJ_LOAD_DATA0_||_st_==_F_802f9a64
    li r4,0x184
    bl HSD_Assert
LAB_8024a99c:
    lfs f0,0x24(r31)
    stfs f0,0x20(r31)
    lbz r3,0x14(r31)
    cmplwi r3,0x0
    bne LAB_8024aa18
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lwz r4,0x4(r31)
    lbz r5,0x0(r3)
    addi r0,r4,0x1
    stw r0,0x4(r31)
    lwz r3,0x4(r31)
    lbz r4,0x0(r4)
    addi r0,r3,0x1
    stw r5,0x20(r1)	# stack
    rlwimi r5,r4,0x8,0x10,0x17
    stw r0,0x4(r31)
    mr r4,r5
    lbz r0,0x0(r3)
    lwz r3,0x4(r31)
    rlwimi r4,r0,0x10,0x8,0xf
    stw r5,0x20(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lbz r0,0x0(r3)
    stw r4,0x20(r1)	# stack
    rlwimi r4,r0,0x18,0x0,0x7
    stw r4,0x20(r1)	# stack
    lfs f0,0x20(r1)	# stack
    b LAB_8024ab54
LAB_8024aa18:
    rlwinm r0,r3,0x0,0x18,0x1a
    rlwinm r3,r3,0x0,0x1b,0x1f
    cmpwi r0,0x60
    li r4,0x1
    slw r5,r4,r3
    beq LAB_8024aa58
    bge LAB_8024aa4c
    cmpwi r0,0x40
    beq LAB_8024aaf4
    bge LAB_8024ab2c
    cmpwi r0,0x20
    beq LAB_8024aab8
    b LAB_8024ab2c
LAB_8024aa4c:
    cmpwi r0,0x80
    beq LAB_8024aa8c
    b LAB_8024ab2c
LAB_8024aa58:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    extsb r3,r3
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024ab34
LAB_8024aa8c:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r3,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r0,0x4(r31)
    fsubs f2,f0,f1
    b LAB_8024ab34
LAB_8024aab8:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    extsb r4,r4
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    rlwimi r3,r4,0x8,0x0,0x17
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024ab34
LAB_8024aaf4:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    rlwimi r3,r4,0x8,0x10,0x17
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024ab34
LAB_8024ab2c:
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    b LAB_8024ab54
LAB_8024ab34:
    xoris r3,r5,0x8000
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f2,f0
LAB_8024ab54:
    stfs f0,0x24(r31)
    lbz r0,0x12(r31)
    cmplwi r0,0x5
    beq LAB_8024ab74
    lfs f1,0x2c(r31)
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    stfs f1,0x28(r31)
    stfs f0,0x2c(r31)
LAB_8024ab74:
    subi r3,r30,0x1
    subfic r0,r30,0x1
    nor r0,r3,r0
    cmplwi r31,0x0
    srawi r3,r0,0x1f
    addi r3,r3,0x4
    beq LAB_8024b908
    lbz r4,0x10(r31)
    rlwinm r0,r3,0x0,0x1c,0x1f
    rlwimi r0,r4,0x0,0x18,0x1b
    stb r0,0x10(r31)
    b LAB_8024b908
LAB_8024aba4:
    cmplwi r31,0x0
    bne LAB_8024abb4
    li r30,0x0
    b LAB_8024abbc
LAB_8024abb4:
    lbz r0,0x10(r31)
    rlwinm r30,r0,0x0,0x1c,0x1f
LAB_8024abbc:
    subi r3,r30,0x1
    li r4,0x1
    subfic r0,r3,0x1
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm. r0,r0,0x1,0x1f,0x1f
    bne LAB_8024abe0
    li r4,0x0
LAB_8024abe0:
    cmpwi r4,0x0
    bne LAB_8024abfc
    lis r4,-0x7fd0
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    subi r5,r4,0x659c	# = "st == FOBJ_LOAD_DATA0 || st == FOBJ_LOAD_DATA", op 0: s_st_==_FOBJ_LOAD_DATA0_||_st_==_F_802f9a64
    li r4,0x198
    bl HSD_Assert
LAB_8024abfc:
    lfs f0,0x24(r31)
    stfs f0,0x20(r31)
    lbz r3,0x14(r31)
    cmplwi r3,0x0
    bne LAB_8024ac78
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lwz r4,0x4(r31)
    lbz r5,0x0(r3)
    addi r0,r4,0x1
    stw r0,0x4(r31)
    lwz r3,0x4(r31)
    lbz r4,0x0(r4)
    addi r0,r3,0x1
    stw r5,0x1c(r1)	# stack
    rlwimi r5,r4,0x8,0x10,0x17
    stw r0,0x4(r31)
    mr r4,r5
    lbz r0,0x0(r3)
    lwz r3,0x4(r31)
    rlwimi r4,r0,0x10,0x8,0xf
    stw r5,0x1c(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lbz r0,0x0(r3)
    stw r4,0x1c(r1)	# stack
    rlwimi r4,r0,0x18,0x0,0x7
    stw r4,0x1c(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    b LAB_8024adb4
LAB_8024ac78:
    rlwinm r0,r3,0x0,0x18,0x1a
    rlwinm r3,r3,0x0,0x1b,0x1f
    cmpwi r0,0x60
    li r4,0x1
    slw r5,r4,r3
    beq LAB_8024acb8
    bge LAB_8024acac
    cmpwi r0,0x40
    beq LAB_8024ad54
    bge LAB_8024ad8c
    cmpwi r0,0x20
    beq LAB_8024ad18
    b LAB_8024ad8c
LAB_8024acac:
    cmpwi r0,0x80
    beq LAB_8024acec
    b LAB_8024ad8c
LAB_8024acb8:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    extsb r3,r3
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024ad94
LAB_8024acec:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r3,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r0,0x4(r31)
    fsubs f2,f0,f1
    b LAB_8024ad94
LAB_8024ad18:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    extsb r4,r4
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    rlwimi r3,r4,0x8,0x0,0x17
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024ad94
LAB_8024ad54:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    rlwimi r3,r4,0x8,0x10,0x17
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024ad94
LAB_8024ad8c:
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    b LAB_8024adb4
LAB_8024ad94:
    xoris r3,r5,0x8000
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f2,f0
LAB_8024adb4:
    stfs f0,0x24(r31)
    lbz r0,0x12(r31)
    cmplwi r0,0x5
    beq LAB_8024add4
    lfs f1,0x2c(r31)
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    stfs f1,0x28(r31)
    stfs f0,0x2c(r31)
LAB_8024add4:
    subi r3,r30,0x1
    subfic r0,r30,0x1
    nor r0,r3,r0
    cmplwi r31,0x0
    srawi r3,r0,0x1f
    addi r3,r3,0x4
    beq LAB_8024b908
    lbz r4,0x10(r31)
    rlwinm r0,r3,0x0,0x1c,0x1f
    rlwimi r0,r4,0x0,0x18,0x1b
    stb r0,0x10(r31)
    b LAB_8024b908
LAB_8024ae04:
    cmplwi r31,0x0
    bne LAB_8024ae14
    li r30,0x0
    b LAB_8024ae1c
LAB_8024ae14:
    lbz r0,0x10(r31)
    rlwinm r30,r0,0x0,0x1c,0x1f
LAB_8024ae1c:
    subi r3,r30,0x1
    li r4,0x1
    subfic r0,r3,0x1
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm. r0,r0,0x1,0x1f,0x1f
    bne LAB_8024ae40
    li r4,0x0
LAB_8024ae40:
    cmpwi r4,0x0
    bne LAB_8024ae5c
    lis r4,-0x7fd0
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    subi r5,r4,0x659c	# = "st == FOBJ_LOAD_DATA0 || st == FOBJ_LOAD_DATA", op 0: s_st_==_FOBJ_LOAD_DATA0_||_st_==_F_802f9a64
    li r4,0x1ac
    bl HSD_Assert
LAB_8024ae5c:
    lfs f0,0x24(r31)
    stfs f0,0x20(r31)
    lfs f0,0x2c(r31)
    stfs f0,0x28(r31)
    lbz r3,0x14(r31)
    cmplwi r3,0x0
    bne LAB_8024aee0
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lwz r4,0x4(r31)
    lbz r5,0x0(r3)
    addi r0,r4,0x1
    stw r0,0x4(r31)
    lwz r3,0x4(r31)
    lbz r4,0x0(r4)
    addi r0,r3,0x1
    stw r5,0x18(r1)	# stack
    rlwimi r5,r4,0x8,0x10,0x17
    stw r0,0x4(r31)
    mr r4,r5
    lbz r0,0x0(r3)
    lwz r3,0x4(r31)
    rlwimi r4,r0,0x10,0x8,0xf
    stw r5,0x18(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lbz r0,0x0(r3)
    stw r4,0x18(r1)	# stack
    rlwimi r4,r0,0x18,0x0,0x7
    stw r4,0x18(r1)	# stack
    lfs f0,0x18(r1)	# stack
    b LAB_8024b01c
LAB_8024aee0:
    rlwinm r0,r3,0x0,0x18,0x1a
    rlwinm r3,r3,0x0,0x1b,0x1f
    cmpwi r0,0x60
    li r4,0x1
    slw r5,r4,r3
    beq LAB_8024af20
    bge LAB_8024af14
    cmpwi r0,0x40
    beq LAB_8024afbc
    bge LAB_8024aff4
    cmpwi r0,0x20
    beq LAB_8024af80
    b LAB_8024aff4
LAB_8024af14:
    cmpwi r0,0x80
    beq LAB_8024af54
    b LAB_8024aff4
LAB_8024af20:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    extsb r3,r3
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024affc
LAB_8024af54:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r3,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r0,0x4(r31)
    fsubs f2,f0,f1
    b LAB_8024affc
LAB_8024af80:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    extsb r4,r4
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    rlwimi r3,r4,0x8,0x0,0x17
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024affc
LAB_8024afbc:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    rlwimi r3,r4,0x8,0x10,0x17
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024affc
LAB_8024aff4:
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    b LAB_8024b01c
LAB_8024affc:
    xoris r3,r5,0x8000
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f2,f0
LAB_8024b01c:
    stfs f0,0x24(r31)
    subi r3,r30,0x1
    subfic r0,r30,0x1
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    nor r0,r3,r0
    cmplwi r31,0x0
    srawi r3,r0,0x1f
    stfs f0,0x2c(r31)
    addi r3,r3,0x4
    beq LAB_8024b908
    lbz r4,0x10(r31)
    rlwinm r0,r3,0x0,0x1c,0x1f
    rlwimi r0,r4,0x0,0x18,0x1b
    stb r0,0x10(r31)
    b LAB_8024b908
LAB_8024b058:
    cmplwi r31,0x0
    bne LAB_8024b068
    li r30,0x0
    b LAB_8024b070
LAB_8024b068:
    lbz r0,0x10(r31)
    rlwinm r30,r0,0x0,0x1c,0x1f
LAB_8024b070:
    subi r3,r30,0x1
    li r4,0x1
    subfic r0,r3,0x1
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm. r0,r0,0x1,0x1f,0x1f
    bne LAB_8024b094
    li r4,0x0
LAB_8024b094:
    cmpwi r4,0x0
    bne LAB_8024b0b0
    lis r4,-0x7fd0
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    subi r5,r4,0x659c	# = "st == FOBJ_LOAD_DATA0 || st == FOBJ_LOAD_DATA", op 0: s_st_==_FOBJ_LOAD_DATA0_||_st_==_F_802f9a64
    li r4,0x1be
    bl HSD_Assert
LAB_8024b0b0:
    lfs f0,0x24(r31)
    stfs f0,0x20(r31)
    lbz r3,0x14(r31)
    cmplwi r3,0x0
    bne LAB_8024b12c
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lwz r4,0x4(r31)
    lbz r5,0x0(r3)
    addi r0,r4,0x1
    stw r0,0x4(r31)
    lwz r3,0x4(r31)
    lbz r4,0x0(r4)
    addi r0,r3,0x1
    stw r5,0x14(r1)	# stack
    rlwimi r5,r4,0x8,0x10,0x17
    stw r0,0x4(r31)
    mr r4,r5
    lbz r0,0x0(r3)
    lwz r3,0x4(r31)
    rlwimi r4,r0,0x10,0x8,0xf
    stw r5,0x14(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lbz r0,0x0(r3)
    stw r4,0x14(r1)	# stack
    rlwimi r4,r0,0x18,0x0,0x7
    stw r4,0x14(r1)	# stack
    lfs f0,0x14(r1)	# stack
    b LAB_8024b268
LAB_8024b12c:
    rlwinm r0,r3,0x0,0x18,0x1a
    rlwinm r3,r3,0x0,0x1b,0x1f
    cmpwi r0,0x60
    li r4,0x1
    slw r5,r4,r3
    beq LAB_8024b16c
    bge LAB_8024b160
    cmpwi r0,0x40
    beq LAB_8024b208
    bge LAB_8024b240
    cmpwi r0,0x20
    beq LAB_8024b1cc
    b LAB_8024b240
LAB_8024b160:
    cmpwi r0,0x80
    beq LAB_8024b1a0
    b LAB_8024b240
LAB_8024b16c:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    extsb r3,r3
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b248
LAB_8024b1a0:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r3,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r0,0x4(r31)
    fsubs f2,f0,f1
    b LAB_8024b248
LAB_8024b1cc:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    extsb r4,r4
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    rlwimi r3,r4,0x8,0x0,0x17
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b248
LAB_8024b208:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    rlwimi r3,r4,0x8,0x10,0x17
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b248
LAB_8024b240:
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    b LAB_8024b268
LAB_8024b248:
    xoris r3,r5,0x8000
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f2,f0
LAB_8024b268:
    stfs f0,0x24(r31)
    lfs f0,0x2c(r31)
    stfs f0,0x28(r31)
    lbz r3,0x15(r31)
    cmplwi r3,0x0
    bne LAB_8024b2e8
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lwz r4,0x4(r31)
    lbz r5,0x0(r3)
    addi r0,r4,0x1
    stw r0,0x4(r31)
    lwz r3,0x4(r31)
    lbz r4,0x0(r4)
    addi r0,r3,0x1
    stw r5,0x10(r1)	# stack
    rlwimi r5,r4,0x8,0x10,0x17
    stw r0,0x4(r31)
    mr r4,r5
    lbz r0,0x0(r3)
    lwz r3,0x4(r31)
    rlwimi r4,r0,0x10,0x8,0xf
    stw r5,0x10(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lbz r0,0x0(r3)
    stw r4,0x10(r1)	# stack
    rlwimi r4,r0,0x18,0x0,0x7
    stw r4,0x10(r1)	# stack
    lfs f0,0x10(r1)	# stack
    b LAB_8024b424
LAB_8024b2e8:
    rlwinm r0,r3,0x0,0x18,0x1a
    rlwinm r3,r3,0x0,0x1b,0x1f
    cmpwi r0,0x60
    li r4,0x1
    slw r5,r4,r3
    beq LAB_8024b328
    bge LAB_8024b31c
    cmpwi r0,0x40
    beq LAB_8024b3c4
    bge LAB_8024b3fc
    cmpwi r0,0x20
    beq LAB_8024b388
    b LAB_8024b3fc
LAB_8024b31c:
    cmpwi r0,0x80
    beq LAB_8024b35c
    b LAB_8024b3fc
LAB_8024b328:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    extsb r3,r3
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b404
LAB_8024b35c:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r3,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r0,0x4(r31)
    fsubs f2,f0,f1
    b LAB_8024b404
LAB_8024b388:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    extsb r4,r4
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    rlwimi r3,r4,0x8,0x0,0x17
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b404
LAB_8024b3c4:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    rlwimi r3,r4,0x8,0x10,0x17
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b404
LAB_8024b3fc:
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    b LAB_8024b424
LAB_8024b404:
    xoris r3,r5,0x8000
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f2,f0
LAB_8024b424:
    subi r3,r30,0x1
    subfic r0,r30,0x1
    nor r0,r3,r0
    cmplwi r31,0x0
    srawi r3,r0,0x1f
    stfs f0,0x2c(r31)
    addi r3,r3,0x4
    beq LAB_8024b908
    lbz r4,0x10(r31)
    rlwinm r0,r3,0x0,0x1c,0x1f
    rlwimi r0,r4,0x0,0x18,0x1b
    stb r0,0x10(r31)
    b LAB_8024b908
LAB_8024b458:
    cmplwi r31,0x0
    bne LAB_8024b468
    li r3,0x0
    b LAB_8024b470
LAB_8024b468:
    lbz r0,0x10(r31)
    rlwinm r3,r0,0x0,0x1c,0x1f
LAB_8024b470:
    subi r3,r3,0x1
    li r4,0x1
    subfic r0,r3,0x1
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm. r0,r0,0x1,0x1f,0x1f
    bne LAB_8024b494
    li r4,0x0
LAB_8024b494:
    cmpwi r4,0x0
    bne LAB_8024b4b0
    lis r4,-0x7fd0
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    subi r5,r4,0x659c	# = "st == FOBJ_LOAD_DATA0 || st == FOBJ_LOAD_DATA", op 0: s_st_==_FOBJ_LOAD_DATA0_||_st_==_F_802f9a64
    li r4,0x1d1
    bl HSD_Assert
LAB_8024b4b0:
    lfs f0,0x2c(r31)
    stfs f0,0x28(r31)
    lbz r3,0x15(r31)
    cmplwi r3,0x0
    bne LAB_8024b52c
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lwz r4,0x4(r31)
    lbz r5,0x0(r3)
    addi r0,r4,0x1
    stw r0,0x4(r31)
    lwz r3,0x4(r31)
    lbz r4,0x0(r4)
    addi r0,r3,0x1
    stw r5,0xc(r1)	# stack
    rlwimi r5,r4,0x8,0x10,0x17
    stw r0,0x4(r31)
    mr r4,r5
    lbz r0,0x0(r3)
    lwz r3,0x4(r31)
    rlwimi r4,r0,0x10,0x8,0xf
    stw r5,0xc(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lbz r0,0x0(r3)
    stw r4,0xc(r1)	# stack
    rlwimi r4,r0,0x18,0x0,0x7
    stw r4,0xc(r1)	# stack
    lfs f0,0xc(r1)	# stack
    b LAB_8024b668
LAB_8024b52c:
    rlwinm r0,r3,0x0,0x18,0x1a
    rlwinm r3,r3,0x0,0x1b,0x1f
    cmpwi r0,0x60
    li r4,0x1
    slw r5,r4,r3
    beq LAB_8024b56c
    bge LAB_8024b560
    cmpwi r0,0x40
    beq LAB_8024b608
    bge LAB_8024b640
    cmpwi r0,0x20
    beq LAB_8024b5cc
    b LAB_8024b640
LAB_8024b560:
    cmpwi r0,0x80
    beq LAB_8024b5a0
    b LAB_8024b640
LAB_8024b56c:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    extsb r3,r3
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b648
LAB_8024b5a0:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r3,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r0,0x4(r31)
    fsubs f2,f0,f1
    b LAB_8024b648
LAB_8024b5cc:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    extsb r4,r4
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    rlwimi r3,r4,0x8,0x0,0x17
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b648
LAB_8024b608:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    rlwimi r3,r4,0x8,0x10,0x17
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b648
LAB_8024b640:
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    b LAB_8024b668
LAB_8024b648:
    xoris r3,r5,0x8000
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f2,f0
LAB_8024b668:
    cmplwi r31,0x0
    stfs f0,0x2c(r31)
    bne LAB_8024b67c
    li r3,0x0
    b LAB_8024b908
LAB_8024b67c:
    lbz r0,0x10(r31)
    rlwinm r3,r0,0x0,0x1c,0x1f
    b LAB_8024b908
LAB_8024b688:
    cmplwi r31,0x0
    bne LAB_8024b698
    li r30,0x0
    b LAB_8024b6a0
LAB_8024b698:
    lbz r0,0x10(r31)
    rlwinm r30,r0,0x0,0x1c,0x1f
LAB_8024b6a0:
    subi r3,r30,0x1
    li r4,0x1
    subfic r0,r3,0x1
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm. r0,r0,0x1,0x1f,0x1f
    bne LAB_8024b6c4
    li r4,0x0
LAB_8024b6c4:
    cmpwi r4,0x0
    bne LAB_8024b6e0
    lis r4,-0x7fd0
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    subi r5,r4,0x659c	# = "st == FOBJ_LOAD_DATA0 || st == FOBJ_LOAD_DATA", op 0: s_st_==_FOBJ_LOAD_DATA0_||_st_==_F_802f9a64
    li r4,0x1ee
    bl HSD_Assert
LAB_8024b6e0:
    lbz r0,0x10(r31)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_8024b714
    lbz r0,0x11(r31)
    stb r0,0x12(r31)
    lbz r0,0x10(r31)
    rlwinm r0,r0,0x0,0x1a,0x18
    stb r0,0x10(r31)
    lbz r0,0x10(r31)
    ori r0,r0,0x80
    stb r0,0x10(r31)
    lfs f0,0x24(r31)
    stfs f0,0x20(r31)
LAB_8024b714:
    lbz r3,0x14(r31)
    cmplwi r3,0x0
    bne LAB_8024b788
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lwz r4,0x4(r31)
    lbz r5,0x0(r3)
    addi r0,r4,0x1
    stw r0,0x4(r31)
    lwz r3,0x4(r31)
    lbz r4,0x0(r4)
    addi r0,r3,0x1
    stw r5,0x8(r1)	# stack
    rlwimi r5,r4,0x8,0x10,0x17
    stw r0,0x4(r31)
    mr r4,r5
    lbz r0,0x0(r3)
    lwz r3,0x4(r31)
    rlwimi r4,r0,0x10,0x8,0xf
    stw r5,0x8(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    lbz r0,0x0(r3)
    stw r4,0x8(r1)	# stack
    rlwimi r4,r0,0x18,0x0,0x7
    stw r4,0x8(r1)	# stack
    lfs f0,0x8(r1)	# stack
    b LAB_8024b8c4
LAB_8024b788:
    rlwinm r0,r3,0x0,0x18,0x1a
    rlwinm r3,r3,0x0,0x1b,0x1f
    cmpwi r0,0x60
    li r4,0x1
    slw r5,r4,r3
    beq LAB_8024b7c8
    bge LAB_8024b7bc
    cmpwi r0,0x40
    beq LAB_8024b864
    bge LAB_8024b89c
    cmpwi r0,0x20
    beq LAB_8024b828
    b LAB_8024b89c
LAB_8024b7bc:
    cmpwi r0,0x80
    beq LAB_8024b7fc
    b LAB_8024b89c
LAB_8024b7c8:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    extsb r3,r3
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b8a4
LAB_8024b7fc:
    lwz r4,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r3,0x0(r4)
    addi r0,r4,0x1
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r3,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r0,0x4(r31)
    fsubs f2,f0,f1
    b LAB_8024b8a4
LAB_8024b828:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    extsb r4,r4
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    rlwimi r3,r4,0x8,0x0,0x17
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b8a4
LAB_8024b864:
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lbz r4,0x1(r3)
    addi r0,r3,0x2
    lbz r3,0x0(r3)
    rlwimi r3,r4,0x8,0x10,0x17
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x4(r31)
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f2,f0,f1
    b LAB_8024b8a4
LAB_8024b89c:
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    b LAB_8024b8c4
LAB_8024b8a4:
    xoris r3,r5,0x8000
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    lfd f1,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f2,f0
LAB_8024b8c4:
    stfs f0,0x24(r31)
    subi r3,r30,0x1
    subfic r0,r30,0x1
    cmplwi r31,0x0
    lbz r4,0x10(r31)
    nor r0,r3,r0
    srawi r3,r0,0x1f
    ori r0,r4,0x40
    stb r0,0x10(r31)
    addi r3,r3,0x4
    beq LAB_8024b908
    lbz r4,0x10(r31)
    rlwinm r0,r3,0x0,0x1c,0x1f
    rlwimi r0,r4,0x0,0x18,0x1b
    stb r0,0x10(r31)
    b LAB_8024b908
LAB_8024b904:
    li r3,0x0
LAB_8024b908:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
