# metadata: {"startAddress": "0x8022dac0", "size": 52, "inst": 13, "name": "FUN_8022dac0", "endAddress": "0x8022daf3"}

#include "def.h"

### Function: undefined FUN_8022dac0(void)
.global FUN_8022dac0
FUN_8022dac0:	# 0x8022dac0 - 0x8022daf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x25
    stw r0,0x14(r1)	# stack
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
