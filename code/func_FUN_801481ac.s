# metadata: {"startAddress": "0x801481ac", "size": 32, "inst": 8, "name": "FUN_801481ac", "endAddress": "0x801481cb"}

#include "def.h"

### Function: undefined FUN_801481ac(void)
.global FUN_801481ac
FUN_801481ac:	# 0x801481ac - 0x801481cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145444
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
