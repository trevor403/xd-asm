# metadata: {"startAddress": "0x802e466c", "size": 236, "inst": 59, "name": "FUN_802e466c", "endAddress": "0x802e4757"}

#include "def.h"

### Function: undefined FUN_802e466c(void)
.global FUN_802e466c
FUN_802e466c:	# 0x802e466c - 0x802e4757
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r28,r4
    mr r27,r6
    li r30,0x0
    bl FUN_802c7484
    mr r31,r3
    mr r3,r26
    mr r4,r27
    bl FUN_802c7484
    mr r0,r3
    mr r3,r28
    mr r28,r0
    li r29,0x1
    bl FUN_8021d60c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e46c0
    li r29,0x0
LAB_802e46c0:
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_802e46ec
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0xaf
    beq LAB_802e46ec
    cmplwi r0,0x0
    beq LAB_802e46ec
    mr r3,r28
    bl FUN_8015d410
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e46f0
LAB_802e46ec:
    li r29,0x0
LAB_802e46f0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4710
    mr r4,r26
    li r3,0x0
    li r5,0x14c
    bl FUN_802c88cc
    mr r30,r3
LAB_802e4710:
    mr r3,r26
    mr r4,r27
    li r5,0x3c
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4740
    mr r3,r30
    mr r4,r26
    li r5,0x14d
    bl FUN_802c88cc
    mr r30,r3
LAB_802e4740:
    mr r3,r30
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
