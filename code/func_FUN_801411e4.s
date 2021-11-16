# metadata: {"startAddress": "0x801411e4", "size": 104, "inst": 26, "name": "FUN_801411e4", "endAddress": "0x8014124b"}

#include "def.h"

### Function: undefined FUN_801411e4(void)
.global FUN_801411e4
FUN_801411e4:	# 0x801411e4 - 0x8014124b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_80141204
    li r3,0x0
    b LAB_80141238
LAB_80141204:
    rlwinm r4,r4,0x0,0x10,0x1f
    addi r31,r4,0x4
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801494d0
    mr r0,r3
    mr r3,r30
    mr r30,r0
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80149440
    mr r0,r3
    mr r3,r30
    mr r4,r0
    bl FUN_8013d1bc
LAB_80141238:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
