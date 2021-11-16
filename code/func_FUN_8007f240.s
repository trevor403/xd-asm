# metadata: {"startAddress": "0x8007f240", "size": 48, "inst": 12, "name": "FUN_8007f240", "endAddress": "0x8007f26f"}

#include "def.h"

### Function: undefined FUN_8007f240(void)
.global FUN_8007f240
FUN_8007f240:	# 0x8007f240 - 0x8007f26f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
