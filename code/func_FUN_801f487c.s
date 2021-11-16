# metadata: {"startAddress": "0x801f487c", "size": 76, "inst": 19, "name": "FUN_801f487c", "endAddress": "0x801f48c7"}

#include "def.h"

### Function: undefined FUN_801f487c(void)
.global FUN_801f487c
FUN_801f487c:	# 0x801f487c - 0x801f48c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_801f48b4
    bl FUN_801f48c8
    mr r3,r30
    mr r4,r31
    bl FUN_801f6df8
    mr r3,r30
    li r4,0x1
    bl FUN_801f6e34
LAB_801f48b4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
