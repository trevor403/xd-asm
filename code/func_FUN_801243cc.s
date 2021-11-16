# metadata: {"startAddress": "0x801243cc", "size": 40, "inst": 10, "name": "FUN_801243cc", "endAddress": "0x801243f3"}

#include "def.h"

### Function: undefined FUN_801243cc(void)
.global FUN_801243cc
FUN_801243cc:	# 0x801243cc - 0x801243f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfs f1,0x8(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_801243f4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
