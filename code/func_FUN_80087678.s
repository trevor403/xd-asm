# metadata: {"startAddress": "0x80087678", "size": 32, "inst": 8, "name": "FUN_80087678", "endAddress": "0x80087697"}

#include "def.h"

### Function: undefined FUN_80087678(void)
.global FUN_80087678
FUN_80087678:	# 0x80087678 - 0x80087697
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800876c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
