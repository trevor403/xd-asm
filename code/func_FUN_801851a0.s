# metadata: {"startAddress": "0x801851a0", "size": 40, "inst": 10, "name": "FUN_801851a0", "endAddress": "0x801851c7"}

#include "def.h"

### Function: undefined FUN_801851a0(void)
.global FUN_801851a0
FUN_801851a0:	# 0x801851a0 - 0x801851c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r6,r5
    li r5,0x7f
    stw r0,0x14(r1)	# stack
    bl FUN_801860c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
