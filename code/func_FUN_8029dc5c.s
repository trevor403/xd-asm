# metadata: {"startAddress": "0x8029dc5c", "size": 148, "inst": 37, "name": "FUN_8029dc5c", "endAddress": "0x8029dcef"}

#include "def.h"

### Function: undefined FUN_8029dc5c(void)
.global FUN_8029dc5c
FUN_8029dc5c:	# 0x8029dc5c - 0x8029dcef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r6
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029dcd8
    cmpwi r31,0x0
    blt LAB_8029dcbc
    lwz r3,0x8(r3)
    mr r4,r31
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_8029dcd8
    mr r4,r30
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r31
    bl FUN_801007e4
    b LAB_8029dcd8
LAB_8029dcbc:
    bl FUN_80297724
    lfs f0,0x0(r3)
    stfs f0,0x0(r30)
    lfs f0,0x4(r3)
    stfs f0,0x4(r30)
    lfs f0,0x8(r3)
    stfs f0,0x8(r30)
LAB_8029dcd8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
