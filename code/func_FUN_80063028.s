# metadata: {"startAddress": "0x80063028", "size": 292, "inst": 73, "name": "FUN_80063028", "endAddress": "0x8006314b"}

#include "def.h"

### Function: undefined FUN_80063028(void)
.global FUN_80063028
FUN_80063028:	# 0x80063028 - 0x8006314b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_800613e0
    mr r7,r3
    mr r4,r29
    addi r3,r1,0x8
    li r5,0x0
    li r6,0x4b
    li r8,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d08
    mr r0,r3
    li r3,0x59
    mr r31,r0
    li r4,0x1772
    bl FUN_80155144
    lbz r7,0x8(r1)	# stack
    mr r4,r31
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
    b LAB_8006310c
LAB_8006309c:
    li r3,0x1
    bl FUN_801173a8
    cmpwi r31,0x1
    beq LAB_800630cc
    bge LAB_800630dc
    cmpwi r31,0x0
    bge LAB_800630bc
    b LAB_800630dc
LAB_800630bc:
    mr r3,r29
    mr r4,r30
    bl FUN_80062d08
    b LAB_800630dc
LAB_800630cc:
    mr r4,r29
    li r3,0x3
    li r5,0x0
    bl FUN_8002658c
LAB_800630dc:
    mr r4,r29
    addi r3,r1,0x8
    li r5,0x1
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d08
    lbz r7,0x8(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
LAB_8006310c:
    bl FUN_80062fc8
    mr r31,r3
    cmpwi r31,0x2
    bne LAB_8006309c
    mr r3,r29
    li r4,0x2
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
