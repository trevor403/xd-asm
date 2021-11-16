# metadata: {"startAddress": "0x80082fa0", "size": 428, "inst": 107, "name": "FUN_80082fa0", "endAddress": "0x8008314b"}

#include "def.h"

### Function: undefined FUN_80082fa0(void)
.global FUN_80082fa0
FUN_80082fa0:	# 0x80082fa0 - 0x8008314b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r6
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_80083130
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80083130
    mr r3,r30
    bl FUN_80146218
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80083000
    b LAB_80083130
LAB_80083000:
    mr r3,r30
    bl FUN_8007f240
    mr r0,r3
    li r3,0x34
    rlwinm r30,r0,0x0,0x18,0x1f
    mr r4,r30
    bl FUN_80155144
    mr r4,r30
    li r3,0x2f
    bl FUN_80155144
    cmpwi r29,0x2
    beq LAB_80083130
    bge LAB_80083044
    cmpwi r29,0x0
    beq LAB_80083050
    bge LAB_800830d8
    b LAB_80083130
LAB_80083044:
    cmpwi r29,0x4
    bge LAB_80083130
    b LAB_800830ac
LAB_80083050:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x43e9
    bl FUN_80108464
    bl IsGameRegionUSA
    cmpwi r3,0x3
    bge LAB_80083130
    cmpwi r3,0x1
    bge LAB_80083088
    b LAB_80083130
LAB_80083088:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x1b
    or r6,r5,r0
    li r5,0x0
    li r7,0x427c
    bl FUN_80108464
    b LAB_80083130
LAB_800830ac:
    li r3,0x427c
    bl FUN_8007e634
    lbz r5,0x93(r31)
    mr r7,r3
    li r0,-0x100
    lwz r3,0x1c(r31)
    or r6,r5,r0
    li r4,0x0
    li r5,0x0
    bl FUN_80108464
    b LAB_80083130
LAB_800830d8:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4396
    bl FUN_80108464
    bl IsGameRegionUSA
    cmpwi r3,0x3
    bge LAB_80083130
    cmpwi r3,0x1
    bge LAB_80083110
    b LAB_80083130
LAB_80083110:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x26
    or r6,r5,r0
    li r5,0x0
    li r7,0x427b
    bl FUN_80108464
LAB_80083130:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
