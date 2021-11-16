# metadata: {"startAddress": "0x8000e6ec", "size": 48, "inst": 12, "name": "FUN_8000e6ec", "endAddress": "0x8000e71b"}

#include "def.h"

### Function: undefined FUN_8000e6ec(void)
.global FUN_8000e6ec
FUN_8000e6ec:	# 0x8000e6ec - 0x8000e71b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cntlzw r0,r4
    rlwinm r0,r0,0x1b,0x5,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_8004a090
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
