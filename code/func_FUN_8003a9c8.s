# metadata: {"startAddress": "0x8003a9c8", "size": 32, "inst": 8, "name": "FUN_8003a9c8", "endAddress": "0x8003a9e7"}

#include "def.h"

### Function: undefined FUN_8003a9c8(void)
.global FUN_8003a9c8
FUN_8003a9c8:	# 0x8003a9c8 - 0x8003a9e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl GSmemFree
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
