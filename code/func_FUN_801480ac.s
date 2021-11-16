# metadata: {"startAddress": "0x801480ac", "size": 32, "inst": 8, "name": "FUN_801480ac", "endAddress": "0x801480cb"}

#include "def.h"

### Function: undefined FUN_801480ac(void)
.global FUN_801480ac
FUN_801480ac:	# 0x801480ac - 0x801480cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145304
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
