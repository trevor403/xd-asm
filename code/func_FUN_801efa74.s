# metadata: {"startAddress": "0x801efa74", "size": 120, "inst": 30, "name": "FUN_801efa74", "endAddress": "0x801efaeb"}

#include "def.h"

### Function: undefined FUN_801efa74(void)
.global FUN_801efa74
FUN_801efa74:	# 0x801efa74 - 0x801efaeb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    li r3,0x4
    mr r5,r30
    li r4,0x0
    bl FUN_801efcf0
    or. r31,r3,r3
    bne LAB_801efaac
    li r3,0x0
    b LAB_801efad8
LAB_801efaac:
    mr r4,r29
    mr r5,r30
    li r3,0x2
    bl FUN_801efcf0
    cmplwi r3,0x0
    bne LAB_801efacc
    li r3,0x0
    b LAB_801efad8
LAB_801efacc:
    subf r0,r3,r31
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_801efad8:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
