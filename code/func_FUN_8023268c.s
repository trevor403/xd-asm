# metadata: {"startAddress": "0x8023268c", "size": 132, "inst": 33, "name": "FUN_8023268c", "endAddress": "0x8023270f"}

#include "def.h"

### Function: undefined FUN_8023268c(void)
.global FUN_8023268c
FUN_8023268c:	# 0x8023268c - 0x8023270f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802325a4
    bl FUN_80232268
    bl FUN_80231c24
    li r29,0x0
    li r30,0x0
LAB_802326b0:
    cmpwi r30,0x0
    bne LAB_802326c4
    mr r3,r30
    bl FUN_80231d14
    b LAB_802326ec
LAB_802326c4:
    li r31,0x0
LAB_802326c8:
    mr r3,r29
    bl FUN_80232594
    mr r4,r30
    mr r5,r31
    bl FUN_80231cc0
    addi r31,r31,0x1
    addi r29,r29,0x1
    cmpwi r31,0x6
    blt LAB_802326c8
LAB_802326ec:
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_802326b0
    bl FUN_80232658
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
