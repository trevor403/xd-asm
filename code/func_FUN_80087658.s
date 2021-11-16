# metadata: {"startAddress": "0x80087658", "size": 32, "inst": 8, "name": "FUN_80087658", "endAddress": "0x80087677"}

#include "def.h"

### Function: undefined FUN_80087658(void)
.global FUN_80087658
FUN_80087658:	# 0x80087658 - 0x80087677
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80087698
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
