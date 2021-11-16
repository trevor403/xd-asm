# metadata: {"startAddress": "0x801481ec", "size": 32, "inst": 8, "name": "FUN_801481ec", "endAddress": "0x8014820b"}

#include "def.h"

### Function: undefined FUN_801481ec(void)
.global FUN_801481ec
FUN_801481ec:	# 0x801481ec - 0x8014820b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145494
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
