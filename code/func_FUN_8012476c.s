# metadata: {"startAddress": "0x8012476c", "size": 32, "inst": 8, "name": "FUN_8012476c", "endAddress": "0x8012478b"}

#include "def.h"

### Function: undefined FUN_8012476c(void)
.global FUN_8012476c
FUN_8012476c:	# 0x8012476c - 0x8012478b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8012478c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
