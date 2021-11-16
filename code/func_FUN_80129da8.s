# metadata: {"startAddress": "0x80129da8", "size": 60, "inst": 15, "name": "FUN_80129da8", "endAddress": "0x80129de3"}

#include "def.h"

### Function: undefined FUN_80129da8(void)
.global FUN_80129da8
FUN_80129da8:	# 0x80129da8 - 0x80129de3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80129d14
    li r0,0x0
    mr r3,r31
    stw r0,0x14(r31)
    stw r0,0x1c(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
