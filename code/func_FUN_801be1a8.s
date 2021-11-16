# metadata: {"startAddress": "0x801be1a8", "size": 148, "inst": 37, "name": "FUN_801be1a8", "endAddress": "0x801be23b"}

#include "def.h"

### Function: undefined FUN_801be1a8(void)
.global FUN_801be1a8
FUN_801be1a8:	# 0x801be1a8 - 0x801be23b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    addi r30,r29,0x988
    addi r31,r29,0x9c0
    b LAB_801be220
LAB_801be1c8:
    lwz r3,0x4(r30)
    cmplwi r3,0x0
    bne LAB_801be1e0
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_801be21c
LAB_801be1e0:
    cmplwi r3,0x0
    beq LAB_801be1f4
    bl FUN_801d06a8
    lwz r3,0x4(r30)
    bl FUN_801d04bc
LAB_801be1f4:
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_801be204
    bl FUN_801d2430
LAB_801be204:
    lwz r3,0x934(r29)
    li r0,0x0
    subi r3,r3,0x1
    stw r3,0x934(r29)
    stw r0,0x0(r30)
    stw r0,0x4(r30)
LAB_801be21c:
    addi r30,r30,0x8
LAB_801be220:
    cmplw r30,r31
    bne LAB_801be1c8
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
