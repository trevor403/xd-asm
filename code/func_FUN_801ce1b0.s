# metadata: {"startAddress": "0x801ce1b0", "size": 36, "inst": 9, "name": "FUN_801ce1b0", "endAddress": "0x801ce1d3"}

#include "def.h"

### Function: undefined FUN_801ce1b0(void)
.global FUN_801ce1b0
FUN_801ce1b0:	# 0x801ce1b0 - 0x801ce1d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl GSmemFree
    lwz r0,0x14(r1)	# stack
    li r3,0x0
    mtspr LR,r0
    addi r1,r1,0x10
    blr
