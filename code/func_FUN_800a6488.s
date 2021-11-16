# metadata: {"startAddress": "0x800a6488", "size": 232, "inst": 58, "name": "FUN_800a6488", "endAddress": "0x800a656f"}

#include "def.h"

### Function: undefined FUN_800a6488(void)
.global FUN_800a6488
FUN_800a6488:	# 0x800a6488 - 0x800a656f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,-0x53b8(r13)	# op 1: DAT_804eaa68
    cmplwi r0,0x0
    beq LAB_800a6554
    lwz r3,0x8(r29)
    lwz r0,0x10(r3)
    cmplwi r0,0x0
    beq LAB_800a6518
    li r30,0x0
    li r31,0x0
LAB_800a64c8:
    lwz r3,0x8(r29)
    addi r0,r31,0x2c
    lwzx r4,r3,r0
    cmplwi r4,0x0
    beq LAB_800a64e8
    mr r3,r29
    li r5,0x1
    bl FUN_8009e3b0
LAB_800a64e8:
    addi r31,r31,0x4
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_800a64c8
    lwz r4,0x8(r29)
    mr r3,r29
    lwz r4,0x10(r4)
    bl FUN_8009e23c
    lis r4,0x21ac
    mr r3,r29
    addi r4,r4,0x1000
    bl FUN_8009e23c
LAB_800a6518:
    lwz r3,0x4(r29)
    cmplwi r3,0x0
    beq LAB_800a653c
    beq LAB_800a653c
    lwz r12,0x8(r3)
    li r4,0x1
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
LAB_800a653c:
    lwz r3,0x8(r29)
    cmplwi r3,0x0
    beq LAB_800a6554
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x8(r29)
LAB_800a6554:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
