# metadata: {"startAddress": "0x801492d0", "size": 32, "inst": 8, "name": "FUN_801492d0", "endAddress": "0x801492ef"}

#include "def.h"

### Function: undefined FUN_801492d0(void)
.global FUN_801492d0
FUN_801492d0:	# 0x801492d0 - 0x801492ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146a48
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
