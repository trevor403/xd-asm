# metadata: {"startAddress": "0x8020fbe0", "size": 308, "inst": 77, "name": "FUN_8020fbe0", "endAddress": "0x8020fd13"}

#include "def.h"

### Function: undefined FUN_8020fbe0(void)
.global FUN_8020fbe0
FUN_8020fbe0:	# 0x8020fbe0 - 0x8020fd13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x0(r5)
    cmplwi r0,0x1
    bne LAB_8020fc18
    li r4,0x2b
    bl FUN_802026a0
    mr r3,r30
    li r4,0x2c
    bl FUN_802026a0
    b LAB_8020fcc8
LAB_8020fc18:
    bl FUN_802051d4
    mr r3,r30
    li r4,0x32
    bl FUN_802026a0
    mr r3,r30
    li r4,0x37
    bl FUN_802026a0
    mr r3,r30
    li r4,0x33
    bl FUN_802026a0
    mr r3,r30
    bl FUN_80148a98
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8020fc60
    subi r0,r3,0x1
    mr r3,r30
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801474c4
LAB_8020fc60:
    mr r3,r30
    li r4,0x12
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020fcc8
    mr r3,r30
    li r4,0x12
    bl FUN_802022b8
    mr r31,r3
    mr r3,r30
    li r4,0x12
    bl FUN_8020235c
    extsb r4,r31
    extsb r3,r3
    addi r0,r4,0x1
    extsb r5,r0
    cmpw r5,r3
    blt LAB_8020fcbc
    mr r3,r30
    li r4,0x12
    bl FUN_802026a0
    b LAB_8020fcc8
LAB_8020fcbc:
    mr r3,r30
    li r4,0x12
    bl FUN_80202210
LAB_8020fcc8:
    mr r3,r30
    li r4,0x14
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020fcfc
    mr r3,r30
    bl FUN_80200fe0
    cmpwi r3,0x0
    bgt LAB_8020fcfc
    mr r3,r30
    li r4,0x14
    bl FUN_802026a0
LAB_8020fcfc:
    lmw r30,0x8(r1)	# stack
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
