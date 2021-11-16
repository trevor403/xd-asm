# metadata: {"startAddress": "0x801073d8", "size": 32, "inst": 8, "name": "FUN_801073d8", "endAddress": "0x801073f7"}

#include "def.h"

### Function: undefined FUN_801073d8(void)
.global FUN_801073d8
FUN_801073d8:	# 0x801073d8 - 0x801073f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8010ae60
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
