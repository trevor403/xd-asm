# metadata: {"startAddress": "0x801172ac", "size": 32, "inst": 8, "name": "FUN_801172ac", "endAddress": "0x801172cb"}

#include "def.h"

### Function: undefined FUN_801172ac(void)
.global FUN_801172ac
FUN_801172ac:	# 0x801172ac - 0x801172cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
