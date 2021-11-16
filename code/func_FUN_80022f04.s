# metadata: {"startAddress": "0x80022f04", "size": 44, "inst": 11, "name": "FUN_80022f04", "endAddress": "0x80022f2f"}

#include "def.h"

### Function: undefined FUN_80022f04(void)
.global FUN_80022f04
FUN_80022f04:	# 0x80022f04 - 0x80022f2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8015eb34
    bl FUN_8015ea84
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
