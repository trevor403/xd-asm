# metadata: {"startAddress": "0x802e45cc", "size": 160, "inst": 40, "name": "FUN_802e45cc", "endAddress": "0x802e466b"}

#include "def.h"

### Function: undefined FUN_802e45cc(void)
.global FUN_802e45cc
FUN_802e45cc:	# 0x802e45cc - 0x802e466b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x3d
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r6
    mr r29,r3
    li r31,0x0
    mr r4,r30
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e4624
    mr r3,r29
    mr r4,r30
    bl FUN_802c7484
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802e4624
    mr r4,r29
    li r3,0x0
    li r5,0x14e
    bl FUN_802c88cc
    mr r31,r3
LAB_802e4624:
    mr r3,r29
    mr r4,r30
    li r5,0x3c
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4654
    mr r3,r31
    mr r4,r29
    li r5,0x14f
    bl FUN_802c88cc
    mr r31,r3
LAB_802e4654:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
