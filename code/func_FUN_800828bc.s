# metadata: {"startAddress": "0x800828bc", "size": 180, "inst": 45, "name": "FUN_800828bc", "endAddress": "0x8008296f"}

#include "def.h"

### Function: undefined FUN_800828bc(void)
.global FUN_800828bc
FUN_800828bc:	# 0x800828bc - 0x8008296f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80146078
    li r4,0x0
    mr r31,r3
    bl FUN_80145cb0
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x1
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r30,r0
    beq LAB_80082954
    mr r3,r31
    li r4,0x1
    bl FUN_80117614
    rlwinm r6,r3,0x0,0x10,0x1f
    cmplwi r6,0x0
    beq LAB_80082954
    lwz r8,0x1c(r29)
    mr r5,r29
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
LAB_80082954:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
