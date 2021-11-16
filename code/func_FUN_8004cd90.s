# metadata: {"startAddress": "0x8004cd90", "size": 36, "inst": 9, "name": "FUN_8004cd90", "endAddress": "0x8004cdb3"}

#include "def.h"

### Function: undefined FUN_8004cd90(void)
.global FUN_8004cd90
FUN_8004cd90:	# 0x8004cd90 - 0x8004cdb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047e74
    lbz r3,0xf(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
