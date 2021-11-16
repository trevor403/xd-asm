# metadata: {"startAddress": "0x800a1514", "size": 224, "inst": 56, "name": "FUN_800a1514", "endAddress": "0x800a15f3"}

#include "def.h"

### Function: undefined FUN_800a1514(void)
.global FUN_800a1514
FUN_800a1514:	# 0x800a1514 - 0x800a15f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80125b44
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a15e4
    li r3,0x50
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_800a15d4
    li r4,0x0
    lfs f0,-0x73f8(r2)	# = 0.0, op 1: FLOAT_804ec9c8
    stb r4,0x12(r3)
    cmpwi r4,0xd
    sth r4,0x16(r3)
    stfs f0,0x18(r3)
    sth r4,0x10(r3)
    bge LAB_800a15b8
    stw r4,0x1c(r3)
    li r5,0xc
    stw r4,0x20(r3)
    stw r4,0x24(r3)
    stw r4,0x28(r3)
    stw r4,0x2c(r3)
    stw r4,0x30(r3)
    stw r4,0x34(r3)
    stw r4,0x38(r3)
    stw r4,0x3c(r3)
    stw r4,0x40(r3)
    stw r4,0x44(r3)
    stw r4,0x48(r3)
    rlwinm r0,r5,0x2,0x0,0x1d
    add r6,r3,r0
    subfic r0,r5,0xd
    mtspr CTR,r0
    cmpwi r5,0xd
    bge LAB_800a15b8
LAB_800a15ac:
    stw r4,0x1c(r6)
    addi r6,r6,0x4
    bdnz LAB_800a15ac
LAB_800a15b8:
    li r4,0x0
    li r0,-0x1
    sth r4,0x4(r3)
    sth r0,0x6(r3)
    sth r0,0x8(r3)
    sth r0,0xa(r3)
    sth r0,0xc(r3)
LAB_800a15d4:
    cmplwi r3,0x0
    stw r3,-0x53fc(r13)	# op 1: DAT_804eaa24
    beq LAB_800a15e4
    bl FUN_800a1dfc
LAB_800a15e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
