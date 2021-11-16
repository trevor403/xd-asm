# metadata: {"startAddress": "0x80028bd4", "size": 52, "inst": 13, "name": "FUN_80028bd4", "endAddress": "0x80028c07"}

#include "def.h"

### Function: undefined FUN_80028bd4(void)
.global FUN_80028bd4
FUN_80028bd4:	# 0x80028bd4 - 0x80028c07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r6,0x18,0x0,0x7
    rlwinm r5,r5,0x8,0x0,0x17
    or r0,r0,r4
    subi r3,r3,0x1
    or r4,r5,r0
    bl FUN_8002cc48
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
