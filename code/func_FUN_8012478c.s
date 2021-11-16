# metadata: {"startAddress": "0x8012478c", "size": 36, "inst": 9, "name": "FUN_8012478c", "endAddress": "0x801247af"}

#include "def.h"

### Function: undefined FUN_8012478c(void)
.global FUN_8012478c
FUN_8012478c:	# 0x8012478c - 0x801247af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800e6b38
    frsp f1,f1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
