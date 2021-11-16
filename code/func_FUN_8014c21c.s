# metadata: {"startAddress": "0x8014c21c", "size": 248, "inst": 62, "name": "FUN_8014c21c", "endAddress": "0x8014c313"}

#include "def.h"

### Function: undefined FUN_8014c21c(void)
.global FUN_8014c21c
FUN_8014c21c:	# 0x8014c21c - 0x8014c313
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_8014bda4
    or. r29,r3,r3
    beq LAB_8014c300
    li r3,0x0
    li r4,0x0
    li r5,0x4a
    li r6,0x0
    bl FUN_801f5228
    mr r31,r3
    mr r3,r29
    bl FUN_8014b1a0
    rlwinm r30,r3,0x0,0x10,0x1f
    mr r3,r29
    bl FUN_8014b2f4
    cmpwi r3,0x0
    bne LAB_8014c2d4
    cmplwi r30,0xb5
    beq LAB_8014c2d4
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    mr r28,r3
    bl FUN_80153100
    mr r0,r3
    mr r3,r28
    mr r28,r0
    addi r0,r28,0x1
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801530f8
    mr r3,r29
    mr r4,r28
    bl FUN_8014b1b8
    mr r3,r29
    li r4,0x1
    bl FUN_8014b300
    mr r3,r29
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014b198
    mr r3,r29
    li r4,0x1
    bl FUN_8014b114
LAB_8014c2d4:
    cmplwi r30,0xb5
    bne LAB_8014c300
    mr r3,r29
    li r4,0x1
    bl FUN_8014b300
    mr r3,r29
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014b198
    mr r3,r29
    li r4,0x1
    bl FUN_8014b114
LAB_8014c300:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
