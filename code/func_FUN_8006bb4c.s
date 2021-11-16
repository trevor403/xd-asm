# metadata: {"startAddress": "0x8006bb4c", "size": 104, "inst": 26, "name": "FUN_8006bb4c", "endAddress": "0x8006bbb3"}

#include "def.h"

### Function: undefined FUN_8006bb4c(void)
.global FUN_8006bb4c
FUN_8006bb4c:	# 0x8006bb4c - 0x8006bbb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r0,0x8(r1)	# stack
LAB_8006bb60:
    lwz r3,0x8(r1)	# stack
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8006bb9c
    lwz r0,0x8(r1)	# stack
    li r3,0x0
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80234c24
    b LAB_8006bb60
LAB_8006bb9c:
    bl FUN_800652e8
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
