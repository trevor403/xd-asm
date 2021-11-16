# metadata: {"startAddress": "0x801f00a8", "size": 352, "inst": 88, "name": "FUN_801f00a8", "endAddress": "0x801f0207"}

#include "def.h"

### Function: undefined FUN_801f00a8(void)
.global FUN_801f00a8
FUN_801f00a8:	# 0x801f00a8 - 0x801f0207
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    li r6,0x0
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r31,r3
    mr r22,r4
    li r3,0x0
    li r4,0x0
    bl FUN_801f5228
    mr r0,r3
    mr r3,r22
    mr r26,r0
    bl FUN_801f02f8
    or. r27,r3,r3
    bne LAB_801f00f4
    li r3,0x0
    b LAB_801f01f4
LAB_801f00f4:
    bl FUN_801f0288
    mr r29,r3
    mr r3,r27
    bl FUN_801f0258
    mr r30,r3
    mr r3,r27
    bl FUN_801f0270
    rlwinm r28,r3,0x0,0x18,0x1f
    rlwinm r30,r30,0x0,0x18,0x1f
    rlwinm r29,r29,0x0,0x18,0x1f
    li r25,0x0
    b LAB_801f01e4
LAB_801f0124:
    mr r3,r26
    mr r4,r25
    bl FUN_801f6e90
    mr r23,r3
    cmplw r23,r31
    bne LAB_801f0140
    b LAB_801f01f4
LAB_801f0140:
    li r24,0x0
    b LAB_801f01d4
LAB_801f0148:
    mr r3,r23
    mr r4,r24
    bl FUN_801f8d28
    mr r22,r3
    cmplw r22,r31
    bne LAB_801f0168
    mr r3,r23
    b LAB_801f01f4
LAB_801f0168:
    li r27,0x0
    b LAB_801f0190
LAB_801f0170:
    mr r3,r22
    mr r4,r27
    bl FUN_801fe2b4
    cmplw r3,r31
    bne LAB_801f018c
    mr r3,r23
    b LAB_801f01f4
LAB_801f018c:
    addi r27,r27,0x1
LAB_801f0190:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmpw r0,r28
    blt LAB_801f0170
    li r27,0x0
    b LAB_801f01c4
LAB_801f01a4:
    mr r3,r22
    mr r4,r27
    bl FUN_801fe280
    cmplw r3,r31
    bne LAB_801f01c0
    mr r3,r23
    b LAB_801f01f4
LAB_801f01c0:
    addi r27,r27,0x1
LAB_801f01c4:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmpw r0,r30
    blt LAB_801f01a4
    addi r24,r24,0x1
LAB_801f01d4:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmpw r0,r29
    blt LAB_801f0148
    addi r25,r25,0x1
LAB_801f01e4:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f0124
    li r3,0x0
LAB_801f01f4:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
