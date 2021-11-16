# metadata: {"startAddress": "0x801410b4", "size": 96, "inst": 24, "name": "FUN_801410b4", "endAddress": "0x80141113"}

#include "def.h"

### Function: undefined FUN_801410b4(void)
.global FUN_801410b4
FUN_801410b4:	# 0x801410b4 - 0x80141113
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r31,r3,r3
    mr r30,r5
    beq LAB_80141100
    li r5,0x0
    bl FUN_80146e20
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r30
    li r5,0x0
    bl FUN_80146e20
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_801470dc
LAB_80141100:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
