# metadata: {"startAddress": "0x8012094c", "size": 36, "inst": 9, "name": "FUN_8012094c", "endAddress": "0x8012096f"}

#include "def.h"

### Function: undefined FUN_8012094c(void)
.global FUN_8012094c
FUN_8012094c:	# 0x8012094c - 0x8012096f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    bl floorOpenObject
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
