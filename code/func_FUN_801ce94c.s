# metadata: {"startAddress": "0x801ce94c", "size": 88, "inst": 22, "name": "FUN_801ce94c", "endAddress": "0x801ce9a3"}

#include "def.h"

### Function: undefined FUN_801ce94c(void)
.global FUN_801ce94c
FUN_801ce94c:	# 0x801ce94c - 0x801ce9a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x18
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801cefb4
    rlwinm r0,r31,0x1d,0x3,0x1d
    rlwinm r4,r31,0x0,0x1b,0x1f
    li r5,0x1
    lwzx r0,r3,r0
    slw r3,r5,r4
    lwz r31,0xc(r1)	# stack
    and r3,r3,r0
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
