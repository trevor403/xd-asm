# metadata: {"startAddress": "0x800a6c68", "size": 44, "inst": 11, "name": "FUN_800a6c68", "endAddress": "0x800a6c93"}

#include "def.h"

### Function: undefined FUN_800a6c68(void)
.global FUN_800a6c68
FUN_800a6c68:	# 0x800a6c68 - 0x800a6c93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r3,r4,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
