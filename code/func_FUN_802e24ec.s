# metadata: {"startAddress": "0x802e24ec", "size": 200, "inst": 50, "name": "FUN_802e24ec", "endAddress": "0x802e25b3"}

#include "def.h"

### Function: undefined FUN_802e24ec(void)
.global FUN_802e24ec
FUN_802e24ec:	# 0x802e24ec - 0x802e25b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r31,r4
    mr r29,r6
    li r30,0x0
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801efb50
    mr r31,r3
    mr r3,r28
    mr r4,r29
    li r5,0x1d
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e2550
    mr r4,r28
    li r3,0x0
    li r5,0x1b8
    bl FUN_802c88cc
    mr r30,r3
LAB_802e2550:
    mr r3,r28
    mr r4,r29
    li r5,0x1d
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e259c
    mr r3,r29
    li r4,0x1d
    bl FUN_802020c4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_802e259c
    mr r3,r30
    mr r4,r28
    li r5,0x1b9
    bl FUN_802c88cc
    mr r30,r3
LAB_802e259c:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
