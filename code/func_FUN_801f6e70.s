# metadata: {"startAddress": "0x801f6e70", "size": 32, "inst": 8, "name": "FUN_801f6e70", "endAddress": "0x801f6e8f"}

#include "def.h"

### Function: undefined FUN_801f6e70(void)
.global FUN_801f6e70
FUN_801f6e70:	# 0x801f6e70 - 0x801f6e8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f5b40
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
