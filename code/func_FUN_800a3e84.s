# metadata: {"startAddress": "0x800a3e84", "size": 40, "inst": 10, "name": "FUN_800a3e84", "endAddress": "0x800a3eab"}

#include "def.h"

### Function: undefined FUN_800a3e84(void)
.global FUN_800a3e84
FUN_800a3e84:	# 0x800a3e84 - 0x800a3eab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
