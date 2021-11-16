# metadata: {"startAddress": "0x801f8604", "size": 36, "inst": 9, "name": "FUN_801f8604", "endAddress": "0x801f8627"}

#include "def.h"

### Function: undefined FUN_801f8604(void)
.global FUN_801f8604
FUN_801f8604:	# 0x801f8604 - 0x801f8627
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_801f8628
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
