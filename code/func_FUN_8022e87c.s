# metadata: {"startAddress": "0x8022e87c", "size": 56, "inst": 14, "name": "FUN_8022e87c", "endAddress": "0x8022e8b3"}

#include "def.h"

### Function: undefined FUN_8022e87c(void)
.global FUN_8022e87c
FUN_8022e87c:	# 0x8022e87c - 0x8022e8b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_802c5f00
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x2
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
