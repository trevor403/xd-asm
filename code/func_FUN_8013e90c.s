# metadata: {"startAddress": "0x8013e90c", "size": 40, "inst": 10, "name": "FUN_8013e90c", "endAddress": "0x8013e933"}

#include "def.h"

### Function: undefined FUN_8013e90c(void)
.global FUN_8013e90c
FUN_8013e90c:	# 0x8013e90c - 0x8013e933
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80203778
    bl FUN_80149680
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    mtspr LR,r0
    addi r1,r1,0x10
    blr
