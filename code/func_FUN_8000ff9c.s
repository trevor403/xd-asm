# metadata: {"startAddress": "0x8000ff9c", "size": 40, "inst": 10, "name": "FUN_8000ff9c", "endAddress": "0x8000ffc3"}

#include "def.h"

### Function: undefined FUN_8000ff9c(void)
.global FUN_8000ff9c
FUN_8000ff9c:	# 0x8000ff9c - 0x8000ffc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x4e
    li r4,0x1
    bl FUN_8010ee54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
