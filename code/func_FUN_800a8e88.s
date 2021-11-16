# metadata: {"startAddress": "0x800a8e88", "size": 32, "inst": 8, "name": "FUN_800a8e88", "endAddress": "0x800a8ea7"}

#include "def.h"

### Function: undefined FUN_800a8e88(void)
.global FUN_800a8e88
FUN_800a8e88:	# 0x800a8e88 - 0x800a8ea7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a7644
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
