# metadata: {"startAddress": "0x801f1edc", "size": 40, "inst": 10, "name": "FUN_801f1edc", "endAddress": "0x801f1f03"}

#include "def.h"

### Function: undefined FUN_801f1edc(void)
.global FUN_801f1edc
FUN_801f1edc:	# 0x801f1edc - 0x801f1f03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f7d84
    bl FUN_801f19cc
    lwz r0,0x14(r1)	# stack
    li r3,0x0
    mtspr LR,r0
    addi r1,r1,0x10
    blr
