# metadata: {"startAddress": "0x8014103c", "size": 120, "inst": 30, "name": "FUN_8014103c", "endAddress": "0x801410b3"}

#include "def.h"

### Function: undefined FUN_8014103c(void)
.global FUN_8014103c
FUN_8014103c:	# 0x8014103c - 0x801410b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r30,0x18(r1)	# stack
    or. r31,r3,r3
    mr r30,r5
    beq LAB_801410a0
    li r5,0x0
    bl FUN_80146e20
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r30
    li r5,0x0
    bl FUN_80146e20
    mr r30,r3
    mr r4,r31
    addi r3,r1,0x8
    bl FUN_801470dc
    mr r3,r31
    mr r4,r30
    bl FUN_801470dc
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_801470dc
LAB_801410a0:
    lmw r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
