# metadata: {"startAddress": "0x8014c0cc", "size": 56, "inst": 14, "name": "FUN_8014c0cc", "endAddress": "0x8014c103"}

#include "def.h"

### Function: undefined FUN_8014c0cc(void)
.global FUN_8014c0cc
FUN_8014c0cc:	# 0x8014c0cc - 0x8014c103
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8014bda4
    cmplwi r3,0x0
    beq LAB_8014c0f0
    bl FUN_8014b190
    b LAB_8014c0f4
LAB_8014c0f0:
    li r3,0x0
LAB_8014c0f4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
