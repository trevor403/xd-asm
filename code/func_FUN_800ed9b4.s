# metadata: {"startAddress": "0x800ed9b4", "size": 416, "inst": 104, "name": "FUN_800ed9b4", "endAddress": "0x800edb53"}

#include "def.h"

### Function: undefined FUN_800ed9b4(void)
.global FUN_800ed9b4
FUN_800ed9b4:	# 0x800ed9b4 - 0x800edb53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r0,-0x4f44(r13)	# op 1: DAT_804eaedc
    lwz r31,-0x4f48(r13)	# op 1: DAT_804eaed8
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_800ed9f0
LAB_800ed9d8:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_800ed9e8
    b LAB_800ed9f4
LAB_800ed9e8:
    addi r31,r31,0x124
    bdnz LAB_800ed9d8
LAB_800ed9f0:
    li r31,0x0
LAB_800ed9f4:
    cmplwi r31,0x0
    bne LAB_800eda04
    li r3,0x0
    b LAB_800edb40
LAB_800eda04:
    mr r3,r31
    li r4,0x0
    li r5,0x124
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r1,0xa
    addi r4,r1,0x8
    bl GSgfxVideoGetEFBSize
    li r7,0x0
    lfs f5,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    stw r7,0xc(r31)
    li r6,0x1
    lfs f4,-0x6ad0(r2)	# = 1.0, op 1: FLOAT_804ed2f0
    addi r5,r31,0xc
    stfs f5,0x10(r31)
    addi r4,r31,0x20
    lfs f3,-0x6acc(r2)	# = 0.1, op 1: FLOAT_804ed2f4
    li r0,0x3
    stfs f5,0x14(r31)
    addi r3,r31,0x34
    lfs f2,-0x6aac(r2)	# = 2000.0, op 1: FLOAT_804ed314
    stfs f5,0x18(r31)
    lfs f1,-0x6a84(r2)	# = 60.0, op 1: FLOAT_804ed33c
    stw r7,0x1c(r31)
    lfs f0,-0x6a80(r2)	# = 1.333333, op 1: FLOAT_804ed340
    stw r7,0x20(r31)
    stfs f5,0x24(r31)
    stfs f5,0x28(r31)
    stfs f4,0x2c(r31)
    stw r7,0x30(r31)
    stw r7,0x34(r31)
    sth r7,0x38(r31)
    sth r6,0x3a(r31)
    sth r7,0x3c(r31)
    sth r7,0x40(r31)
    lhz r6,0xa(r1)	# stack
    sth r6,0x3e(r31)
    lhz r6,0x8(r1)	# stack
    sth r6,0x42(r31)
    sth r7,0x44(r31)
    sth r7,0x48(r31)
    lhz r6,0xa(r1)	# stack
    sth r6,0x46(r31)
    lhz r6,0x8(r1)	# stack
    sth r6,0x4a(r31)
    stw r5,0x4c(r31)
    stw r4,0x50(r31)
    stfs f5,0x54(r31)
    stw r7,0x58(r31)
    stfs f3,0x5c(r31)
    stfs f2,0x60(r31)
    stfs f1,0x64(r31)
    stfs f0,0x68(r31)
    stfs f5,0xf0(r31)
    stfs f4,0xf4(r31)
    stfs f5,0xf8(r31)
    stb r0,0x123(r31)
    bl FUN_80245d9c
    stw r3,0x8(r31)
    lwz r3,0x8(r31)
    cmplwi r3,0x0
    bne LAB_800edb00
    li r3,0x0
    b LAB_800edb40
LAB_800edb00:
    addi r4,r31,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r31)
    addi r4,r31,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r31)
    addi r4,r31,0xfc
    bl FUN_802473e4
    li r3,0x1
    li r0,0x0
    stb r3,0x0(r31)
    mr r3,r31
    stb r0,0x1(r31)
    stb r0,0x122(r31)
    stb r0,0x3(r31)
    stw r0,0x4(r31)
LAB_800edb40:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
