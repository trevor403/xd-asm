# metadata: {"startAddress": "0x80122e38", "size": 208, "inst": 52, "name": "FUN_80122e38", "endAddress": "0x80122f07"}

#include "def.h"

### Function: undefined FUN_80122e38(void)
.global FUN_80122e38
FUN_80122e38:	# 0x80122e38 - 0x80122f07
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r4
    mr r30,r5
    bl FUN_80123174
    bl FUN_80122f08
    cmplwi r3,0x0
    bne LAB_80122e74
    li r3,0x0
    b LAB_80122eec
LAB_80122e74:
    lwz r4,0x0(r3)
    lwz r0,0x0(r4)
    cmplw r31,r0
    bge LAB_80122ee8
    cmplwi r29,0x0
    lwz r3,0x4(r3)
    rlwinm r0,r31,0x4,0x0,0x1b
    add r31,r3,r0
    beq LAB_80122eac
    lfs f1,0x4(r31)
    mr r3,r29
    lfs f2,0x8(r31)
    lfs f3,0xc(r31)
    bl FUN_80120ff4
LAB_80122eac:
    cmplwi r30,0x0
    beq LAB_80122ee0
    lha r3,0x0(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x64e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed8d8
    stw r0,0xc(r1)	# stack
    lfs f2,-0x64f0(r2)	# = 0.017453292, op 1: FLOAT_804ed8d0
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    stfs f0,0x0(r30)
LAB_80122ee0:
    li r3,0x1
    b LAB_80122eec
LAB_80122ee8:
    li r3,0x0
LAB_80122eec:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
