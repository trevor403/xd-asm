# metadata: {"startAddress": "0x80099314", "size": 216, "inst": 54, "name": "FUN_80099314", "endAddress": "0x800993eb"}

#include "def.h"

### Function: undefined FUN_80099314(void)
.global FUN_80099314
FUN_80099314:	# 0x80099314 - 0x800993eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r29
    li r31,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_80099364
    mr r3,r28
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r31,0x1
LAB_80099364:
    cmpwi r31,0x0
    bne LAB_80099374
    lwz r3,0x24(r28)
    b LAB_80099378
LAB_80099374:
    addi r3,r28,0x28
LAB_80099378:
    mr r4,r30
    bl FUN_801530cc
    mr r31,r3
    mr r3,r28
    li r4,0x0
    bl FUN_8009c020
    cmpw r29,r3
    blt LAB_800993a0
    li r4,0x1
    b LAB_800993a4
LAB_800993a0:
    li r4,0x0
LAB_800993a4:
    mr r3,r31
    bl FUN_8009d394
    cmpwi r3,0x3
    bge LAB_800993c8
    cmpwi r3,0x1
    bge LAB_800993c0
    b LAB_800993c8
LAB_800993c0:
    li r3,0x0
    b LAB_800993cc
LAB_800993c8:
    li r3,0x1
LAB_800993cc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
