# metadata: {"startAddress": "0x801f11a8", "size": 40, "inst": 10, "name": "FUN_801f11a8", "endAddress": "0x801f11cf"}

#include "def.h"

### Function: undefined FUN_801f11a8(void)
.global FUN_801f11a8
FUN_801f11a8:	# 0x801f11a8 - 0x801f11cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f19cc
    bl FUN_801f1868
    bl FUN_801f7eb8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
