# metadata: {"startAddress": "0x802c7068", "size": 132, "inst": 33, "name": "FUN_802c7068", "endAddress": "0x802c70eb"}

#include "def.h"

### Function: undefined FUN_802c7068(void)
.global FUN_802c7068
FUN_802c7068:	# 0x802c7068 - 0x802c70eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bl FUN_802c72d8
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_802c70cc
    mr r3,r29
    mr r4,r30
    li r5,0x1
    bl FUN_802c72d8
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_802c70d4
LAB_802c70cc:
    li r3,0x1
    b LAB_802c70d8
LAB_802c70d4:
    li r3,0x0
LAB_802c70d8:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
