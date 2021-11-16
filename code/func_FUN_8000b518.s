# metadata: {"startAddress": "0x8000b518", "size": 36, "inst": 9, "name": "FUN_8000b518", "endAddress": "0x8000b53b"}

#include "def.h"

### Function: undefined FUN_8000b518(void)
.global FUN_8000b518
FUN_8000b518:	# 0x8000b518 - 0x8000b53b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801e01a8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
