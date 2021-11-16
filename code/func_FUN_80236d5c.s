# metadata: {"startAddress": "0x80236d5c", "size": 56, "inst": 14, "name": "FUN_80236d5c", "endAddress": "0x80236d93"}

#include "def.h"

### Function: undefined FUN_80236d5c(void)
.global FUN_80236d5c
FUN_80236d5c:	# 0x80236d5c - 0x80236d93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8023926c
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
