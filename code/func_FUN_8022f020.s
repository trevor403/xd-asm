# metadata: {"startAddress": "0x8022f020", "size": 392, "inst": 98, "name": "FUN_8022f020", "endAddress": "0x8022f1a7"}

#include "def.h"

### Function: undefined FUN_8022f020(void)
.global FUN_8022f020
FUN_8022f020:	# 0x8022f020 - 0x8022f1a7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r28,r6
    mr r26,r4
    mr r25,r3
    mr r27,r5
    mr r4,r28
    bl FUN_802c5ec8
    mr r29,r3
    mr r3,r25
    mr r4,r28
    bl FUN_802c5e90
    mr r30,r3
    mr r3,r25
    mr r4,r28
    bl FUN_802c5de8
    mr r31,r3
    mr r3,r25
    mr r4,r26
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f0e8
    mr r3,r25
    mr r4,r28
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f0ac
    li r3,0x0
    b LAB_8022f194
LAB_8022f0ac:
    mr r3,r25
    mr r4,r28
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022f0e0
    mr r3,r25
    mr r4,r28
    bl FUN_802c6c34
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f190
LAB_8022f0e0:
    li r3,0x0
    b LAB_8022f194
LAB_8022f0e8:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_8022f110
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_8022f110
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_8022f110
    li r3,0x0
    b LAB_8022f194
LAB_8022f110:
    mr r3,r25
    mr r4,r26
    mr r5,r28
    mr r6,r27
    li r7,0x90
    li r8,0x3
    li r9,0x41
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022f190
    mr r3,r25
    mr r4,r26
    mr r5,r28
    mr r6,r27
    li r7,0x10
    li r8,0x1
    li r9,0x41
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022f190
    mr r3,r25
    mr r4,r26
    mr r5,r28
    mr r6,r27
    li r7,0x10
    li r8,0x2
    li r9,0x41
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022f190
    li r3,0x0
    b LAB_8022f194
LAB_8022f190:
    li r3,0x1
LAB_8022f194:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
