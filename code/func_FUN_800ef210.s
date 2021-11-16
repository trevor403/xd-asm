# metadata: {"startAddress": "0x800ef210", "size": 76, "inst": 19, "name": "FUN_800ef210", "endAddress": "0x800ef25b"}

#include "def.h"

### Function: undefined FUN_800ef210(void)
.global FUN_800ef210
FUN_800ef210:	# 0x800ef210 - 0x800ef25b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,0x4000
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x600f
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x8(r3)
    bl FUN_802577e0
    lwz r3,0x8(r31)
    lwz r4,0x4(r31)
    bl FUN_802577f8
    lwz r3,0x8(r31)
    bl FUN_80256400
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
