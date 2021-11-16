# metadata: {"startAddress": "0x801ce8fc", "size": 80, "inst": 20, "name": "FUN_801ce8fc", "endAddress": "0x801ce94b"}

#include "def.h"

### Function: undefined FUN_801ce8fc(void)
.global FUN_801ce8fc
FUN_801ce8fc:	# 0x801ce8fc - 0x801ce94b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x18
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801cefb4
    rlwinm r6,r31,0x1d,0x3,0x1d
    rlwinm r0,r31,0x0,0x1b,0x1f
    li r4,0x1
    lwzx r5,r3,r6
    slw r0,r4,r0
    or r0,r5,r0
    stwx r0,r3,r6
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
