# metadata: {"startAddress": "0x802ddd94", "size": 304, "inst": 76, "name": "FUN_802ddd94", "endAddress": "0x802ddec3"}

#include "def.h"

### Function: undefined FUN_802ddd94(void)
.global FUN_802ddd94
FUN_802ddd94:	# 0x802ddd94 - 0x802ddec3
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x74(r1)	# stack
    addi r5,r1,0x18
    stmw r20,0x40(r1)	# stack
    mr r30,r3
    mr r31,r6
    li r23,0x0
    mr r4,r30
    li r3,0x0
    li r6,0x1
    bl FUN_801f2298
    mr r26,r3
    mr r3,r30
    bl FUN_801fe2e8
    bl FUN_801fe8b0
    mr r24,r3
    addi r25,r1,0x18
    rlwinm r29,r26,0x0,0x10,0x1f
    li r20,0x0
    li r22,0x0
    b LAB_802dde58
LAB_802dddf0:
    rlwinm r0,r22,0x2,0xe,0x1d
    mr r3,r30
    lwzx r4,r25,r0	# stack
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r26,r3,0x0,0x10,0x1f
    beq LAB_802dde54
    addi r27,r1,0x8
    rlwinm r28,r24,0x0,0x18,0x1f
    li r21,0x0
    b LAB_802dde48
LAB_802dde24:
    rlwinm r0,r21,0x1,0xf,0x1e
    lhzx r3,r27,r0	# stack
    bl FUN_8013e750
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r0,r28
    bge LAB_802dde44
    li r20,0x1
    b LAB_802dde54
LAB_802dde44:
    addi r21,r21,0x1
LAB_802dde48:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802dde24
LAB_802dde54:
    addi r22,r22,0x1
LAB_802dde58:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_802dddf0
    rlwinm. r0,r20,0x0,0x18,0x1f
    beq LAB_802dde80
    mr r4,r30
    li r3,0x0
    li r5,0x282
    bl FUN_802c88cc
    mr r23,r3
LAB_802dde80:
    mr r3,r30
    mr r4,r31
    bl FUN_802c5d3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bgt LAB_802ddeac
    mr r3,r23
    mr r4,r30
    li r5,0x283
    bl FUN_802c88cc
    mr r23,r3
LAB_802ddeac:
    mr r3,r23
    lmw r20,0x40(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
