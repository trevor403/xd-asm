# metadata: {"startAddress": "0x8014b3f8", "size": 40, "inst": 10, "name": "FUN_8014b3f8", "endAddress": "0x8014b41f"}

#include "def.h"

### Function: undefined FUN_8014b3f8(void)
.global FUN_8014b3f8
FUN_8014b3f8:	# 0x8014b3f8 - 0x8014b41f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    addi r3,r3,0xa8
    rlwinm r4,r4,0x0,0x18,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8014b9f8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
