# metadata: {"startAddress": "0x80277bb4", "size": 36, "inst": 9, "name": "FUN_80277bb4", "endAddress": "0x80277bd7"}

#include "def.h"

### Function: undefined FUN_80277bb4(void)
.global FUN_80277bb4
FUN_80277bb4:	# 0x80277bb4 - 0x80277bd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8027bda8
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
