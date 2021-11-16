# metadata: {"startAddress": "0x8010e8d0", "size": 36, "inst": 9, "name": "FUN_8010e8d0", "endAddress": "0x8010e8f3"}

#include "def.h"

### Function: undefined FUN_8010e8d0(void)
.global FUN_8010e8d0
FUN_8010e8d0:	# 0x8010e8d0 - 0x8010e8f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_80114bbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
