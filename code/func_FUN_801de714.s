# metadata: {"startAddress": "0x801de714", "size": 232, "inst": 58, "name": "FUN_801de714", "endAddress": "0x801de7fb"}

#include "def.h"

### Function: undefined FUN_801de714(void)
.global FUN_801de714
FUN_801de714:	# 0x801de714 - 0x801de7fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    beq LAB_801de7dc
    mr r30,r0
    li r29,0x0
    li r31,0x0
    b LAB_801de778
LAB_801de750:
    lwz r3,0x58(r30)
    cmplwi r3,0x0
    beq LAB_801de770
    li r4,0x0
    bl FUN_800f7cbc
    lwz r3,0x58(r30)
    bl FUN_800f8270
    stw r31,0x58(r30)
LAB_801de770:
    addi r29,r29,0x1
    addi r30,r30,0x5c
LAB_801de778:
    lwz r0,0x4c(r28)
    cmplw r29,r0
    blt LAB_801de750
    lwz r3,0x10(r28)
    cmplwi r3,0x0
    beq LAB_801de798
    lwz r29,0x5e4(r3)
    b LAB_801de79c
LAB_801de798:
    li r29,0x0
LAB_801de79c:
    cmplwi r3,0x0
    beq LAB_801de7ac
    lwz r30,0x5e0(r3)
    b LAB_801de7b0
LAB_801de7ac:
    li r30,0x0
LAB_801de7b0:
    li r31,0x0
    b LAB_801de7cc
LAB_801de7b8:
    lfs f1,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    mr r3,r30
    bl FUN_800eef28
    addi r31,r31,0x1
    addi r30,r30,0x34
LAB_801de7cc:
    cmplw r31,r29
    blt LAB_801de7b8
    lwz r3,0xc(r28)
    bl GSmemFree
LAB_801de7dc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
