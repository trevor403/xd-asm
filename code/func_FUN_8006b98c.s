# metadata: {"startAddress": "0x8006b98c", "size": 148, "inst": 37, "name": "FUN_8006b98c", "endAddress": "0x8006ba1f"}

#include "def.h"

### Function: undefined FUN_8006b98c(void)
.global FUN_8006b98c
FUN_8006b98c:	# 0x8006b98c - 0x8006ba1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r0,0x0
    stw r0,0x8(r1)	# stack
LAB_8006b9a4:
    lwz r3,0x8(r1)	# stack
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8006ba04
    lwz r0,0x8(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8006b9a4
    lwz r0,0x8(r1)	# stack
    li r4,0x1
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8014c21c
    mr r3,r31
    li r4,0x1
    bl FUN_8014b114
    b LAB_8006b9a4
LAB_8006ba04:
    bl FUN_800652e8
    li r3,0x1
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
