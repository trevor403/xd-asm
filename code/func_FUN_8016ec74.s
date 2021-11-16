# metadata: {"startAddress": "0x8016ec74", "size": 32, "inst": 8, "name": "FUN_8016ec74", "endAddress": "0x8016ec93"}

#include "def.h"

### Function: undefined FUN_8016ec74(void)
.global FUN_8016ec74
FUN_8016ec74:	# 0x8016ec74 - 0x8016ec93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80180c58
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
