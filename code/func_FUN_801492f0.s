# metadata: {"startAddress": "0x801492f0", "size": 32, "inst": 8, "name": "FUN_801492f0", "endAddress": "0x8014930f"}

#include "def.h"

### Function: undefined FUN_801492f0(void)
.global FUN_801492f0
FUN_801492f0:	# 0x801492f0 - 0x8014930f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146a78
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
