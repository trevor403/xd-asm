# metadata: {"startAddress": "0x801f96b4", "size": 128, "inst": 32, "name": "FUN_801f96b4", "endAddress": "0x801f9733"}

#include "def.h"

### Function: undefined FUN_801f96b4(void)
.global FUN_801f96b4
FUN_801f96b4:	# 0x801f96b4 - 0x801f9733
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    bne LAB_801f96d8
    li r3,-0x1
    b LAB_801f9720
LAB_801f96d8:
    cmplwi r30,0x0
    bne LAB_801f96e8
    li r3,-0x1
    b LAB_801f9720
LAB_801f96e8:
    li r31,0x0
    b LAB_801f9710
LAB_801f96f0:
    mr r3,r29
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801fe2b4
    cmplw r30,r3
    bne LAB_801f970c
    mr r3,r31
    b LAB_801f9720
LAB_801f970c:
    addi r31,r31,0x1
LAB_801f9710:
    extsh r0,r31
    cmpwi r0,0x6
    blt LAB_801f96f0
    li r3,-0x1
LAB_801f9720:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
