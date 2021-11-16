# metadata: {"startAddress": "0x802e2d9c", "size": 284, "inst": 71, "name": "FUN_802e2d9c", "endAddress": "0x802e2eb7"}

#include "def.h"

### Function: undefined FUN_802e2d9c(void)
.global FUN_802e2d9c
FUN_802e2d9c:	# 0x802e2d9c - 0x802e2eb7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x54(r1)	# stack
    addi r5,r1,0x8
    stmw r24,0x30(r1)	# stack
    mr r24,r3
    mr r25,r6
    li r28,0x0
    mr r4,r24
    li r3,0x0
    li r6,0x0
    bl FUN_801f2298
    mr r30,r3
    mr r3,r24
    mr r4,r25
    bl FUN_802c6388
    addi r29,r1,0x8
    mr r27,r3
    rlwinm r31,r30,0x0,0x10,0x1f
    li r26,0x0
    b LAB_802e2e40
LAB_802e2df4:
    rlwinm r30,r26,0x2,0xe,0x1d
    mr r3,r24
    lwzx r4,r29,r30	# stack
    bl FUN_802c796c
    lwzx r4,r29,r30	# stack
    mr r30,r3
    mr r3,r24
    bl FUN_802c78d4
    rlwinm r4,r30,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    ble LAB_802e2e3c
    mr r4,r24
    li r3,0x0
    li r5,0x1a1
    bl FUN_802c88cc
    mr r28,r3
    b LAB_802e2e4c
LAB_802e2e3c:
    addi r26,r26,0x1
LAB_802e2e40:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802e2df4
LAB_802e2e4c:
    rlwinm. r0,r27,0x0,0x10,0x1f
    beq LAB_802e2ea0
    cmplwi r0,0xffff
    beq LAB_802e2ea0
    cmplwi r0,0x176
    beq LAB_802e2ea0
    cmplwi r0,0x163
    beq LAB_802e2ea0
    mr r3,r24
    mr r4,r27
    mr r5,r25
    bl FUN_802c8600
    bl FUN_80117ac4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2ea0
    mr r3,r28
    mr r4,r24
    li r5,0x1a2
    bl FUN_802c88cc
    mr r28,r3
LAB_802e2ea0:
    mr r3,r28
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
