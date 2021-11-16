# metadata: {"startAddress": "0x802e11a8", "size": 348, "inst": 87, "name": "FUN_802e11a8", "endAddress": "0x802e1303"}

#include "def.h"

### Function: undefined FUN_802e11a8(void)
.global FUN_802e11a8
FUN_802e11a8:	# 0x802e11a8 - 0x802e1303
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r25,0x34(r1)	# stack
    mr r31,r3
    mr r28,r4
    mr r25,r6
    li r26,0x0
    bl FUN_802c6388
    mr r27,r3
    mr r3,r31
    mr r4,r28
    bl FUN_802c6350
    mr r28,r3
    mr r3,r31
    mr r4,r25
    bl FUN_802c6388
    mr r25,r3
    mr r4,r31
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    rlwinm. r0,r25,0x0,0x10,0x1f
    mr r30,r3
    beq LAB_802e125c
    cmplwi r0,0xffff
    beq LAB_802e125c
    cmplwi r0,0x176
    beq LAB_802e125c
    cmplwi r0,0x163
    beq LAB_802e125c
    mr r3,r31
    mr r4,r25
    li r5,0x4
    bl FUN_802c8510
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e125c
    mr r4,r31
    li r3,0x0
    li r5,0x1ee
    bl FUN_802c88cc
    mr r26,r3
LAB_802e125c:
    addi r29,r1,0x8
    rlwinm r30,r30,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802e12b4
LAB_802e126c:
    rlwinm r0,r25,0x2,0xe,0x1d
    mr r3,r31
    lwzx r4,r29,r0	# stack
    bl FUN_802c6e24
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x12e
    beq LAB_802e1298
    cmplwi r0,0xd4
    beq LAB_802e1298
    cmplwi r0,0x177
    bne LAB_802e12b0
LAB_802e1298:
    mr r3,r26
    mr r4,r31
    li r5,0x1ef
    bl FUN_802c88cc
    mr r26,r3
    b LAB_802e12c0
LAB_802e12b0:
    addi r25,r25,0x1
LAB_802e12b4:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_802e126c
LAB_802e12c0:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x121
    beq LAB_802e12d8
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x121
    bne LAB_802e12ec
LAB_802e12d8:
    mr r3,r26
    mr r4,r31
    li r5,0x1f0
    bl FUN_802c88cc
    mr r26,r3
LAB_802e12ec:
    mr r3,r26
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
