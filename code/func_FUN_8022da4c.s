# metadata: {"startAddress": "0x8022da4c", "size": 32, "inst": 8, "name": "FUN_8022da4c", "endAddress": "0x8022da6b"}

#include "def.h"

### Function: undefined FUN_8022da4c(void)
.global FUN_8022da4c
FUN_8022da4c:	# 0x8022da4c - 0x8022da6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
