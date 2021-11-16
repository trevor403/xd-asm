# metadata: {"startAddress": "0x802e3a4c", "size": 156, "inst": 39, "name": "FUN_802e3a4c", "endAddress": "0x802e3ae7"}

#include "def.h"

### Function: undefined FUN_802e3a4c(void)
.global FUN_802e3a4c
FUN_802e3a4c:	# 0x802e3a4c - 0x802e3ae7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x5
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    li r31,0x0
    mr r4,r6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3a94
    mr r4,r29
    li r3,0x0
    li r5,0x177
    bl FUN_802c88cc
    mr r31,r3
LAB_802e3a94:
    mr r4,r29
    mr r8,r30
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3ad0
    mr r3,r31
    mr r4,r29
    li r5,0x178
    bl FUN_802c88cc
    mr r31,r3
LAB_802e3ad0:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
