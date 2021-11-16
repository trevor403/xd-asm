# metadata: {"startAddress": "0x802e2c2c", "size": 84, "inst": 21, "name": "FUN_802e2c2c", "endAddress": "0x802e2c7f"}

#include "def.h"

### Function: undefined FUN_802e2c2c(void)
.global FUN_802e2c2c
FUN_802e2c2c:	# 0x802e2c2c - 0x802e2c7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r4
    li r31,0x0
    bl FUN_80148a98
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802e2c68
    mr r4,r30
    li r3,0x0
    li r5,0x1a5
    bl FUN_802c88cc
    mr r31,r3
LAB_802e2c68:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
