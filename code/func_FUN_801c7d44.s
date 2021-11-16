# metadata: {"startAddress": "0x801c7d44", "size": 36, "inst": 9, "name": "FUN_801c7d44", "endAddress": "0x801c7d67"}

#include "def.h"

### Function: undefined FUN_801c7d44(void)
.global FUN_801c7d44
FUN_801c7d44:	# 0x801c7d44 - 0x801c7d67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_80234ba0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
