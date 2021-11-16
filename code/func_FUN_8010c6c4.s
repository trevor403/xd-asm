# metadata: {"startAddress": "0x8010c6c4", "size": 2496, "inst": 624, "name": "FUN_8010c6c4", "endAddress": "0x8010d083"}

#include "def.h"

### Function: undefined FUN_8010c6c4(void)
.global FUN_8010c6c4
FUN_8010c6c4:	# 0x8010c6c4 - 0x8010d083
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x7c(r1)	# stack
    mr r27,r3
    mr r28,r4
    li r31,0x0
    bl FUN_8000e8cc
    mr r29,r3
    cmpwi r29,0x2
    ble LAB_8010c6fc
    li r29,0x2
LAB_8010c6fc:
    li r30,0x0
    b LAB_8010d060
LAB_8010c704:
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    beq LAB_8010d068
    lbz r0,0x8(r28)
    cmplwi r0,0x0
    beq LAB_8010ca1c
    lha r3,0x14(r28)
    addi r0,r3,0x1
    sth r0,0x14(r28)
    lbz r0,0x8(r28)
    cmpwi r0,0x2
    beq LAB_8010c820
    bge LAB_8010c744
    cmpwi r0,0x1
    bge LAB_8010c750
    b LAB_8010ca04
LAB_8010c744:
    cmpwi r0,0x4
    bge LAB_8010ca04
    b LAB_8010c918
LAB_8010c750:
    lha r3,0x14(r28)
    lis r5,0x4330
    lha r0,0x16(r28)
    xoris r3,r3,0x8000
    lha r6,0xc(r28)
    xoris r4,r0,0x8000
    stw r3,0xc(r1)	# stack
    lha r3,0x10(r28)
    xoris r0,r6,0x8000
    stw r5,0x8(r1)	# stack
    lfd f2,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    subf r3,r6,r3
    lfd f0,0x8(r1)	# stack
    xoris r3,r3,0x8000
    stw r4,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r5,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r3,0x1c(r1)	# op 0: DAT_80000000, stack
    fsubs f0,f0,f2
    stw r5,0x18(r1)	# stack
    fdivs f3,f1,f0
    lfd f1,0x18(r1)	# stack
    stw r0,0x24(r1)	# stack
    stw r5,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r5,0x30(r1)	# stack
    fsubs f1,f1,f2
    stw r5,0x38(r1)	# stack
    fsubs f0,f0,f2
    fmadds f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    sth r0,0x0(r27)	# op 0: DAT_80000000
    lha r4,0xe(r28)
    lha r3,0x12(r28)
    xoris r0,r4,0x8000
    subf r3,r4,r3
    stw r0,0x3c(r1)	# stack
    xoris r0,r3,0x8000
    stw r0,0x34(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x38(r1)	# stack
    lfd f1,0x30(r1)	# stack
    fsubs f0,f0,f2
    fsubs f1,f1,f2
    fmadds f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r0,0x44(r1)	# stack
    sth r0,0x2(r27)	# op 0: DAT_80000000
    b LAB_8010ca04
LAB_8010c820:
    lha r0,0x14(r28)
    lis r5,0x4330
    lha r3,0x16(r28)
    xoris r6,r0,0x8000
    lha r7,0xc(r28)
    stw r6,0x44(r1)	# stack
    xoris r4,r3,0x8000
    lha r3,0x10(r28)
    xoris r0,r7,0x8000
    stw r5,0x40(r1)	# stack
    lfd f4,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    subf r3,r7,r3
    lfd f0,0x40(r1)	# stack
    xoris r3,r3,0x8000
    stw r6,0x3c(r1)	# stack
    fsubs f2,f0,f4
    stw r5,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    stw r4,0x34(r1)	# stack
    fsubs f1,f0,f4
    stw r5,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fmuls f1,f2,f1
    stw r4,0x2c(r1)	# stack
    fsubs f0,f0,f4
    stw r5,0x28(r1)	# stack
    fdivs f3,f1,f0
    lfd f1,0x28(r1)	# stack
    stw r3,0x24(r1)	# op 0: DAT_80000000, stack
    stw r5,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fsubs f2,f1,f4
    stw r5,0x18(r1)	# stack
    fsubs f1,f0,f4
    lfd f0,0x18(r1)	# stack
    fdivs f2,f3,f2
    stw r5,0x8(r1)	# stack
    stw r5,0x48(r1)	# stack
    fsubs f0,f0,f4
    fmadds f0,f2,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    sth r0,0x0(r27)
    lha r4,0xe(r28)
    lha r3,0x12(r28)
    xoris r0,r4,0x8000
    subf r3,r4,r3
    stw r0,0x4c(r1)	# stack
    xoris r0,r3,0x8000
    stw r0,0xc(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x48(r1)	# stack
    lfd f1,0x8(r1)	# stack
    fsubs f0,f0,f4
    fsubs f1,f1,f4
    fmadds f0,f2,f1,f0
    fctiwz f0,f0
    stfd f0,0x50(r1)	# stack
    lwz r0,0x54(r1)	# stack
    sth r0,0x2(r27)
    b LAB_8010ca04
LAB_8010c918:
    lha r3,0x16(r28)
    lis r0,0x4330
    stw r0,0x50(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    stw r0,0x54(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fsub f1,f0,f1
    bl FUN_800e6f5c
    lha r3,0x14(r28)
    lis r0,0x4330
    stw r0,0x48(r1)	# stack
    fmr f31,f1
    xoris r0,r3,0x8000
    lfd f1,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    stw r0,0x4c(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsub f1,f0,f1
    bl FUN_800e6f5c
    fdiv f3,f1,f31
    lis r3,0x4330
    lha r5,0xc(r28)
    lha r4,0x10(r28)
    xoris r0,r5,0x8000
    stw r3,0x40(r1)	# stack
    subf r4,r5,r4
    stw r0,0x3c(r1)	# stack
    xoris r0,r4,0x8000
    lfd f2,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    stw r0,0x44(r1)	# op 0: DAT_80000000, stack
    frsp f3,f3
    stw r3,0x38(r1)	# stack
    lfd f1,0x40(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f1,f1,f2
    stw r3,0x28(r1)	# stack
    fsubs f0,f0,f2
    stw r3,0x20(r1)	# stack
    fmadds f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    sth r0,0x0(r27)	# op 0: DAT_80000000
    lha r4,0xe(r28)
    lha r3,0x12(r28)
    xoris r0,r4,0x8000
    subf r3,r4,r3
    stw r0,0x24(r1)	# stack
    xoris r0,r3,0x8000
    stw r0,0x2c(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x20(r1)	# stack
    lfd f1,0x28(r1)	# stack
    fsubs f0,f0,f2
    fsubs f1,f1,f2
    fmadds f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    sth r0,0x2(r27)	# op 0: DAT_80000000
LAB_8010ca04:
    lha r3,0x14(r28)
    lha r0,0x16(r28)
    cmpw r3,r0
    blt LAB_8010ca1c
    li r0,0x0
    stb r0,0x8(r28)
LAB_8010ca1c:
    lbz r0,0x9(r28)
    cmplwi r0,0x0
    beq LAB_8010cbac
    lha r3,0x20(r28)
    addi r0,r3,0x1
    sth r0,0x20(r28)
    lbz r0,0x9(r28)
    cmpwi r0,0x1
    beq LAB_8010ca44
    b LAB_8010cb94
LAB_8010ca44:
    lha r3,0x20(r28)
    lis r4,0x4330
    lha r0,0x22(r28)
    xoris r5,r3,0x8000
    lbz r6,0x18(r28)
    xoris r3,r0,0x8000
    stw r5,0x54(r1)	# stack
    lbz r0,0x1c(r28)
    stw r4,0x50(r1)	# stack
    lfd f3,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    subf r0,r6,r0
    lfd f0,0x50(r1)	# stack
    xoris r0,r0,0x8000
    stw r3,0x4c(r1)	# stack
    fsubs f1,f0,f3
    lfd f2,-0x6768(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed658
    stw r4,0x48(r1)	# stack
    lfd f0,0x48(r1)	# stack
    stw r0,0x44(r1)	# op 0: DAT_80000000, stack
    fsubs f0,f0,f3
    stw r4,0x40(r1)	# stack
    fdivs f4,f1,f0
    lfd f1,0x40(r1)	# stack
    stw r6,0x3c(r1)	# stack
    stw r4,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    stw r4,0x28(r1)	# stack
    fsubs f1,f1,f3
    stw r4,0x20(r1)	# stack
    fsubs f0,f0,f2
    stw r4,0x10(r1)	# stack
    fmadds f0,f4,f1,f0
    stw r4,0x8(r1)	# stack
    stw r4,0x60(r1)	# stack
    fctiwz f0,f0
    stw r4,0x68(r1)	# stack
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stb r0,0x4(r27)
    lbz r3,0x19(r28)
    lbz r0,0x1d(r28)
    stw r3,0x24(r1)	# stack
    subf r0,r3,r0
    xoris r0,r0,0x8000
    lfd f0,0x20(r1)	# stack
    stw r0,0x2c(r1)	# op 0: DAT_80000000, stack
    fsubs f0,f0,f2
    lfd f1,0x28(r1)	# stack
    fsubs f1,f1,f3
    fmadds f0,f4,f1,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    stb r0,0x5(r27)
    lbz r3,0x1a(r28)
    lbz r0,0x1e(r28)
    stw r3,0xc(r1)	# stack
    subf r0,r3,r0
    xoris r0,r0,0x8000
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    fsubs f0,f0,f2
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f3
    fmadds f0,f4,f1,f0
    fctiwz f0,f0
    stfd f0,0x58(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    stb r0,0x6(r27)
    lbz r3,0x1b(r28)
    lbz r0,0x1f(r28)
    stw r3,0x6c(r1)	# stack
    subf r0,r3,r0
    xoris r0,r0,0x8000
    lfd f0,0x68(r1)	# stack
    stw r0,0x64(r1)	# op 0: DAT_80000000, stack
    fsubs f0,f0,f2
    lfd f1,0x60(r1)	# stack
    fsubs f1,f1,f3
    fmadds f0,f4,f1,f0
    fctiwz f0,f0
    stfd f0,0x70(r1)	# stack
    lwz r0,0x74(r1)	# stack
    stb r0,0x7(r27)
LAB_8010cb94:
    lha r3,0x20(r28)
    lha r0,0x22(r28)
    cmpw r3,r0
    blt LAB_8010cbac
    li r0,0x0
    stb r0,0x9(r28)
LAB_8010cbac:
    lbz r0,0xa(r28)
    cmplwi r0,0x0
    beq LAB_8010cc50
    lha r3,0x34(r28)
    addi r0,r3,0x1
    sth r0,0x34(r28)
    lbz r0,0xa(r28)
    cmpwi r0,0x1
    beq LAB_8010cbd4
    b LAB_8010cc38
LAB_8010cbd4:
    lha r4,0x34(r28)
    lis r3,0x4330
    lha r0,0x36(r28)
    xoris r4,r4,0x8000
    stw r3,0x70(r1)	# stack
    xoris r0,r0,0x8000
    lfd f3,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    stw r4,0x74(r1)	# stack
    lfs f4,0x24(r28)
    lfd f0,0x70(r1)	# stack
    stw r0,0x6c(r1)	# stack
    fsubs f2,f0,f3
    lfs f0,0x2c(r28)
    stw r3,0x68(r1)	# stack
    fsubs f0,f0,f4
    lfd f1,0x68(r1)	# stack
    fsubs f1,f1,f3
    fdivs f2,f2,f1
    fmadds f0,f2,f0,f4
    stfs f0,0xc(r27)
    lfs f1,0x28(r28)
    lfs f0,0x30(r28)
    fsubs f0,f0,f1
    fmadds f0,f2,f0,f1
    stfs f0,0x10(r27)
LAB_8010cc38:
    lha r3,0x34(r28)
    lha r0,0x36(r28)
    cmpw r3,r0
    blt LAB_8010cc50
    li r0,0x0
    stb r0,0xa(r28)
LAB_8010cc50:
    lha r3,0x6(r28)
    cmpwi r3,0x0
    ble LAB_8010cc68
    subi r0,r3,0x1
    sth r0,0x6(r28)
    b LAB_8010d05c
LAB_8010cc68:
    lha r0,0x4(r28)
    lwz r3,0x0(r28)
    mulli r0,r0,0xc
    add r3,r3,r0
    lbz r5,0x1(r3)
    cmplwi r5,0xb
    bgt switchD_8010cc98_X_caseD_4
    lis r4,-0x7fc3
    rlwinm r0,r5,0x2,0x0,0x1d
    addi r4,r4,0x5210	# = 8010cc9c, op 0: switchD_8010cc98_X_switchdataD_803d5210
    lwzx r0,r4,r0	# = 8010cc9c, op 1: ->switchD_8010cc98_X_caseD_0
    mtspr CTR,r0
switchD_8010cc98_X_switchD:
    bctr
switchD_8010cc98_X_caseD_0:
    li r0,0x0
    li r31,0x1
    stw r0,0x0(r28)
    sth r0,0x4(r28)
    b switchD_8010cc98_X_caseD_4
switchD_8010cc98_X_caseD_1:
    lha r0,0x2(r3)
    sth r0,0x6(r28)
    b switchD_8010cc98_X_caseD_4
switchD_8010cc98_X_caseD_3:
    cmplwi r5,0x9
    bne LAB_8010ccd8
    lha r0,0x8(r27)
    sth r0,0x10(r28)
    lha r0,0xa(r27)
    sth r0,0x12(r28)
    b LAB_8010cd3c
LAB_8010ccd8:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmpwi r0,0x1
    beq LAB_8010cd14
    bge LAB_8010cd3c
    cmpwi r0,0x0
    bge LAB_8010ccf8
    b LAB_8010cd3c
LAB_8010ccf8:
    lwz r0,0x4(r3)
    extsh r0,r0
    sth r0,0x10(r28)
    lwz r0,0x8(r3)
    extsh r0,r0
    sth r0,0x12(r28)
    b LAB_8010cd3c
LAB_8010cd14:
    lha r4,0x0(r27)
    lwz r0,0x4(r3)
    add r0,r4,r0
    extsh r0,r0
    sth r0,0x10(r28)
    lha r4,0x2(r27)
    lwz r0,0x8(r3)
    add r0,r4,r0
    extsh r0,r0
    sth r0,0x12(r28)
LAB_8010cd3c:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1d,0x1e,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8010cd58
    lha r0,0x0(r27)
    sth r0,0x10(r28)
LAB_8010cd58:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1d,0x1e,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8010cd74
    lha r0,0x2(r27)
    sth r0,0x12(r28)
LAB_8010cd74:
    lha r0,0x2(r3)
    sth r0,0x16(r28)
    lha r0,0x16(r28)
    cmpwi r0,0x0
    bne LAB_8010cda4
    lha r3,0x10(r28)
    li r0,0x0
    sth r3,0x0(r27)
    lha r3,0x12(r28)
    sth r3,0x2(r27)
    stb r0,0x8(r28)
    b switchD_8010cc98_X_caseD_4
LAB_8010cda4:
    lha r4,0x0(r27)
    li r0,0x0
    sth r4,0xc(r28)
    lha r4,0x2(r27)
    sth r4,0xe(r28)
    sth r0,0x14(r28)
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1b,0x1e,0x1f
    cmpwi r0,0x2
    beq LAB_8010ce04
    bge LAB_8010cde0
    cmpwi r0,0x0
    beq LAB_8010cdec
    bge LAB_8010cdf8
    b switchD_8010cc98_X_caseD_4
LAB_8010cde0:
    cmpwi r0,0x4
    bge switchD_8010cc98_X_caseD_4
    b LAB_8010ce10
LAB_8010cdec:
    li r0,0x1
    stb r0,0x8(r28)
    b switchD_8010cc98_X_caseD_4
LAB_8010cdf8:
    li r0,0x2
    stb r0,0x8(r28)
    b switchD_8010cc98_X_caseD_4
LAB_8010ce04:
    li r0,0x3
    stb r0,0x8(r28)
    b switchD_8010cc98_X_caseD_4
LAB_8010ce10:
    li r0,0x1
    stb r0,0x8(r28)
    b switchD_8010cc98_X_caseD_4
switchD_8010cc98_X_caseD_7:
    lbz r5,0x4(r27)
    li r4,0x0
    li r0,0x1
    stb r5,0x18(r28)
    lbz r5,0x5(r27)
    stb r5,0x19(r28)
    lbz r5,0x6(r27)
    stb r5,0x1a(r28)
    lbz r5,0x7(r27)
    stb r5,0x1b(r28)
    lwz r5,0x4(r3)
    rlwinm r5,r5,0x8,0x18,0x1f
    stb r5,0x1c(r28)
    lwz r5,0x4(r3)
    rlwinm r5,r5,0x10,0x18,0x1f
    stb r5,0x1d(r28)
    lwz r5,0x4(r3)
    rlwinm r5,r5,0x18,0x18,0x1f
    stb r5,0x1e(r28)
    lwz r5,0x4(r3)
    rlwinm r5,r5,0x0,0x18,0x1f
    stb r5,0x1f(r28)
    sth r4,0x20(r28)
    lha r3,0x2(r3)
    sth r3,0x22(r28)
    stb r0,0x9(r28)
    lha r0,0x22(r28)
    cmpwi r0,0x0
    bne switchD_8010cc98_X_caseD_4
    lbz r0,0x1c(r28)
    stb r0,0x4(r27)
    lbz r0,0x1d(r28)
    stb r0,0x5(r27)
    lbz r0,0x1e(r28)
    stb r0,0x6(r27)
    lbz r0,0x1f(r28)
    stb r0,0x7(r27)
    stb r4,0x9(r28)
    b switchD_8010cc98_X_caseD_4
switchD_8010cc98_X_caseD_6:
    lfs f0,0xc(r27)
    lis r5,0x4330
    stw r5,0x70(r1)	# stack
    li r4,0x0
    lfd f2,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    li r0,0x1
    stfs f0,0x24(r28)
    lfs f1,-0x6778(r2)	# = 100.0, op 1: FLOAT_804ed648
    lfs f0,0x10(r27)
    stw r5,0x68(r1)	# stack
    stfs f0,0x28(r28)
    lwz r5,0x4(r3)
    xoris r5,r5,0x8000
    stw r5,0x74(r1)	# stack
    lfd f0,0x70(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f0,f1
    stfs f0,0x2c(r28)
    lwz r5,0x8(r3)
    xoris r5,r5,0x8000
    stw r5,0x6c(r1)	# stack
    lfd f0,0x68(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f0,f1
    stfs f0,0x30(r28)
    sth r4,0x34(r28)
    lha r3,0x2(r3)
    sth r3,0x36(r28)
    stb r0,0xa(r28)
    lha r0,0x36(r28)
    cmpwi r0,0x0
    bne switchD_8010cc98_X_caseD_4
    lfs f0,0x2c(r28)
    stfs f0,0xc(r27)
    lfs f0,0x30(r28)
    stfs f0,0x10(r27)
    stb r4,0xa(r28)
    b switchD_8010cc98_X_caseD_4
switchD_8010cc98_X_caseD_2:
    lwz r0,0x4(r3)
    cmpwi r0,0x0
    beq LAB_8010cf70
    lbz r0,0x20(r27)
    ori r0,r0,0x2
    extsb r0,r0
    stb r0,0x20(r27)
    b switchD_8010cc98_X_caseD_4
LAB_8010cf70:
    lbz r0,0x20(r27)
    rlwinm r0,r0,0x0,0x1f,0x1d
    extsb r0,r0
    stb r0,0x20(r27)
    b switchD_8010cc98_X_caseD_4
switchD_8010cc98_X_caseD_b:
    lwz r0,0x4(r3)
    cmpwi r0,0x0
    beq LAB_8010cf9c
    li r0,0x1
    stb r0,0x3a(r28)
    b switchD_8010cc98_X_caseD_4
LAB_8010cf9c:
    li r0,0x0
    stb r0,0x3a(r28)
    b switchD_8010cc98_X_caseD_4
switchD_8010cc98_X_caseD_a:
    lbz r0,0xb(r28)
    cmplwi r0,0x0
    bne LAB_8010cfc4
    li r0,0x1
    stb r0,0xb(r28)
    lha r0,0x2(r3)
    sth r0,0x38(r28)
LAB_8010cfc4:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010cfe0
    lha r4,0x38(r28)
    subi r0,r4,0x1
    sth r0,0x38(r28)
LAB_8010cfe0:
    lha r0,0x38(r28)
    cmpwi r0,0x0
    bge LAB_8010cffc
    li r0,0x0
    sth r0,0x38(r28)
    stb r0,0xb(r28)
    b switchD_8010cc98_X_caseD_4
LAB_8010cffc:
    lwz r0,0x4(r3)
    extsh r0,r0
    sth r0,0x4(r28)
    b LAB_8010cc50
switchD_8010cc98_X_caseD_8:
    lwz r3,0x4(r3)
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lwz r0,0x8(r3)
    stw r0,0x14(r27)
    lha r0,0x0(r3)
    sth r0,0x18(r27)
    lha r0,0x2(r3)
    sth r0,0x1a(r27)
    lha r0,0x4(r3)
    sth r0,0x1c(r27)
    lha r0,0x6(r3)
    sth r0,0x1e(r27)
switchD_8010cc98_X_caseD_4:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8010d05c
    lha r3,0x4(r28)
    addi r0,r3,0x1
    sth r0,0x4(r28)
    b LAB_8010cc50
LAB_8010d05c:
    addi r30,r30,0x1
LAB_8010d060:
    cmplw r30,r29
    blt LAB_8010c704
LAB_8010d068:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    lmw r27,0x7c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
