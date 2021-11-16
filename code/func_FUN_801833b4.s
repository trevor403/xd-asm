# metadata: {"startAddress": "0x801833b4", "size": 32, "inst": 8, "name": "FUN_801833b4", "endAddress": "0x801833d3"}

#include "def.h"

### Function: undefined FUN_801833b4(void)
.global FUN_801833b4
FUN_801833b4:	# 0x801833b4 - 0x801833d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80184234
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
