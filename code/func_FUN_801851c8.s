# metadata: {"startAddress": "0x801851c8", "size": 36, "inst": 9, "name": "FUN_801851c8", "endAddress": "0x801851eb"}

#include "def.h"

### Function: undefined FUN_801851c8(void)
.global FUN_801851c8
FUN_801851c8:	# 0x801851c8 - 0x801851eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80185a28
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
