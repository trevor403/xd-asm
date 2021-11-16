# metadata: {"startAddress": "0x800634e8", "size": 48, "inst": 12, "name": "FUN_800634e8", "endAddress": "0x80063517"}

#include "def.h"

### Function: undefined FUN_800634e8(void)
.global FUN_800634e8
FUN_800634e8:	# 0x800634e8 - 0x80063517
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80063518
    subfic r4,r3,-0x1
    addi r0,r3,0x1
    or r0,r4,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
