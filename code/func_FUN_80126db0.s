# metadata: {"startAddress": "0x80126db0", "size": 300, "inst": 75, "name": "FUN_80126db0", "endAddress": "0x80126edb"}

#include "def.h"

### Function: undefined FUN_80126db0(void)
.global FUN_80126db0
FUN_80126db0:	# 0x80126db0 - 0x80126edb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r3,r30
    bl FUN_80127a94
    cmpwi r3,0x4
    beq LAB_80126e24
    bge LAB_80126df0
    cmpwi r3,0x2
    beq LAB_80126e00
    b LAB_80126ebc
LAB_80126df0:
    cmpwi r3,0x6
    beq LAB_80126ea4
    bge LAB_80126ebc
    b LAB_80126e74
LAB_80126e00:
    mr r3,r29
    bl FUN_80127160
    mr r5,r3
    mr r3,r29
    mr r4,r30
    bl FUN_80126bb0
    mr r3,r30
    bl FUN_80129cdc
    b LAB_80126ebc
LAB_80126e24:
    mr r3,r29
    bl FUN_80127160
    mr r31,r3
    mr r3,r30
    bl FUN_80127c04
    mr r4,r3
    lwz r3,0x0(r29)
    mr r7,r31
    li r5,0x4
    li r6,0xff
    li r8,-0x1
    bl FUN_80127e88
    mr r3,r30
    bl FUN_80127a94
    cmpwi r3,0x4
    bne LAB_80126ebc
    mr r3,r30
    li r4,0x5
    bl FUN_80127c14
    b LAB_80126ebc
LAB_80126e74:
    li r3,0x0
    bl FUN_80120d14
    mr r3,r30
    bl FUN_80127c04
    mr r4,r3
    lwz r3,0x0(r29)
    li r5,0x4
    li r6,0x0
    li r7,0x0
    li r8,-0x1
    bl FUN_80127e88
    b LAB_80126ebc
LAB_80126ea4:
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bl FUN_80126b00
    li r3,0x0
    b LAB_80126ec0
LAB_80126ebc:
    li r3,0x1
LAB_80126ec0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
