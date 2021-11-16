# metadata: {"startAddress": "0x8014824c", "size": 32, "inst": 8, "name": "FUN_8014824c", "endAddress": "0x8014826b"}

#include "def.h"

### Function: undefined FUN_8014824c(void)
.global FUN_8014824c
FUN_8014824c:	# 0x8014824c - 0x8014826b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014550c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
