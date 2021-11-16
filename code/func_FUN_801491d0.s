# metadata: {"startAddress": "0x801491d0", "size": 104, "inst": 26, "name": "FUN_801491d0", "endAddress": "0x80149237"}

#include "def.h"

### Function: undefined FUN_801491d0(void)
.global FUN_801491d0
FUN_801491d0:	# 0x801491d0 - 0x80149237
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801491f0
    li r3,0x0
    b LAB_80149224
LAB_801491f0:
    bl FUN_801470c4
    bl FUN_80146078
    li r4,0x1
    bl FUN_80145c80
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80149210
    li r3,0x0
    b LAB_80149224
LAB_80149210:
    lbz r0,0x1d(r31)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_80149224:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
