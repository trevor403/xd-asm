# metadata: {"startAddress": "0x80129f34", "size": 36, "inst": 9, "name": "FUN_80129f34", "endAddress": "0x80129f57"}

#include "def.h"

### Function: undefined FUN_80129f34(void)
.global FUN_80129f34
FUN_80129f34:	# 0x80129f34 - 0x80129f57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800ed55c
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
