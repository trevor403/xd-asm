# metadata: {"startAddress": "0x801a031c", "size": 36, "inst": 9, "name": "FUN_801a031c", "endAddress": "0x801a033f"}

#include "def.h"

### Function: undefined FUN_801a031c(void)
.global FUN_801a031c
FUN_801a031c:	# 0x801a031c - 0x801a033f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_801a03a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
