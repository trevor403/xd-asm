# metadata: {"startAddress": "0x80117070", "size": 60, "inst": 15, "name": "FUN_80117070", "endAddress": "0x801170ab"}

#include "def.h"

### Function: undefined FUN_80117070(void)
.global FUN_80117070
FUN_80117070:	# 0x80117070 - 0x801170ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    mr r4,r3
    li r3,0x9
    li r6,0x1
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_80117494
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
