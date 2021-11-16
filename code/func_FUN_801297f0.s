# metadata: {"startAddress": "0x801297f0", "size": 36, "inst": 9, "name": "FUN_801297f0", "endAddress": "0x80129813"}

#include "def.h"

### Function: undefined FUN_801297f0(void)
.global FUN_801297f0
FUN_801297f0:	# 0x801297f0 - 0x80129813
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80127a1c
    bl FUN_80129cac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
