# metadata: {"startAddress": "0x801f6e90", "size": 100, "inst": 25, "name": "FUN_801f6e90", "endAddress": "0x801f6ef3"}

#include "def.h"

### Function: undefined FUN_801f6e90(void)
.global FUN_801f6e90
FUN_801f6e90:	# 0x801f6e90 - 0x801f6ef3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    or. r5,r3,r3
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f6ec0
    bl FUN_801f6274
    or. r5,r3,r3
    bne LAB_801f6ec0
    li r3,0x0
    b LAB_801f6ee0
LAB_801f6ec0:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f6ed4
    li r3,0x0
    b LAB_801f6ee0
LAB_801f6ed4:
    mulli r3,r0,0x6ef0
    addi r3,r3,0x14
    add r3,r5,r3
LAB_801f6ee0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
