# metadata: {"startAddress": "0x801cf75c", "size": 40, "inst": 10, "name": "FUN_801cf75c", "endAddress": "0x801cf783"}

#include "def.h"

### Function: undefined FUN_801cf75c(void)
.global FUN_801cf75c
FUN_801cf75c:	# 0x801cf75c - 0x801cf783
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_801851a0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
