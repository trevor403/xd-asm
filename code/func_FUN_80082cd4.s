# metadata: {"startAddress": "0x80082cd4", "size": 312, "inst": 78, "name": "FUN_80082cd4", "endAddress": "0x80082e0b"}

#include "def.h"

### Function: undefined FUN_80082cd4(void)
.global FUN_80082cd4
FUN_80082cd4:	# 0x80082cd4 - 0x80082e0b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    mr r30,r3
    li r29,0x1
    cmplwi r30,0x0
    beq LAB_80082d30
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80082d30
    mr r3,r30
    bl FUN_801416a4
    bl FUN_80144298
    bl FUN_80144280
    mr r29,r3
LAB_80082d30:
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80082d60
    blt LAB_80082df0
    cmpwi r3,0x3
    bge LAB_80082df0
    b LAB_80082da4
LAB_80082d60:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x435a
    bl FUN_80108464
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x5a
    or r6,r5,r0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b LAB_80082df0
LAB_80082da4:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x445b
    bl FUN_80108464
    li r3,0x445b
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lbz r5,0x93(r31)
    extsh r4,r0
    lwz r3,0x1c(r31)
    li r0,-0x100
    li r7,0x4277
    or r6,r5,r0
    li r5,0x0
    bl FUN_80108464
LAB_80082df0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
