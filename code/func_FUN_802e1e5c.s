# metadata: {"startAddress": "0x802e1e5c", "size": 348, "inst": 87, "name": "FUN_802e1e5c", "endAddress": "0x802e1fb7"}

#include "def.h"

### Function: undefined FUN_802e1e5c(void)
.global FUN_802e1e5c
FUN_802e1e5c:	# 0x802e1e5c - 0x802e1fb7
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x74(r1)	# stack
    addi r5,r1,0x18
    stmw r21,0x44(r1)	# stack
    mr r31,r3
    mr r21,r6
    li r24,0x0
    mr r4,r31
    li r3,0x0
    li r6,0x1
    bl FUN_801f2298
    mr r27,r3
    mr r3,r31
    bl FUN_801fe2e8
    bl FUN_801fe8b0
    mr r25,r3
    mr r3,r31
    mr r4,r21
    bl FUN_802c5d3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e1ed0
    mr r4,r31
    li r3,0x0
    li r5,0x1ca
    bl FUN_802c88cc
    mr r24,r3
LAB_802e1ed0:
    mr r3,r31
    mr r4,r21
    bl FUN_802c5d3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bgt LAB_802e1efc
    mr r3,r24
    mr r4,r31
    li r5,0x1cb
    bl FUN_802c88cc
    mr r24,r3
LAB_802e1efc:
    addi r26,r1,0x18
    rlwinm r30,r27,0x0,0x10,0x1f
    li r21,0x0
    li r23,0x0
    b LAB_802e1f78
LAB_802e1f10:
    rlwinm r0,r23,0x2,0xe,0x1d
    mr r3,r31
    lwzx r4,r26,r0	# stack
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r27,r3,0x0,0x10,0x1f
    beq LAB_802e1f74
    addi r28,r1,0x8
    rlwinm r29,r25,0x0,0x18,0x1f
    li r22,0x0
    b LAB_802e1f68
LAB_802e1f44:
    rlwinm r0,r22,0x1,0xf,0x1e
    lhzx r3,r28,r0	# stack
    bl FUN_8013e750
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r0,r29
    bge LAB_802e1f64
    li r21,0x1
    b LAB_802e1f74
LAB_802e1f64:
    addi r22,r22,0x1
LAB_802e1f68:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e1f44
LAB_802e1f74:
    addi r23,r23,0x1
LAB_802e1f78:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_802e1f10
    rlwinm. r0,r21,0x0,0x18,0x1f
    beq LAB_802e1fa0
    mr r3,r24
    mr r4,r31
    li r5,0x1c9
    bl FUN_802c88cc
    mr r24,r3
LAB_802e1fa0:
    mr r3,r24
    lmw r21,0x44(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
