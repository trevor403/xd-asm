# metadata: {"startAddress": "0x8014f45c", "size": 188, "inst": 47, "name": "FUN_8014f45c", "endAddress": "0x8014f517"}

#include "def.h"

### Function: undefined FUN_8014f45c(void)
.global FUN_8014f45c
FUN_8014f45c:	# 0x8014f45c - 0x8014f517
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    mr r30,r3
LAB_8014f478:
    mr r3,r31
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014f4f4
    mr r5,r31
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_801520f4
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_8014f4c4
    lwz r3,0xc(r1)	# stack
    li r5,0x1
    lwz r4,0x8(r1)	# stack
    bl FUN_8029e050
    lwz r3,0xc(r1)	# stack
    li r5,0x700
    lwz r4,0x8(r1)	# stack
    bl FUN_8029dfd8
    b LAB_8014f4f4
LAB_8014f4c4:
    lwz r3,0xc(r1)	# stack
    li r5,0x100
    lwz r4,0x8(r1)	# stack
    bl FUN_8029df9c
    lwz r3,0xc(r1)	# stack
    li r5,0x400
    lwz r4,0x8(r1)	# stack
    bl FUN_8029df9c
    lwz r3,0xc(r1)	# stack
    li r5,0x0
    lwz r4,0x8(r1)	# stack
    bl FUN_8029e050
LAB_8014f4f4:
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_8014f478
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
