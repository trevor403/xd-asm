# metadata: {"startAddress": "0x80150d10", "size": 112, "inst": 28, "name": "FUN_80150d10", "endAddress": "0x80150d7f"}

#include "def.h"

### Function: undefined FUN_80150d10(void)
.global FUN_80150d10
FUN_80150d10:	# 0x80150d10 - 0x80150d7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_80150d60
    mr r3,r30
    bl FUN_8014fcc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80150d60
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    b LAB_80150d68
LAB_80150d60:
    mr r3,r30
    bl FUN_80150c00
LAB_80150d68:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
