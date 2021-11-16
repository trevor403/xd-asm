# metadata: {"startAddress": "0x802afe14", "size": 68, "inst": 17, "name": "FUN_802afe14", "endAddress": "0x802afe57"}

#include "def.h"

### Function: undefined FUN_802afe14(void)
.global FUN_802afe14
FUN_802afe14:	# 0x802afe14 - 0x802afe57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    addi r3,r1,0x9
    stw r0,0x14(r1)	# stack
    addi r5,r1,0x8
    mr r4,r3
    mr r6,r3
    mr r7,r3
    bl FUN_800c7b48
    lbz r0,0x8(r1)	# stack
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
