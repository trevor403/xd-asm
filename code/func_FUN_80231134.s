# metadata: {"startAddress": "0x80231134", "size": 44, "inst": 11, "name": "FUN_80231134", "endAddress": "0x8023115f"}

#include "def.h"

### Function: undefined FUN_80231134(void)
.global FUN_80231134
FUN_80231134:	# 0x80231134 - 0x8023115f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8022cb08
    rlwinm r3,r3,0x0,0x10,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
