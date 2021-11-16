# metadata: {"startAddress": "0x801461b0", "size": 104, "inst": 26, "name": "FUN_801461b0", "endAddress": "0x80146217"}

#include "def.h"

### Function: undefined FUN_801461b0(void)
.global FUN_801461b0
FUN_801461b0:	# 0x801461b0 - 0x80146217
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801461d0
    li r3,0x0
    b LAB_80146204
LAB_801461d0:
    bl FUN_801470c4
    bl FUN_80146078
    li r4,0x1
    bl FUN_80145c80
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801461f0
    li r3,0x0
    b LAB_80146204
LAB_801461f0:
    lbz r0,0x1d(r31)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_80146204:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
