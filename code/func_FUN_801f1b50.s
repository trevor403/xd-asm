# metadata: {"startAddress": "0x801f1b50", "size": 40, "inst": 10, "name": "FUN_801f1b50", "endAddress": "0x801f1b77"}

#include "def.h"

### Function: undefined FUN_801f1b50(void)
.global FUN_801f1b50
FUN_801f1b50:	# 0x801f1b50 - 0x801f1b77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_8014727c
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
