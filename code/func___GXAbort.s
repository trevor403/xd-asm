# metadata: {"startAddress": "0x800c95a0", "size": 364, "inst": 91, "name": "__GXAbort", "endAddress": "0x800c970b"}

#include "def.h"

### Function: undefined __GXAbort(void)
.global __GXAbort
__GXAbort:	# 0x800c95a0 - 0x800c970b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lbz r0,0x5aa(r3)	# op 1: DAT_8043f0aa
    cmplwi r0,0x0
    beq LAB_800c966c
    bl FUN_800c7fbc
    cmplwi r3,0x0
    beq LAB_800c966c
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    addi r6,r3,0x4e
    lhz r4,0x4e(r3)
    addi r5,r3,0x50
LAB_800c95dc:
    mr r0,r4
    lhz r4,0x0(r6)
    lhz r3,0x0(r5)
    cmplw r4,r0
    bne LAB_800c95dc
    rlwinm r0,r4,0x10,0x0,0xf
    or r27,r0,r3
LAB_800c95f8:
    bl OSGetTime
    li r0,0x0
    addi r31,r4,0x0
    addi r30,r3,0x0
    xoris r28,r0,0x8000
    li r29,0x8
LAB_800c9610:
    bl OSGetTime
    subfc r4,r31,r4
    subfe r0,r30,r3
    xoris r3,r0,0x8000
    subfc r0,r4,r29
    subfe r3,r3,r28
    subfe r3,r28,r28
    neg. r3,r3
    beq LAB_800c9610
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    addi r6,r3,0x4e
    lhz r4,0x4e(r3)
    addi r5,r3,0x50
LAB_800c9644:
    mr r0,r4
    lhz r4,0x0(r6)
    lhz r3,0x0(r5)
    cmplw r4,r0
    bne LAB_800c9644
    rlwinm r0,r4,0x10,0x0,0xf
    or r0,r0,r3
    cmplw r0,r27
    mr r27,r0
    bne LAB_800c95f8
LAB_800c966c:
    lis r3,-0x3400	# op 0: DAT_cc000000
    li r0,0x1
    addi r27,r3,0x3000
    stwu r0,0x18(r27)	# offset DAT_cc003018 &0xff, op 1: 0xff
    bl OSGetTime
    li r0,0x0
    addi r31,r4,0x0
    addi r30,r3,0x0
    xoris r28,r0,0x8000
    li r29,0x32
LAB_800c9694:
    bl OSGetTime
    subfc r4,r31,r4
    subfe r0,r30,r3
    xoris r3,r0,0x8000
    subfc r0,r4,r29
    subfe r3,r3,r28
    subfe r3,r28,r28
    neg. r3,r3
    beq LAB_800c9694
    li r30,0x0
    stw r30,0x0(r27)	# op 1: DAT_cc003018
    bl OSGetTime
    addi r28,r4,0x0
    addi r29,r3,0x0
    xoris r31,r30,0x8000
    li r30,0x5
LAB_800c96d4:
    bl OSGetTime
    subfc r4,r28,r4
    subfe r0,r29,r3
    xoris r3,r0,0x8000
    subfc r0,r4,r30
    subfe r3,r3,r31
    subfe r3,r31,r31
    neg. r3,r3
    beq LAB_800c96d4
    lmw r27,0x14(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
