# metadata: {"startAddress": "0x801f07a0", "size": 88, "inst": 22, "name": "FUN_801f07a0", "endAddress": "0x801f07f7"}

#include "def.h"

### Function: undefined FUN_801f07a0(void)
.global FUN_801f07a0
FUN_801f07a0:	# 0x801f07a0 - 0x801f07f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8013e0d4
    mr r3,r31
    bl FUN_8013e71c
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8013e074
    mr r3,r31
    bl FUN_8013e870
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_8013e064
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
