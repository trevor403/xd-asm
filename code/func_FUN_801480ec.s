# metadata: {"startAddress": "0x801480ec", "size": 32, "inst": 8, "name": "FUN_801480ec", "endAddress": "0x8014810b"}

#include "def.h"

### Function: undefined FUN_801480ec(void)
.global FUN_801480ec
FUN_801480ec:	# 0x801480ec - 0x8014810b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145354
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
