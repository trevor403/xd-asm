# metadata: {"startAddress": "0x801f3700", "size": 60, "inst": 15, "name": "FUN_801f3700", "endAddress": "0x801f373b"}

#include "def.h"

### Function: undefined FUN_801f3700(void)
.global FUN_801f3700
FUN_801f3700:	# 0x801f3700 - 0x801f373b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fe1
    li r6,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x0
    addi r4,r4,0x373c	# op 0: FUN_801f373c
    addi r5,r1,0x8
    stb r0,0x8(r1)	# stack
    bl FUN_801f311c
    lwz r0,0x14(r1)	# stack
    lbz r3,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
