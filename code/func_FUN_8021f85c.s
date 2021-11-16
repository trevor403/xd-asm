# metadata: {"startAddress": "0x8021f85c", "size": 140, "inst": 35, "name": "FUN_8021f85c", "endAddress": "0x8021f8e7"}

#include "def.h"

### Function: undefined FUN_8021f85c(void)
.global FUN_8021f85c
FUN_8021f85c:	# 0x8021f85c - 0x8021f8e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_8020489c
    mr r30,r3
    bl FUN_80149410
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_801493f0
    mr r0,r3
    mr r3,r30
    mr r4,r0
    bl FUN_8021f8e8
    mr r0,r3
    mr r3,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8013e074
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
