# metadata: {"startAddress": "0x8022ce2c", "size": 96, "inst": 24, "name": "FUN_8022ce2c", "endAddress": "0x8022ce8b"}

#include "def.h"

### Function: undefined FUN_8022ce2c(void)
.global FUN_8022ce2c
FUN_8022ce2c:	# 0x8022ce2c - 0x8022ce8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    bl FUN_801f778c
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80158de4
    mr r0,r3
    mr r3,r30
    mr r4,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    lmw r30,0x8(r1)	# stack
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
