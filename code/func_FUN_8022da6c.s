# metadata: {"startAddress": "0x8022da6c", "size": 44, "inst": 11, "name": "FUN_8022da6c", "endAddress": "0x8022da97"}

#include "def.h"

### Function: undefined FUN_8022da6c(void)
.global FUN_8022da6c
FUN_8022da6c:	# 0x8022da6c - 0x8022da97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802c690c
    rlwinm r3,r3,0x0,0x10,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
