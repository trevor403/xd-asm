# metadata: {"startAddress": "0x80021e60", "size": 36, "inst": 9, "name": "FUN_80021e60", "endAddress": "0x80021e83"}

#include "def.h"

### Function: undefined FUN_80021e60(void)
.global FUN_80021e60
FUN_80021e60:	# 0x80021e60 - 0x80021e83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    subf r3,r4,r3
    bl FUN_80021e84
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
