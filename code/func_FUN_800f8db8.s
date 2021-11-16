# metadata: {"startAddress": "0x800f8db8", "size": 224, "inst": 56, "name": "FUN_800f8db8", "endAddress": "0x800f8e97"}

#include "def.h"

### Function: undefined FUN_800f8db8(void)
.global FUN_800f8db8
FUN_800f8db8:	# 0x800f8db8 - 0x800f8e97
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    lwz r0,0x5e4(r3)
    cmplwi r0,0x0
    bne LAB_800f8de8
    li r0,0x0
    b LAB_800f8e14
LAB_800f8de8:
    lwz r3,0x5e0(r30)
    cmplwi r3,0x0
    bne LAB_800f8dfc
    li r0,0x0
    b LAB_800f8e14
LAB_800f8dfc:
    bl FUN_800eef4c
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800f8e10
    li r0,0x1
    b LAB_800f8e14
LAB_800f8e10:
    li r0,0x0
LAB_800f8e14:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_800f8e7c
    lwz r29,0x5e0(r30)
    li r31,0x0
    lwz r30,0x5e4(r30)
    b LAB_800f8e40
LAB_800f8e2c:
    mr r3,r29
    li r4,0x4
    bl FUN_800eef54
    addi r31,r31,0x1
    addi r29,r29,0x34
LAB_800f8e40:
    cmplw r31,r30
    blt LAB_800f8e2c
    li r3,0x0
    bl FUN_802a9d20
    cmplwi r3,0x0
    beq LAB_800f8e7c
    lbz r4,-0x4f00(r13)	# op 1: DAT_804eaf20
    subi r4,r4,0x1
    rlwinm. r0,r4,0x0,0x18,0x1f
    stb r4,-0x4f00(r13)	# op 1: DAT_804eaf20
    bne LAB_800f8e7c
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_802a9f58
LAB_800f8e7c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
