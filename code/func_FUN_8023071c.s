# metadata: {"startAddress": "0x8023071c", "size": 52, "inst": 13, "name": "FUN_8023071c", "endAddress": "0x8023074f"}

#include "def.h"

### Function: undefined FUN_8023071c(void)
.global FUN_8023071c
FUN_8023071c:	# 0x8023071c - 0x8023074f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0xf
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
