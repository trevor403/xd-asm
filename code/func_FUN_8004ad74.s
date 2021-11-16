# metadata: {"startAddress": "0x8004ad74", "size": 660, "inst": 165, "name": "FUN_8004ad74", "endAddress": "0x8004b007"}

#include "def.h"

### Function: undefined FUN_8004ad74(void)
.global FUN_8004ad74
FUN_8004ad74:	# 0x8004ad74 - 0x8004b007
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r31,r4
    bl FUN_801041f4
    mr r30,r3
    mr r3,r28
    bl FUN_80104240
    and r30,r3,r30
    mr r3,r31
    bl FUN_80231e08
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004afe8
    bl FUN_80116a80
    lhz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    bne LAB_8004afe8
    li r3,0xe2
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_8004afe8
    andi. r0,r30,0x140
    cmplwi r0,0x0
    beq LAB_8004af54
    rlwinm r0,r30,0x0,0x19,0x19
    cmplwi r0,0x0
    beq LAB_8004ae30
    mr r3,r31
    bl FUN_8023220c
    mr r30,r3
    mr r3,r31
    bl FUN_802321b0
    cmpw r30,r3
    beq LAB_8004afe8
    li r3,0x12
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    b LAB_8004afe8
LAB_8004ae30:
    rlwinm r0,r30,0x0,0x17,0x17
    cmplwi r0,0x0
    beq LAB_8004afe8
    mr r3,r31
    bl FUN_80047cec
    mr r30,r3
    mr r3,r31
    bl FUN_80231f7c
    lwz r29,0x20(r30)
    rlwinm r28,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_8004b14c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r29,r0
    blt LAB_8004afe8
    rlwinm r0,r29,0x2,0x0,0x1d
    add r6,r30,r0
    cmpw r29,r28
    subf r3,r29,r28
    li r5,0xf
    bge LAB_8004af40
    rlwinm r0,r3,0x1d,0x3,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_8004af24
LAB_8004ae94:
    stw r5,0x8(r6)
    lwz r4,0x20(r30)
    addi r0,r4,0x1
    stw r0,0x20(r30)
    stw r5,0xc(r6)
    lwz r4,0x20(r30)
    addi r0,r4,0x1
    stw r0,0x20(r30)
    stw r5,0x10(r6)
    lwz r4,0x20(r30)
    addi r0,r4,0x1
    stw r0,0x20(r30)
    stw r5,0x14(r6)
    lwz r4,0x20(r30)
    addi r0,r4,0x1
    stw r0,0x20(r30)
    stw r5,0x18(r6)
    lwz r4,0x20(r30)
    addi r0,r4,0x1
    stw r0,0x20(r30)
    stw r5,0x1c(r6)
    lwz r4,0x20(r30)
    addi r0,r4,0x1
    stw r0,0x20(r30)
    stw r5,0x20(r6)
    lwz r4,0x20(r30)
    addi r0,r4,0x1
    stw r0,0x20(r30)
    stw r5,0x24(r6)
    addi r6,r6,0x20
    lwz r4,0x20(r30)
    addi r0,r4,0x1
    stw r0,0x20(r30)
    bdnz LAB_8004ae94
    andi. r3,r3,0x7
    beq LAB_8004af40
LAB_8004af24:
    mtspr CTR,r3
LAB_8004af28:
    stw r5,0x8(r6)
    addi r6,r6,0x4
    lwz r4,0x20(r30)
    addi r0,r4,0x1
    stw r0,0x20(r30)
    bdnz LAB_8004af28
LAB_8004af40:
    li r3,0x11
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    b LAB_8004afe8
LAB_8004af54:
    andi. r0,r30,0xc0f
    cmplwi r0,0x0
    beq LAB_8004afe8
    mr r3,r30
    mr r4,r31
    bl FUN_8004b008
    mr r4,r3
    cmpwi r4,0x0
    blt LAB_8004afe8
    mr r3,r31
    bl FUN_802320a8
    mr r30,r3
    cmpwi r30,0x0
    blt LAB_8004afe8
    li r3,0x19
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    subfic r3,r30,0x5
    lis r0,0x4330
    mulli r3,r3,0x18
    lis r4,-0x7fbd
    stw r0,0x8(r1)	# stack
    rlwinm r5,r30,0x2,0x0,0x1d
    lfd f2,-0x7a00(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec3c0
    addi r4,r4,0x51e0
    xoris r0,r3,0x8000
    lfs f0,-0x7a08(r2)	# = 0.0, op 1: FLOAT_804ec3b8
    stw r0,0xc(r1)	# stack
    mulli r0,r31,0x30
    lfd f1,0x8(r1)	# stack
    add r3,r4,r0
    fsubs f1,f1,f2
    addi r4,r3,0x160
    add r3,r4,r5
    stfsx f1,r4,r5
    stfs f0,0x18(r3)
LAB_8004afe8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
