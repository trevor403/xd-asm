# metadata: {"startAddress": "0x801f93b0", "size": 108, "inst": 27, "name": "FUN_801f93b0", "endAddress": "0x801f941b"}

#include "def.h"

### Function: undefined FUN_801f93b0(void)
.global FUN_801f93b0
FUN_801f93b0:	# 0x801f93b0 - 0x801f941b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801f93d0
    li r3,0x0
    b LAB_801f9408
LAB_801f93d0:
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f93e4
    li r3,0x0
    b LAB_801f9408
LAB_801f93e4:
    mr r3,r31
    bl FUN_801fe300
    cmplwi r3,0x0
    bne LAB_801f93fc
    li r3,0x0
    b LAB_801f9408
LAB_801f93fc:
    li r4,0x1
    li r5,0x0
    bl FUN_8014d6e0
LAB_801f9408:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
