# metadata: {"startAddress": "0x80231c24", "size": 156, "inst": 39, "name": "FUN_80231c24", "endAddress": "0x80231cbf"}

#include "def.h"

### Function: undefined FUN_80231c24(void)
.global FUN_80231c24
FUN_80231c24:	# 0x80231c24 - 0x80231cbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    li r31,0x0
LAB_80231c38:
    mr r3,r31
    bl FUN_80231b20
    bl FUN_8014d270
    li r30,0x0
LAB_80231c48:
    mr r3,r31
    mr r4,r30
    bl FUN_80231b68
    bl FUN_801417cc
    addi r30,r30,0x1
    cmpwi r30,0x6
    blt LAB_80231c48
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_80231c38
    li r31,0x0
LAB_80231c74:
    mr r3,r31
    bl aramGetFirstUserAddress
    bl FUN_8014d270
    li r30,0x0
LAB_80231c84:
    mr r3,r31
    mr r4,r30
    bl FUN_80231ba0
    bl FUN_801417cc
    addi r30,r30,0x1
    cmpwi r30,0x6
    blt LAB_80231c84
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_80231c74
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
