# metadata: {"startAddress": "0x8008a2d8", "size": 36, "inst": 9, "name": "FUN_8008a2d8", "endAddress": "0x8008a2fb"}

#include "def.h"

### Function: undefined FUN_8008a2d8(void)
.global FUN_8008a2d8
FUN_8008a2d8:	# 0x8008a2d8 - 0x8008a2fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80296ce0
    rlwinm r3,r3,0x0,0x1c,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
