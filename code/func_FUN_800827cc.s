# metadata: {"startAddress": "0x800827cc", "size": 240, "inst": 60, "name": "FUN_800827cc", "endAddress": "0x800828bb"}

#include "def.h"

### Function: undefined FUN_800827cc(void)
.global FUN_800827cc
FUN_800827cc:	# 0x800827cc - 0x800828bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_800828a0
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800828a0
    mr r3,r31
    rlwinm r6,r30,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_8007e6d4
    cmpwi r3,0x176
    beq LAB_80082854
    bge LAB_8008285c
    cmpwi r3,0x0
    beq LAB_8008284c
    b LAB_8008285c
LAB_8008284c:
    li r0,0x0
    b LAB_8008287c
LAB_80082854:
    li r0,0x193
    b LAB_8008287c
LAB_8008285c:
    mr r4,r31
    li r3,0x0
    li r5,0x3
    li r6,0x0
    bl FUN_8013d4dc
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80117a5c
    rlwinm r0,r3,0x0,0x10,0x1f
LAB_8008287c:
    cmplwi r0,0x0
    beq LAB_800828a0
    lwz r8,0x1c(r29)
    mr r5,r29
    rlwinm r6,r0,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
LAB_800828a0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
