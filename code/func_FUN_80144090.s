# metadata: {"startAddress": "0x80144090", "size": 104, "inst": 26, "name": "FUN_80144090", "endAddress": "0x801440f7"}

#include "def.h"

### Function: undefined FUN_80144090(void)
.global FUN_80144090
FUN_80144090:	# 0x80144090 - 0x801440f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r4
    bl FUN_80144498
    or. r30,r3,r3
    bne LAB_801440b8
    li r3,0x0
    b LAB_801440e4
LAB_801440b8:
    li r31,0x1
LAB_801440bc:
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144468
    cmplw r3,r29
    bgt LAB_801440dc
    addi r31,r31,0x1
    cmpwi r31,0x65
    blt LAB_801440bc
LAB_801440dc:
    subi r0,r31,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_801440e4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
