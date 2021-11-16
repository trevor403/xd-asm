# metadata: {"startAddress": "0x8029b838", "size": 164, "inst": 41, "name": "FUN_8029b838", "endAddress": "0x8029b8db"}

#include "def.h"

### Function: undefined FUN_8029b838(void)
.global FUN_8029b838
FUN_8029b838:	# 0x8029b838 - 0x8029b8db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8029b8c4
    lwz r4,0xc(r31)
    bl FUN_800f1ec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029b870
    li r0,-0x1
    stw r0,0xc(r31)
LAB_8029b870:
    lwz r4,0x4(r31)
    mr r3,r30
    bl FUN_800f1ec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029b88c
    li r0,-0x1
    stw r0,0x4(r31)
LAB_8029b88c:
    lwz r4,0x10(r31)
    mr r3,r30
    bl FUN_800f1ec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029b8a8
    li r0,-0x1
    stw r0,0x10(r31)
LAB_8029b8a8:
    lwz r4,0x8(r31)
    mr r3,r30
    bl FUN_800f1ec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029b8c4
    li r0,-0x1
    stw r0,0x8(r31)
LAB_8029b8c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
