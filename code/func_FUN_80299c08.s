# metadata: {"startAddress": "0x80299c08", "size": 32, "inst": 8, "name": "FUN_80299c08", "endAddress": "0x80299c27"}

#include "def.h"

### Function: undefined FUN_80299c08(void)
.global FUN_80299c08
FUN_80299c08:	# 0x80299c08 - 0x80299c27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80299c28
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
