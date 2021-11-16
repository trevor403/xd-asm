# metadata: {"startAddress": "0x80068790", "size": 48, "inst": 12, "name": "FUN_80068790", "endAddress": "0x800687bf"}

#include "def.h"

### Function: undefined FUN_80068790(void)
.global FUN_80068790
FUN_80068790:	# 0x80068790 - 0x800687bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r6,0x338(r3)
    mr r3,r4
    mr r4,r5
    lwz r5,0x4(r6)
    bl FUN_80021808
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
