# metadata: {"startAddress": "0x801820f0", "size": 32, "inst": 8, "name": "FUN_801820f0", "endAddress": "0x8018210f"}

#include "def.h"

### Function: undefined FUN_801820f0(void)
.global FUN_801820f0
FUN_801820f0:	# 0x801820f0 - 0x8018210f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl OSDisableInterrupts
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
