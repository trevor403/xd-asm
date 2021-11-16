# metadata: {"startAddress": "0x8014117c", "size": 104, "inst": 26, "name": "FUN_8014117c", "endAddress": "0x801411e3"}

#include "def.h"

### Function: undefined FUN_8014117c(void)
.global FUN_8014117c
FUN_8014117c:	# 0x8014117c - 0x801411e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    mr r31,r5
    beq LAB_801411d0
    bl FUN_80141bec
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_801483dc
    mr r3,r29
    mr r4,r30
    bl FUN_801411e4
    mr r0,r3
    mr r3,r29
    mr r5,r0
    mr r4,r30
    bl FUN_80148374
LAB_801411d0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
