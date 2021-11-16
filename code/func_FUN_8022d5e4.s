# metadata: {"startAddress": "0x8022d5e4", "size": 56, "inst": 14, "name": "FUN_8022d5e4", "endAddress": "0x8022d61b"}

#include "def.h"

### Function: undefined FUN_8022d5e4(void)
.global FUN_8022d5e4
FUN_8022d5e4:	# 0x8022d5e4 - 0x8022d61b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x28
    mr r4,r6
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
