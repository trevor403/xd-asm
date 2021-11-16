# metadata: {"startAddress": "0x801f9634", "size": 128, "inst": 32, "name": "FUN_801f9634", "endAddress": "0x801f96b3"}

#include "def.h"

### Function: undefined FUN_801f9634(void)
.global FUN_801f9634
FUN_801f9634:	# 0x801f9634 - 0x801f96b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    bne LAB_801f9658
    li r3,-0x1
    b LAB_801f96a0
LAB_801f9658:
    cmplwi r30,0x0
    bne LAB_801f9668
    li r3,-0x1
    b LAB_801f96a0
LAB_801f9668:
    li r31,0x0
    b LAB_801f9690
LAB_801f9670:
    mr r3,r29
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801fe280
    cmplw r30,r3
    bne LAB_801f968c
    mr r3,r31
    b LAB_801f96a0
LAB_801f968c:
    addi r31,r31,0x1
LAB_801f9690:
    extsh r0,r31
    cmpwi r0,0x2
    blt LAB_801f9670
    li r3,-0x1
LAB_801f96a0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
