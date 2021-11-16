# metadata: {"startAddress": "0x8012739c", "size": 36, "inst": 9, "name": "FUN_8012739c", "endAddress": "0x801273bf"}

#include "def.h"

### Function: undefined FUN_8012739c(void)
.global FUN_8012739c
FUN_8012739c:	# 0x8012739c - 0x801273bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_80127c7c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
