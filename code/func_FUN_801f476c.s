# metadata: {"startAddress": "0x801f476c", "size": 88, "inst": 22, "name": "FUN_801f476c", "endAddress": "0x801f47c3"}

#include "def.h"

### Function: undefined FUN_801f476c(void)
.global FUN_801f476c
FUN_801f476c:	# 0x801f476c - 0x801f47c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801f47c4
    mr r3,r31
    bl FUN_801f791c
    or. r4,r3,r3
    bne LAB_801f479c
    li r3,0x0
    b LAB_801f47b0
LAB_801f479c:
    mr r3,r31
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_801f58b0
LAB_801f47b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
