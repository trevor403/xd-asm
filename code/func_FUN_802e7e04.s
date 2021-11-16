# metadata: {"startAddress": "0x802e7e04", "size": 148, "inst": 37, "name": "FUN_802e7e04", "endAddress": "0x802e7e97"}

#include "def.h"

### Function: undefined FUN_802e7e04(void)
.global FUN_802e7e04
FUN_802e7e04:	# 0x802e7e04 - 0x802e7e97
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x1a
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r31,r4
    li r30,0x0
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7e48
    mr r4,r29
    li r3,0x0
    li r5,0xa3
    bl FUN_802c88cc
    mr r30,r3
LAB_802e7e48:
    mr r3,r29
    mr r4,r31
    bl FUN_802c7a0c
    mr r31,r3
    li r3,0x0
    li r4,0xa4
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r31,r3
    mr r3,r30
    bl FUN_802c8950
    mr r4,r29
    li r5,0xa5
    bl FUN_802c88cc
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
