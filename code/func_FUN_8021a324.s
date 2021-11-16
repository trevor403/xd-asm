# metadata: {"startAddress": "0x8021a324", "size": 40, "inst": 10, "name": "FUN_8021a324", "endAddress": "0x8021a34b"}

#include "def.h"

### Function: undefined FUN_8021a324(void)
.global FUN_8021a324
FUN_8021a324:	# 0x8021a324 - 0x8021a34b
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
