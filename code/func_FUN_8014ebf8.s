# metadata: {"startAddress": "0x8014ebf8", "size": 508, "inst": 127, "name": "FUN_8014ebf8", "endAddress": "0x8014edf3"}

#include "def.h"

### Function: undefined FUN_8014ebf8(void)
.global FUN_8014ebf8
FUN_8014ebf8:	# 0x8014ebf8 - 0x8014edf3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x0
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    li r30,0x0
    li r29,0x0
    bne LAB_8014ede0
    lis r3,-0x7fbc
    addi r4,r3,0x79f0
    lwz r3,0x3a0(r4)	# op 1: DAT_80447d90
    addi r0,r3,0x1
    cmpwi r0,0x4
    stw r0,0x3a0(r4)	# op 1: DAT_80447d90
    blt LAB_8014ede0
    li r0,0x0
    li r28,0x0
    stw r0,0x3a0(r4)	# op 1: DAT_80447d90
    li r24,0x0
LAB_8014ec44:
    rlwinm r5,r24,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x3
    bl FUN_8014d6e0
    or. r25,r3,r3
    beq LAB_8014ec7c
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014ec7c
    mr r3,r25
    bl FUN_8014b70c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8014ec7c
    addi r28,r28,0x1
LAB_8014ec7c:
    addi r24,r24,0x1
    cmpwi r24,0x6
    blt LAB_8014ec44
    addi r31,r1,0x8
    li r25,0x0
    mr r26,r31
LAB_8014ec94:
    rlwinm r5,r25,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x3
    bl FUN_8014d6e0
    or. r24,r3,r3
    beq LAB_8014ed4c
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014ed4c
    mr r3,r24
    bl FUN_8014b70c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r27,r3
    beq LAB_8014ed4c
    mr r3,r24
    bl FUN_8014b38c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    beq LAB_8014ece8
    cmplwi r0,0x4
    bne LAB_8014ed4c
LAB_8014ece8:
    cmpwi r28,0x1
    li r29,0x1
    bgt LAB_8014ed00
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x1
    ble LAB_8014ed4c
LAB_8014ed00:
    subi r0,r27,0x1
    mr r3,r24
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8014b598
    subi r0,r27,0x1
    rlwinm. r0,r0,0x0,0x10,0x1f
    bne LAB_8014ed4c
    stw r25,0x0(r26)	# stack
    mr r3,r24
    subi r28,r28,0x1
    addi r26,r26,0x4
    addi r30,r30,0x1
    bl FUN_8014b8f8
    mr r3,r24
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8014ed4c
    li r4,0x0
    bl FUN_8014b2a4
LAB_8014ed4c:
    addi r25,r25,0x1
    cmpwi r25,0x6
    blt LAB_8014ec94
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_8014ed64
    bl FUN_801a76a8
LAB_8014ed64:
    cmpwi r30,0x0
    ble LAB_8014ede0
    bl FUN_8014f5c0
    li r26,0x0
    lis r28,0x1
    b LAB_8014edd4
LAB_8014ed7c:
    lwz r0,0x0(r31)	# stack
    li r3,0x0
    li r4,0x3
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_8014d6e0
    mr r25,r3
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    subi r3,r28,0x3c82
    li r4,0x1
    li r5,0x0
    bl FUN_80117310
    li r3,0x1
    bl FUN_801172ac
    mr r3,r25
    li r4,0x7
    bl FUN_8014eafc
    addi r31,r31,0x4
    addi r26,r26,0x1
LAB_8014edd4:
    cmpw r26,r30
    blt LAB_8014ed7c
    bl FUN_8014f518
LAB_8014ede0:
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
