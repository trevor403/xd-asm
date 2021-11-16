# metadata: {"startAddress": "0x802dc490", "size": 96, "inst": 24, "name": "FUN_802dc490", "endAddress": "0x802dc4ef"}

#include "def.h"

### Function: undefined FUN_802dc490(void)
.global FUN_802dc490
FUN_802dc490:	# 0x802dc490 - 0x802dc4ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r3
    mr r3,r30
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r30
    bl FUN_802c6e24
    bl FUN_801496e8
    bl FUN_8021cb0c
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_8013e074
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
