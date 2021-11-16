# metadata: {"startAddress": "0x8012498c", "size": 36, "inst": 9, "name": "FUN_8012498c", "endAddress": "0x801249af"}

#include "def.h"

### Function: undefined FUN_8012498c(void)
.global FUN_8012498c
FUN_8012498c:	# 0x8012498c - 0x801249af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x59
    bl FUN_800b2b98
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
