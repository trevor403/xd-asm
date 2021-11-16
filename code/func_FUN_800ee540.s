# metadata: {"startAddress": "0x800ee540", "size": 36, "inst": 9, "name": "FUN_800ee540", "endAddress": "0x800ee563"}

#include "def.h"

### Function: undefined FUN_800ee540(void)
.global FUN_800ee540
FUN_800ee540:	# 0x800ee540 - 0x800ee563
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0xc(r3)
    bl FUN_80253db0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
