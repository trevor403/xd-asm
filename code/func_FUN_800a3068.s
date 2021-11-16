# metadata: {"startAddress": "0x800a3068", "size": 180, "inst": 45, "name": "FUN_800a3068", "endAddress": "0x800a311b"}

#include "def.h"

### Function: undefined FUN_800a3068(void)
.global FUN_800a3068
FUN_800a3068:	# 0x800a3068 - 0x800a311b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r31,0x0
    li r30,0x0
    b LAB_800a30b8
LAB_800a3090:
    mr r3,r29
    mr r4,r30
    bl FUN_800a25c0
    mr r0,r31
    addi r31,r31,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    addi r30,r30,0x1
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x1c
    stwx r3,r29,r0
LAB_800a30b8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_800a3090
    li r30,0x0
    b LAB_800a30f4
LAB_800a30cc:
    mr r3,r29
    mr r4,r30
    bl FUN_800a245c
    mr r0,r31
    addi r31,r31,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    addi r30,r30,0x1
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x1c
    stwx r3,r29,r0
LAB_800a30f4:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_800a30cc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
