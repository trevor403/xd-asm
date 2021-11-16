# metadata: {"startAddress": "0x80057980", "size": 180, "inst": 45, "name": "FUN_80057980", "endAddress": "0x80057a33"}

#include "def.h"

### Function: undefined FUN_80057980(void)
.global FUN_80057980
FUN_80057980:	# 0x80057980 - 0x80057a33
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    rlwinm r0,r4,0x0,0x18,0x1f
    li r31,-0x1
    cmplwi r0,0x0
    beq LAB_800579cc
    lwz r3,0x37f0(r28)
    lwz r3,0xc(r3)
    cmpwi r3,0x4
    blt LAB_800579cc
    cmpwi r3,0x9
    bgt LAB_800579cc
    subi r31,r3,0x4
LAB_800579cc:
    li r30,0x0
    li r29,0x0
LAB_800579d4:
    cmpw r29,r31
    beq LAB_80057a04
    mr r3,r28
    mr r4,r29
    bl FUN_80057bf0
    cmplwi r3,0x0
    beq LAB_80057a10
    bl FUN_8014b70c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80057a04
    addi r30,r30,0x1
LAB_80057a04:
    addi r29,r29,0x1
    cmpwi r29,0x6
    blt LAB_800579d4
LAB_80057a10:
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
