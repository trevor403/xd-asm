# metadata: {"startAddress": "0x80030a84", "size": 40, "inst": 10, "name": "FUN_80030a84", "endAddress": "0x80030aab"}

#include "def.h"

### Function: undefined FUN_80030a84(void)
.global FUN_80030a84
FUN_80030a84:	# 0x80030a84 - 0x80030aab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x7
    li r6,0x0
    bl FUN_80030b30
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
