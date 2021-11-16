# metadata: {"startAddress": "0x8000b584", "size": 36, "inst": 9, "name": "FUN_8000b584", "endAddress": "0x8000b5a7"}

#include "def.h"

### Function: undefined FUN_8000b584(void)
.global FUN_8000b584
FUN_8000b584:	# 0x8000b584 - 0x8000b5a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801e01d4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
