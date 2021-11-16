# metadata: {"startAddress": "0x80021a18", "size": 48, "inst": 12, "name": "FUN_80021a18", "endAddress": "0x80021a47"}

#include "def.h"

### Function: undefined FUN_80021a18(void)
.global FUN_80021a18
FUN_80021a18:	# 0x80021a18 - 0x80021a47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r6
    bl FUN_800219d4
    stw r31,0x4c(r3)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
