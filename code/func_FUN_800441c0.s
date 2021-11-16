# metadata: {"startAddress": "0x800441c0", "size": 36, "inst": 9, "name": "FUN_800441c0", "endAddress": "0x800441e3"}

#include "def.h"

### Function: undefined FUN_800441c0(void)
.global FUN_800441c0
FUN_800441c0:	# 0x800441c0 - 0x800441e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xa
    bl FUN_80116a90
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
