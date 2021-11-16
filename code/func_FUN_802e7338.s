# metadata: {"startAddress": "0x802e7338", "size": 236, "inst": 59, "name": "FUN_802e7338", "endAddress": "0x802e7423"}

#include "def.h"

### Function: undefined FUN_802e7338(void)
.global FUN_802e7338
FUN_802e7338:	# 0x802e7338 - 0x802e7423
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    li r31,0x0
    mr r3,r4
    bl FUN_80148a98
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802e7378
    mr r4,r29
    li r3,0x0
    li r5,0xc7
    bl FUN_802c88cc
    mr r31,r3
LAB_802e7378:
    mr r3,r29
    mr r4,r30
    li r5,0x27
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e73ac
    mr r3,r31
    mr r4,r29
    li r5,0xc8
    bl FUN_802c88cc
    mr r31,r3
    b LAB_802e73dc
LAB_802e73ac:
    mr r3,r29
    mr r4,r30
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e73dc
    mr r3,r31
    mr r4,r29
    li r5,0xc8
    bl FUN_802c88cc
    mr r31,r3
LAB_802e73dc:
    mr r3,r29
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e740c
    mr r3,r31
    mr r4,r29
    li r5,0xc9
    bl FUN_802c88cc
    mr r31,r3
LAB_802e740c:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
