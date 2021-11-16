# metadata: {"startAddress": "0x800174e0", "size": 300, "inst": 75, "name": "FUN_800174e0", "endAddress": "0x8001760b"}

#include "def.h"

### Function: undefined FUN_800174e0(void)
.global FUN_800174e0
FUN_800174e0:	# 0x800174e0 - 0x8001760b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    mr r28,r4
    mr r29,r5
    cmplwi r29,0x0
    beq LAB_800175e8
    mr r3,r29
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800175e8
    li r3,0x4443
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r3,0x4278
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r31
    mr r4,r28
    extsh r30,r0
    bl FUN_8010e820
    lha r4,0x54(r28)
    li r0,-0x100
    lbz r6,0x93(r31)
    li r5,0x0
    subf r4,r30,r4
    li r7,0x4278
    extsh r4,r4
    or r6,r6,r0
    bl FUN_80108464
    mr r3,r29
    bl FUN_8014ae90
    bl FUN_8014b00c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af60
    bl FUN_8028ba68
    rlwinm r4,r3,0x0,0x18,0x1f
    li r3,0x5f
    bl FUN_80155144
    li r3,0x4272
    bl FUN_80107554
    lha r0,0x54(r28)
    rlwinm r5,r3,0x10,0x10,0x1f
    mr r3,r31
    mr r4,r28
    subf r0,r30,r0
    subf r0,r5,r0
    extsh r30,r0
    bl FUN_8010e820
    lbz r6,0x93(r31)
    li r0,-0x100
    mr r4,r30
    li r5,0x1
    or r6,r6,r0
    li r7,0x4272
    bl FUN_80108464
    li r3,0x1
    b LAB_800175ec
LAB_800175e8:
    li r3,0x0
LAB_800175ec:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
