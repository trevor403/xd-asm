# metadata: {"startAddress": "0x801f63bc", "size": 104, "inst": 26, "name": "FUN_801f63bc", "endAddress": "0x801f6423"}

#include "def.h"

### Function: undefined FUN_801f63bc(void)
.global FUN_801f63bc
FUN_801f63bc:	# 0x801f63bc - 0x801f6423
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    or. r5,r3,r3
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f63ec
    bl FUN_801f6274
    or. r5,r3,r3
    bne LAB_801f63ec
    li r3,0x0
    b LAB_801f6410
LAB_801f63ec:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801f6400
    li r3,0x0
    b LAB_801f6410
LAB_801f6400:
    mulli r3,r0,0xc8
    addis r3,r3,0x1
    subi r3,r3,0x2198
    add r3,r5,r3
LAB_801f6410:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
