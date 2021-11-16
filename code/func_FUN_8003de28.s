# metadata: {"startAddress": "0x8003de28", "size": 32, "inst": 8, "name": "FUN_8003de28", "endAddress": "0x8003de47"}

#include "def.h"

### Function: undefined FUN_8003de28(void)
.global FUN_8003de28
FUN_8003de28:	# 0x8003de28 - 0x8003de47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8003da34
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
