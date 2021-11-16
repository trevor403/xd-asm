# metadata: {"startAddress": "0x8022f574", "size": 56, "inst": 14, "name": "FUN_8022f574", "endAddress": "0x8022f5ab"}

#include "def.h"

### Function: undefined FUN_8022f574(void)
.global FUN_8022f574
FUN_8022f574:	# 0x8022f574 - 0x8022f5ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r5
    mr r5,r6
    stw r0,0x14(r1)	# stack
    bl FUN_80217ecc
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
