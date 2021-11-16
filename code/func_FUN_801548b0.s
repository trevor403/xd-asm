# metadata: {"startAddress": "0x801548b0", "size": 44, "inst": 11, "name": "FUN_801548b0", "endAddress": "0x801548db"}

#include "def.h"

### Function: undefined FUN_801548b0(void)
.global FUN_801548b0
FUN_801548b0:	# 0x801548b0 - 0x801548db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    bl FUN_8014e130
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
