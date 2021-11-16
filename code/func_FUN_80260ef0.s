# metadata: {"startAddress": "0x80260ef0", "size": 32, "inst": 8, "name": "FUN_80260ef0", "endAddress": "0x80260f0f"}

#include "def.h"

### Function: undefined FUN_80260ef0(void)
.global FUN_80260ef0
FUN_80260ef0:	# 0x80260ef0 - 0x80260f0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl glplatAbortFrame
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
