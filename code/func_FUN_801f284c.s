# metadata: {"startAddress": "0x801f284c", "size": 96, "inst": 24, "name": "FUN_801f284c", "endAddress": "0x801f28ab"}

#include "def.h"

### Function: undefined FUN_801f284c(void)
.global FUN_801f284c
FUN_801f284c:	# 0x801f284c - 0x801f28ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x11
    mr r4,r30
    bl FUN_801efcac
    mr r31,r3
    mr r4,r30
    li r3,0x12
    bl FUN_801efcac
    mr r0,r3
    mr r3,r30
    mr r4,r0
    bl FUN_801f6cc8
    mr r3,r30
    mr r4,r31
    bl FUN_801f6aac
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
