# metadata: {"startAddress": "0x8012a370", "size": 192, "inst": 48, "name": "FUN_8012a370", "endAddress": "0x8012a42f"}

#include "def.h"

### Function: undefined FUN_8012a370(void)
.global FUN_8012a370
FUN_8012a370:	# 0x8012a370 - 0x8012a42f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r26,0x28(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    bl FUN_8012a4f4
    mr r31,r3
    bl FUN_80126224
    cmplwi r3,0x0
    bne LAB_8012a3b0
    li r3,0x0
    b LAB_8012a41c
LAB_8012a3b0:
    mr r4,r27
    addi r3,r1,0x8
    bl FUN_801296b0
    mr r4,r28
    addi r3,r1,0x10
    bl FUN_801296b0
    mr r4,r29
    addi r3,r1,0x18
    bl FUN_801296b0
    mr r4,r30
    addi r3,r1,0x20
    bl FUN_801296b0
    cmpwi r31,0x2
    bne LAB_8012a404
    bl FUN_801261f8
    mr r4,r26
    addi r5,r1,0x8
    li r6,0x4
    li r7,0x1
    bl FUN_8023d594
    b LAB_8012a41c
LAB_8012a404:
    bl FUN_80126224
    mr r4,r26
    addi r5,r1,0x8
    li r6,0x4
    li r7,0x1
    bl FUN_8023d594
LAB_8012a41c:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
