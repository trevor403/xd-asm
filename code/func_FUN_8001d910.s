# metadata: {"startAddress": "0x8001d910", "size": 36, "inst": 9, "name": "FUN_8001d910", "endAddress": "0x8001d933"}

#include "def.h"

### Function: undefined FUN_8001d910(void)
.global FUN_8001d910
FUN_8001d910:	# 0x8001d910 - 0x8001d933
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r6,0x1
    bl FUN_80028090
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
