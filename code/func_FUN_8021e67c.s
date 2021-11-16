# metadata: {"startAddress": "0x8021e67c", "size": 96, "inst": 24, "name": "FUN_8021e67c", "endAddress": "0x8021e6db"}

#include "def.h"

### Function: undefined FUN_8021e67c(void)
.global FUN_8021e67c
FUN_8021e67c:	# 0x8021e67c - 0x8021e6db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x12
    mr r31,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_80201be8
    li r3,0x5
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
