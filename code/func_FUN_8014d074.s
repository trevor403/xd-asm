# metadata: {"startAddress": "0x8014d074", "size": 172, "inst": 43, "name": "FUN_8014d074", "endAddress": "0x8014d11f"}

#include "def.h"

### Function: undefined FUN_8014d074(void)
.global FUN_8014d074
FUN_8014d074:	# 0x8014d074 - 0x8014d11f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bne LAB_8014d0a0
    li r3,0x6
    b LAB_8014d104
LAB_8014d0a0:
    li r31,0x0
    b LAB_8014d0f4
LAB_8014d0a8:
    mr r3,r29
    rlwinm r5,r31,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8014d0f0
    cmplwi r29,0x0
    bne LAB_8014d0d8
    bl FUN_8014d8c0
    mr r29,r3
LAB_8014d0d8:
    mr r3,r29
    mr r4,r30
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_80152ee8
    mr r3,r31
    b LAB_8014d104
LAB_8014d0f0:
    addi r31,r31,0x1
LAB_8014d0f4:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_8014d0a8
    li r3,0x6
LAB_8014d104:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
