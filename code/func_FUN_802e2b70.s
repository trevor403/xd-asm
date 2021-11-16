# metadata: {"startAddress": "0x802e2b70", "size": 188, "inst": 47, "name": "FUN_802e2b70", "endAddress": "0x802e2c2b"}

#include "def.h"

### Function: undefined FUN_802e2b70(void)
.global FUN_802e2b70
FUN_802e2b70:	# 0x802e2b70 - 0x802e2c2b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x7
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r6
    mr r29,r3
    li r31,0x0
    mr r4,r30
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2bb8
    mr r4,r29
    li r3,0x0
    li r5,0x1a6
    bl FUN_802c88cc
    mr r31,r3
LAB_802e2bb8:
    mr r3,r29
    mr r4,r30
    bl FUN_802c5d3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802e2be4
    mr r3,r31
    mr r4,r29
    li r5,0x1a7
    bl FUN_802c88cc
    mr r31,r3
LAB_802e2be4:
    mr r3,r29
    mr r4,r30
    li r5,0x19
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2c14
    mr r3,r31
    mr r4,r29
    li r5,0x1a8
    bl FUN_802c88cc
    mr r31,r3
LAB_802e2c14:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
