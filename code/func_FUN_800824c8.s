# metadata: {"startAddress": "0x800824c8", "size": 68, "inst": 17, "name": "FUN_800824c8", "endAddress": "0x8008250b"}

#include "def.h"

### Function: undefined FUN_800824c8(void)
.global FUN_800824c8
FUN_800824c8:	# 0x800824c8 - 0x8008250b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8007f2b4
    cmplwi r3,0x0
    beq LAB_800824f8
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800824f8
    li r3,0x1
    b LAB_800824fc
LAB_800824f8:
    li r3,0x0
LAB_800824fc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
