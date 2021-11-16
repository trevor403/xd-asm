# metadata: {"startAddress": "0x8014808c", "size": 32, "inst": 8, "name": "FUN_8014808c", "endAddress": "0x801480ab"}

#include "def.h"

### Function: undefined FUN_8014808c(void)
.global FUN_8014808c
FUN_8014808c:	# 0x8014808c - 0x801480ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801452dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
