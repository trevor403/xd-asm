# metadata: {"startAddress": "0x802dbe7c", "size": 40, "inst": 10, "name": "FUN_802dbe7c", "endAddress": "0x802dbea3"}

#include "def.h"

### Function: undefined FUN_802dbe7c(void)
.global FUN_802dbe7c
FUN_802dbe7c:	# 0x802dbe7c - 0x802dbea3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r6
    stw r0,0x14(r1)	# stack
    bl FUN_802c6da4
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    mtspr LR,r0
    addi r1,r1,0x10
    blr
