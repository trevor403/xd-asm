# metadata: {"startAddress": "0x8018509c", "size": 40, "inst": 10, "name": "FUN_8018509c", "endAddress": "0x801850c3"}

#include "def.h"

### Function: undefined FUN_8018509c(void)
.global FUN_8018509c
FUN_8018509c:	# 0x8018509c - 0x801850c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_801850c4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
