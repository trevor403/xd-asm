# metadata: {"startAddress": "0x802e007c", "size": 156, "inst": 39, "name": "FUN_802e007c", "endAddress": "0x802e0117"}

#include "def.h"

### Function: undefined FUN_802e007c(void)
.global FUN_802e007c
FUN_802e007c:	# 0x802e007c - 0x802e0117
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x8
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r31,0x0
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0100
    mr r3,r29
    mr r4,r30
    bl FUN_802e1004
    extsb. r0,r3
    bne LAB_802e00d4
    mr r4,r29
    li r3,0x0
    li r5,0x218
    bl FUN_802c88cc
    mr r31,r3
LAB_802e00d4:
    mr r3,r29
    mr r4,r30
    bl FUN_802e1004
    extsb r0,r3
    cmpwi r0,0x1
    bne LAB_802e0100
    mr r3,r31
    mr r4,r29
    li r5,0x219
    bl FUN_802c88cc
    mr r31,r3
LAB_802e0100:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
