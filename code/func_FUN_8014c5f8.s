# metadata: {"startAddress": "0x8014c5f8", "size": 124, "inst": 31, "name": "FUN_8014c5f8", "endAddress": "0x8014c673"}

#include "def.h"

### Function: undefined FUN_8014c5f8(void)
.global FUN_8014c5f8
FUN_8014c5f8:	# 0x8014c5f8 - 0x8014c673
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r3
    b LAB_8014c648
LAB_8014c620:
    mr r3,r29
    mr r4,r31
    bl FUN_8014e0e4
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014c644
    rlwinm r3,r30,0x0,0x10,0x1f
    addi r0,r3,0x1
    rlwinm r30,r0,0x0,0x10,0x1f
LAB_8014c644:
    addi r31,r31,0x1
LAB_8014c648:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_8014c620
    lwz r0,0x24(r1)	# stack
    rlwinm r3,r30,0x0,0x10,0x1f
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
