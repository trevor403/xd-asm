# metadata: {"startAddress": "0x801b3f50", "size": 32, "inst": 8, "name": "FUN_801b3f50", "endAddress": "0x801b3f6f"}

#include "def.h"

### Function: undefined FUN_801b3f50(void)
.global FUN_801b3f50
FUN_801b3f50:	# 0x801b3f50 - 0x801b3f6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801b613c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
