# metadata: {"startAddress": "0x8001d8ec", "size": 36, "inst": 9, "name": "FUN_8001d8ec", "endAddress": "0x8001d90f"}

#include "def.h"

### Function: undefined FUN_8001d8ec(void)
.global FUN_8001d8ec
FUN_8001d8ec:	# 0x8001d8ec - 0x8001d90f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r6,0x0
    bl FUN_80028090
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
