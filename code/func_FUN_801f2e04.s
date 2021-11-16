# metadata: {"startAddress": "0x801f2e04", "size": 40, "inst": 10, "name": "FUN_801f2e04", "endAddress": "0x801f2e2b"}

#include "def.h"

### Function: undefined FUN_801f2e04(void)
.global FUN_801f2e04
FUN_801f2e04:	# 0x801f2e04 - 0x801f2e2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    bl FUN_801f0990
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
