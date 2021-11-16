# metadata: {"startAddress": "0x80063684", "size": 40, "inst": 10, "name": "FUN_80063684", "endAddress": "0x800636ab"}

#include "def.h"

### Function: undefined FUN_80063684(void)
.global FUN_80063684
FUN_80063684:	# 0x80063684 - 0x800636ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8015eb34
    bl FUN_8015eb1c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
