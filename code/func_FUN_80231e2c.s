# metadata: {"startAddress": "0x80231e2c", "size": 40, "inst": 10, "name": "FUN_80231e2c", "endAddress": "0x80231e53"}

#include "def.h"

### Function: undefined FUN_80231e2c(void)
.global FUN_80231e2c
FUN_80231e2c:	# 0x80231e2c - 0x80231e53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047cec
    bl FUN_80047848
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    mtspr LR,r0
    addi r1,r1,0x10
    blr
