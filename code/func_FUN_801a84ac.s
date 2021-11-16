# metadata: {"startAddress": "0x801a84ac", "size": 40, "inst": 10, "name": "FUN_801a84ac", "endAddress": "0x801a84d3"}

#include "def.h"

### Function: undefined FUN_801a84ac(void)
.global FUN_801a84ac
FUN_801a84ac:	# 0x801a84ac - 0x801a84d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    addi r3,r3,0x523c	# op 0: FUN_801b523c
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
