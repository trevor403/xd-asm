# metadata: {"startAddress": "0x800a2494", "size": 36, "inst": 9, "name": "FUN_800a2494", "endAddress": "0x800a24b7"}

#include "def.h"

### Function: undefined FUN_800a2494(void)
.global FUN_800a2494
FUN_800a2494:	# 0x800a2494 - 0x800a24b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a25c0
    bl FUN_80146fec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
