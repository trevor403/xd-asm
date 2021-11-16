# metadata: {"startAddress": "0x8028cd60", "size": 48, "inst": 12, "name": "FUN_8028cd60", "endAddress": "0x8028cd8f"}

#include "def.h"

### Function: undefined FUN_8028cd60(void)
.global FUN_8028cd60
FUN_8028cd60:	# 0x8028cd60 - 0x8028cd8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
