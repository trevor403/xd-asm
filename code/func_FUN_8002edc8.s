# metadata: {"startAddress": "0x8002edc8", "size": 56, "inst": 14, "name": "FUN_8002edc8", "endAddress": "0x8002edff"}

#include "def.h"

### Function: undefined FUN_8002edc8(void)
.global FUN_8002edc8
FUN_8002edc8:	# 0x8002edc8 - 0x8002edff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    addi r0,r5,0x1f
    mr r5,r3
    mr r6,r4
    li r4,0x20
    rlwinm r3,r0,0x0,0x0,0x1a
    li r7,0x0
    bl FUN_80105cd0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
