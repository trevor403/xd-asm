# metadata: {"startAddress": "0x8002dfe0", "size": 32, "inst": 8, "name": "FUN_8002dfe0", "endAddress": "0x8002dfff"}

#include "def.h"

### Function: undefined FUN_8002dfe0(void)
.global FUN_8002dfe0
FUN_8002dfe0:	# 0x8002dfe0 - 0x8002dfff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8002edc8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
