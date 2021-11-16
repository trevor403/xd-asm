# metadata: {"startAddress": "0x8001fc2c", "size": 44, "inst": 11, "name": "FUN_8001fc2c", "endAddress": "0x8001fc57"}

#include "def.h"

### Function: undefined FUN_8001fc2c(void)
.global FUN_8001fc2c
FUN_8001fc2c:	# 0x8001fc2c - 0x8001fc57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0xc(r3)
    bl FUN_801074e0
    cntlzw r0,r3
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
