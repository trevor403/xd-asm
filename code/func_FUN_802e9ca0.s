# metadata: {"startAddress": "0x802e9ca0", "size": 516, "inst": 129, "name": "FUN_802e9ca0", "endAddress": "0x802e9ea3"}

#include "def.h"

### Function: undefined FUN_802e9ca0(void)
.global FUN_802e9ca0
FUN_802e9ca0:	# 0x802e9ca0 - 0x802e9ea3
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x64(r1)	# stack
    stmw r18,0x28(r1)	# stack
    mr r31,r5
    mr r18,r6
    mr r29,r3
    mr r30,r4
    addi r5,r1,0x14
    addi r6,r1,0xc
    bl FUN_802c644c
    rlwinm r23,r18,0x0,0x10,0x1f
    mr r21,r3
    li r19,0x0
    li r22,0x0
    b LAB_802e9d10
LAB_802e9ce4:
    rlwinm r0,r22,0x2,0x16,0x1d
    lwzx r4,r31,r0
    cmplwi r4,0x0
    beq LAB_802e9d0c
    mr r3,r29
    bl FUN_802c5968
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e9d0c
    addi r19,r19,0x1
LAB_802e9d0c:
    addi r22,r22,0x1
LAB_802e9d10:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802e9ce4
    rlwinm. r0,r19,0x0,0x18,0x1f
    bne LAB_802e9d2c
    li r3,0x0
    b LAB_802e9e90
LAB_802e9d2c:
    rlwinm r27,r21,0x0,0x10,0x1f
    addi r25,r1,0xc
    addi r28,r1,0x8
    addi r24,r1,0x14
    li r22,0x0
    b LAB_802e9da4
LAB_802e9d44:
    rlwinm r26,r22,0x1,0x17,0x1e
    li r6,0x32
    lhax r0,r25,r26	# stack
    mr r3,r29
    lhzx r5,r24,r26	# stack
    mr r4,r30
    stbx r6,r28,r0
    bl FUN_802c3500
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e9d7c
    lhax r0,r25,r26	# stack
    addi r3,r1,0x8
    li r4,0x0
    stbx r4,r3,r0
LAB_802e9d7c:
    lhzx r0,r24,r26	# stack
    cmplwi r0,0x3b
    beq LAB_802e9da0
    cmplwi r0,0x9d
    beq LAB_802e9da0
    lhax r0,r25,r26	# stack
    addi r3,r1,0x8
    li r4,0x0
    stbx r4,r3,r0
LAB_802e9da0:
    addi r22,r22,0x1
LAB_802e9da4:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r27
    blt LAB_802e9d44
    mr r5,r21
    addi r3,r1,0x8
    addi r4,r1,0xc
    li r6,0x0
    bl FUN_802e9eac
    mr r28,r3
    extsb. r0,r28
    bge LAB_802e9dd8
    li r3,0x0
    b LAB_802e9e90
LAB_802e9dd8:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802e9e14
    extsb r0,r28
    addi r4,r1,0x14
    rlwinm r0,r0,0x1,0x0,0x1e
    mr r3,r29
    lhzx r7,r4,r0
    mr r4,r30
    mr r5,r31
    mr r6,r18
    li r8,-0x1
    bl FUN_802c14dc
    mr r20,r3
    b LAB_802e9e58
LAB_802e9e14:
    li r19,0x0
    b LAB_802e9e4c
LAB_802e9e1c:
    rlwinm r18,r19,0x2,0x16,0x1d
    lwzx r4,r31,r18
    cmplwi r4,0x0
    beq LAB_802e9e48
    mr r3,r29
    bl FUN_802c5968
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e9e48
    lwzx r20,r31,r18
    b LAB_802e9e58
LAB_802e9e48:
    addi r19,r19,0x1
LAB_802e9e4c:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802e9e1c
LAB_802e9e58:
    cmplwi r20,0x0
    bne LAB_802e9e68
    li r3,0x0
    b LAB_802e9e90
LAB_802e9e68:
    extsb r0,r28
    addi r3,r1,0x14
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r4,r1,0xc
    lhzx r5,r3,r0
    mr r3,r30
    lhax r6,r4,r0
    mr r4,r20
    bl FUN_802c0c68
    li r3,0x1
LAB_802e9e90:
    lmw r18,0x28(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
