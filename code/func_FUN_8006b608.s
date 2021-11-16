# metadata: {"startAddress": "0x8006b608", "size": 132, "inst": 33, "name": "FUN_8006b608", "endAddress": "0x8006b68b"}

#include "def.h"

### Function: undefined FUN_8006b608(void)
.global FUN_8006b608
FUN_8006b608:	# 0x8006b608 - 0x8006b68b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r0,0x8(r1)	# stack
LAB_8006b628:
    lwz r3,0x8(r1)	# stack
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8006b674
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8006b668
    mr r3,r31
    bl FUN_801a0340
    b LAB_8006b628
LAB_8006b668:
    mr r3,r31
    bl FUN_801a031c
    b LAB_8006b628
LAB_8006b674:
    bl FUN_800652e8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
