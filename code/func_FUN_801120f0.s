# metadata: {"startAddress": "0x801120f0", "size": 36, "inst": 9, "name": "FUN_801120f0", "endAddress": "0x80112113"}

#include "def.h"

### Function: undefined FUN_801120f0(void)
.global FUN_801120f0
FUN_801120f0:	# 0x801120f0 - 0x80112113
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80101e04
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
