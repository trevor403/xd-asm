# metadata: {"startAddress": "0x800605b8", "size": 56, "inst": 14, "name": "FUN_800605b8", "endAddress": "0x800605ef"}

#include "def.h"

### Function: undefined FUN_800605b8(void)
.global FUN_800605b8
FUN_800605b8:	# 0x800605b8 - 0x800605ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x4
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
    subfic r0,r3,0x4
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
