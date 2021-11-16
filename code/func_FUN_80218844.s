# metadata: {"startAddress": "0x80218844", "size": 172, "inst": 43, "name": "FUN_80218844", "endAddress": "0x802188ef"}

#include "def.h"

### Function: undefined FUN_80218844(void)
.global FUN_80218844
FUN_80218844:	# 0x80218844 - 0x802188ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl FUN_801f7854
    mr r3,r30
    bl FUN_8020489c
    mr r4,r30
    li r3,0x2
    bl FUN_801efcac
    mr r3,r30
    bl FUN_80148da8
    mr r3,r30
    bl FUN_802037d0
    mr r4,r30
    li r3,0x0
    bl FUN_801f44b8
    or. r31,r3,r3
    bne LAB_802188a0
    li r3,0x0
    b LAB_802188dc
LAB_802188a0:
    mr r4,r31
    li r3,0x9
    bl FUN_801efcac
    mr r3,r31
    bl FUN_801fe300
    mr r3,r30
    bl FUN_80148d64
    mr r3,r30
    bl FUN_80203870
    mr r3,r30
    bl FUN_8020384c
    mr r3,r30
    bl FUN_8020489c
    bl FUN_80149174
    li r3,0x0
LAB_802188dc:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
