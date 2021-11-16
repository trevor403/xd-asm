# metadata: {"startAddress": "0x80126b00", "size": 176, "inst": 44, "name": "FUN_80126b00", "endAddress": "0x80126baf"}

#include "def.h"

### Function: undefined FUN_80126b00(void)
.global FUN_80126b00
FUN_80126b00:	# 0x80126b00 - 0x80126baf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_8011e890
    cmpwi r31,0x1
    bne LAB_80126b58
    mr r3,r30
    bl FUN_80127c04
    mr r4,r3
    lwz r3,0x0(r29)
    mr r7,r31
    li r5,0x6
    li r6,0x0
    li r8,-0x1
    bl FUN_80127e88
    b LAB_80126b7c
LAB_80126b58:
    mr r3,r30
    bl FUN_80127c04
    mr r4,r3
    lwz r3,0x0(r29)
    mr r7,r31
    li r5,0x6
    li r6,0xff
    li r8,-0x1
    bl FUN_80127e88
LAB_80126b7c:
    bl FUN_801034e8
    cmpwi r31,0x1
    beq LAB_80126b94
    lwz r3,0x0(r29)
    li r4,0x6
    bl FUN_80127db0
LAB_80126b94:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
