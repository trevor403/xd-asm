# metadata: {"startAddress": "0x8014b3d0", "size": 40, "inst": 10, "name": "FUN_8014b3d0", "endAddress": "0x8014b3f7"}

#include "def.h"

### Function: undefined FUN_8014b3d0(void)
.global FUN_8014b3d0
FUN_8014b3d0:	# 0x8014b3d0 - 0x8014b3f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    addi r3,r3,0xa8
    rlwinm r4,r4,0x0,0x18,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8014b9dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
