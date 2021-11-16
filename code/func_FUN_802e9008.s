# metadata: {"startAddress": "0x802e9008", "size": 400, "inst": 100, "name": "FUN_802e9008", "endAddress": "0x802e9197"}

#include "def.h"

### Function: undefined FUN_802e9008(void)
.global FUN_802e9008
FUN_802e9008:	# 0x802e9008 - 0x802e9197
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    mr r30,r6
    mr r24,r4
    mr r29,r3
    li r25,0x0
    mr r5,r30
    li r4,0x0
    li r6,0x0
    bl FUN_802c5fa8
    mr r31,r3
    mr r4,r29
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r26,r3
    mr r3,r29
    mr r4,r24
    bl FUN_802c6388
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x117
    bne LAB_802e9084
    mr r4,r29
    li r3,0x0
    li r5,0x5d
    bl FUN_802c88cc
    mr r25,r3
LAB_802e9084:
    addi r28,r1,0x8
    rlwinm r27,r26,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e90d0
LAB_802e9094:
    rlwinm r0,r24,0x2,0xe,0x1d
    mr r3,r29
    lwzx r4,r28,r0	# stack
    li r5,0x8
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e90cc
    mr r3,r25
    mr r4,r29
    li r5,0x5e
    bl FUN_802c88cc
    mr r25,r3
    b LAB_802e90dc
LAB_802e90cc:
    addi r24,r24,0x1
LAB_802e90d0:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e9094
LAB_802e90dc:
    addi r27,r1,0x8
    rlwinm r28,r26,0x0,0x10,0x1f
    li r26,0x0
    b LAB_802e9128
LAB_802e90ec:
    rlwinm r0,r26,0x2,0xe,0x1d
    mr r3,r29
    lwzx r4,r27,r0	# stack
    li r5,0x7
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e9124
    mr r3,r25
    mr r4,r29
    li r5,0x5f
    bl FUN_802c88cc
    mr r25,r3
    b LAB_802e9134
LAB_802e9124:
    addi r26,r26,0x1
LAB_802e9128:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_802e90ec
LAB_802e9134:
    mr r3,r25
    mr r4,r29
    li r5,0x61
    bl FUN_802c88cc
    mr r26,r3
    mr r3,r29
    mr r4,r30
    li r5,0x26
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e9180
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802e9180
    mr r3,r26
    mr r4,r29
    li r5,0x60
    bl FUN_802c88cc
    mr r26,r3
LAB_802e9180:
    mr r3,r26
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
