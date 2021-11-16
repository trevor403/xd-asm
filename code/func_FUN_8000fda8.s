# metadata: {"startAddress": "0x8000fda8", "size": 464, "inst": 116, "name": "FUN_8000fda8", "endAddress": "0x8000ff77"}

#include "def.h"

### Function: undefined FUN_8000fda8(void)
.global FUN_8000fda8
FUN_8000fda8:	# 0x8000fda8 - 0x8000ff77
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    mr r29,r3
    mr r31,r4
    bl FUN_8010e820
    lha r0,0x6(r31)
    mr r30,r3
    cmpwi r0,0x691
    beq LAB_8000fe44
    bge LAB_8000fdf8
    cmpwi r0,0x68f
    beq LAB_8000fe20
    bge LAB_8000fe30
    cmpwi r0,0x155
    beq LAB_8000fe10
    b LAB_8000ff58
LAB_8000fdf8:
    cmpwi r0,0x698
    beq LAB_8000fe6c
    bge LAB_8000ff58
    cmpwi r0,0x693
    bge LAB_8000ff58
    b LAB_8000fe58
LAB_8000fe10:
    lbz r4,-0x7fa4(r13)	# = 01h, op 1: DAT_804e7e7c
    mr r3,r31
    bl FUN_8010e6a4
    b LAB_8000ff58
LAB_8000fe20:
    lbz r4,-0x7fa8(r13)	# = 01h, op 1: DAT_804e7e78
    mr r3,r31
    bl FUN_8010e6a4
    b LAB_8000ff58
LAB_8000fe30:
    subi r4,r13,0x7fa8	# = 01h, op 0: DAT_804e7e78
    mr r3,r31
    lbz r4,0x1(r4)	# = 01h, op 1: DAT_804e7e79
    bl FUN_8010e6a4
    b LAB_8000ff58
LAB_8000fe44:
    subi r4,r13,0x7fa8	# = 01h, op 0: DAT_804e7e78
    mr r3,r31
    lbz r4,0x2(r4)	# = 01h, op 1: DAT_804e7e7a
    bl FUN_8010e6a4
    b LAB_8000ff58
LAB_8000fe58:
    subi r4,r13,0x7fa8	# = 01h, op 0: DAT_804e7e78
    mr r3,r31
    lbz r4,0x3(r4)	# = 01h, op 1: DAT_804e7e7b
    bl FUN_8010e6a4
    b LAB_8000ff58
LAB_8000fe6c:
    lbz r0,-0x5730(r13)	# op 1: DAT_804ea6f0
    cmplwi r0,0x0
    beq LAB_8000ff58
    subi r31,r13,0x7fb8	# = 0.0, op 0: FLOAT_804e7e68
    lfs f1,-0x7fb8(r13)	# = 0.0, op 1: FLOAT_804e7e68
    lfs f0,0x4(r31)	# op 1: DAT_804e7e6c
    mr r5,r29
    fctiwz f1,f1
    lhz r6,-0x7fb0(r13)	# = 02E1h, op 1: DAT_804e7e70
    fctiwz f0,f0
    mr r8,r30
    li r7,0x0
    stfd f1,0x8(r1)	# stack
    stfd f0,0x10(r1)	# stack
    lwz r3,0xc(r1)	# stack
    lwz r4,0x14(r1)	# stack
    bl FUN_80114e2c
    lfs f1,-0x7fb8(r13)	# = 0.0, op 1: FLOAT_804e7e68
    subi r3,r13,0x7fb0	# = 02E1h, op 0: DAT_804e7e70
    lfs f0,0x4(r31)	# op 1: DAT_804e7e6c
    mr r5,r29
    fctiwz f1,f1
    lhz r6,0x2(r3)	# = 02E2h, op 1: DAT_804e7e72
    fctiwz f0,f0
    mr r8,r30
    li r7,0x0
    stfd f1,0x18(r1)	# stack
    stfd f0,0x20(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    lwz r4,0x24(r1)	# stack
    bl FUN_80114e2c
    lfs f1,-0x7fb8(r13)	# = 0.0, op 1: FLOAT_804e7e68
    subi r3,r13,0x7fb0	# = 02E1h, op 0: DAT_804e7e70
    lfs f0,0x4(r31)	# op 1: DAT_804e7e6c
    mr r5,r29
    fctiwz f1,f1
    lhz r6,0x4(r3)	# = 02E3h, op 1: DAT_804e7e74
    fctiwz f0,f0
    mr r8,r30
    li r7,0x0
    stfd f1,0x28(r1)	# stack
    stfd f0,0x30(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    lwz r4,0x34(r1)	# stack
    bl FUN_80114e2c
    lfs f1,-0x7fb8(r13)	# = 0.0, op 1: FLOAT_804e7e68
    subi r3,r13,0x7fb0	# = 02E1h, op 0: DAT_804e7e70
    lfs f0,0x4(r31)	# op 1: DAT_804e7e6c
    mr r5,r29
    fctiwz f1,f1
    lhz r6,0x6(r3)	# = 02E4h, op 1: DAT_804e7e76
    fctiwz f0,f0
    mr r8,r30
    li r7,0x0
    stfd f1,0x38(r1)	# stack
    stfd f0,0x40(r1)	# stack
    lwz r3,0x3c(r1)	# stack
    lwz r4,0x44(r1)	# stack
    bl FUN_80114e2c
LAB_8000ff58:
    li r3,0x0
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
