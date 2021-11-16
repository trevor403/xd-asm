# metadata: {"startAddress": "0x801db008", "size": 40, "inst": 10, "name": "FUN_801db008", "endAddress": "0x801db02f"}

#include "def.h"

### Function: undefined FUN_801db008(void)
.global FUN_801db008
FUN_801db008:	# 0x801db008 - 0x801db02f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    lwz r3,0x30(r3)
    bl FUN_801ed628
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
