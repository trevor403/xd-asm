# metadata: {"startAddress": "0x801ef584", "size": 32, "inst": 8, "name": "FUN_801ef584", "endAddress": "0x801ef5a3"}

#include "def.h"

### Function: undefined FUN_801ef584(void)
.global FUN_801ef584
FUN_801ef584:	# 0x801ef584 - 0x801ef5a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801ef5c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
