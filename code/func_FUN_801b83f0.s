# metadata: {"startAddress": "0x801b83f0", "size": 32, "inst": 8, "name": "FUN_801b83f0", "endAddress": "0x801b840f"}

#include "def.h"

### Function: undefined FUN_801b83f0(void)
.global FUN_801b83f0
FUN_801b83f0:	# 0x801b83f0 - 0x801b840f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl GSmemFree
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
