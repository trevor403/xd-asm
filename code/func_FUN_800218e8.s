# metadata: {"startAddress": "0x800218e8", "size": 40, "inst": 10, "name": "FUN_800218e8", "endAddress": "0x8002190f"}

#include "def.h"

### Function: undefined FUN_800218e8(void)
.global FUN_800218e8
FUN_800218e8:	# 0x800218e8 - 0x8002190f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    lha r4,0x6(r4)
    bl FUN_8007cb7c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
