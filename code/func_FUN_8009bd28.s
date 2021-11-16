# metadata: {"startAddress": "0x8009bd28", "size": 516, "inst": 129, "name": "FUN_8009bd28", "endAddress": "0x8009bf2b"}

#include "def.h"

### Function: undefined FUN_8009bd28(void)
.global FUN_8009bd28
FUN_8009bd28:	# 0x8009bd28 - 0x8009bf2b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    beq LAB_8009bf0c
    li r3,0xe1
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8009bd68
    bl FUN_80020e1c
LAB_8009bd68:
    li r3,0xd4
    bl FUN_801158f0
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8009bdf8
    lwz r3,0x4(r30)
    li r4,0x60d
    li r5,0x0
    bl FUN_800219d4
    lha r28,0x8c(r30)
    mr r29,r3
    li r4,0x20f
    sth r28,0x8c(r30)
    bl FUN_80021760
    mr r3,r30
    li r4,0x0
    li r5,0x0
    bl FUN_80114df4
    mr r3,r30
    bl FUN_80020e1c
    bl FUN_8009c76c
    subf r0,r28,r3
    mr r3,r29
    extsh r0,r0
    li r4,0x20e
    sth r0,0x8c(r30)
    bl FUN_80021760
    mr r3,r30
    li r4,0x0
    li r5,0x1
    bl FUN_80114df4
    mr r3,r30
    bl FUN_80020e1c
    sth r28,0x8c(r30)
    li r3,0xd5
    bl FUN_80020df8
LAB_8009bdf8:
    li r3,0xdd
    bl FUN_801158f0
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8009be74
    lwz r3,0x4(r30)
    li r4,0x63e
    li r5,0x0
    bl FUN_800219d4
    li r0,0x0
    mr r28,r3
    sth r0,0x8c(r30)
    li r4,0x20f
    bl FUN_80021760
    mr r3,r30
    li r4,0x0
    li r5,0x0
    bl FUN_80114df4
    mr r3,r30
    bl FUN_80020e1c
    bl FUN_8009c76c
    sth r3,0x8c(r30)
    mr r3,r28
    li r4,0x20e
    bl FUN_80021760
    mr r3,r30
    li r4,0x0
    li r5,0x1
    bl FUN_80114df4
    mr r3,r30
    bl FUN_80020e1c
LAB_8009be74:
    li r3,0xde
    bl FUN_801158f0
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8009bef0
    lwz r3,0x4(r30)
    li r4,0x650
    li r5,0x0
    bl FUN_800219d4
    li r0,0x0
    mr r28,r3
    sth r0,0x8c(r30)
    li r4,0x20f
    bl FUN_80021760
    mr r3,r30
    li r4,0x0
    li r5,0x0
    bl FUN_80114df4
    mr r3,r30
    bl FUN_80020e1c
    bl FUN_8009c76c
    sth r3,0x8c(r30)
    mr r3,r28
    li r4,0x20e
    bl FUN_80021760
    mr r3,r30
    li r4,0x0
    li r5,0x1
    bl FUN_80114df4
    mr r3,r30
    bl FUN_80020e1c
LAB_8009bef0:
    bl FUN_8000e8cc
    lwz r0,0xc4c(r31)
    lwz r4,0xc48(r31)
    addc r0,r0,r3
    stw r0,0xc4c(r31)
    addze r0,r4
    stw r0,0xc48(r31)
LAB_8009bf0c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
