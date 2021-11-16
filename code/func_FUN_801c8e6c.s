# metadata: {"startAddress": "0x801c8e6c", "size": 64, "inst": 16, "name": "FUN_801c8e6c", "endAddress": "0x801c8eab"}

#include "def.h"

### Function: undefined FUN_801c8e6c(void)
.global FUN_801c8e6c
FUN_801c8e6c:	# 0x801c8e6c - 0x801c8eab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80122824
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801224e0
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
