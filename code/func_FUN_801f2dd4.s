# metadata: {"startAddress": "0x801f2dd4", "size": 48, "inst": 12, "name": "FUN_801f2dd4", "endAddress": "0x801f2e03"}

#include "def.h"

### Function: undefined FUN_801f2dd4(void)
.global FUN_801f2dd4
FUN_801f2dd4:	# 0x801f2dd4 - 0x801f2e03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fe1
    li r5,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x2e04	# op 0: FUN_801f2e04
    li r6,0x0
    bl FUN_801f3bec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
