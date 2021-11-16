# metadata: {"startAddress": "0x801f5880", "size": 48, "inst": 12, "name": "FUN_801f5880", "endAddress": "0x801f58af"}

#include "def.h"

### Function: undefined FUN_801f5880(void)
.global FUN_801f5880
FUN_801f5880:	# 0x801f5880 - 0x801f58af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x0
    stw r0,0x14(r1)	# stack
    li r5,0x0
    li r6,0x0
    bl FUN_801f5228
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
