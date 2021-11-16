# metadata: {"startAddress": "0x80126524", "size": 164, "inst": 41, "name": "FUN_80126524", "endAddress": "0x801265c7"}

#include "def.h"

### Function: undefined FUN_80126524(void)
.global FUN_80126524
FUN_80126524:	# 0x80126524 - 0x801265c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    li r4,0x16
    bl FUN_801cefb4
    cmplwi r31,0x0
    beq LAB_801265b0
    stw r3,0x0(r31)
    lwz r4,0x0(r31)
    lwz r0,0x4(r4)
    cmplwi r0,0x0
    bne LAB_80126570
    li r3,0x0
    b LAB_801265b0
LAB_80126570:
    addi r0,r4,0x20
    stw r0,0x4(r31)
    lwz r4,0x0(r31)
    lwz r5,0x4(r31)
    lwz r0,0x8(r4)
    add r0,r5,r0
    stw r0,0x8(r31)
    lwz r4,0x0(r31)
    lwz r0,0x9dc(r30)
    lwz r4,0x14(r4)
    cmplw r0,r4
    bge LAB_801265b0
    stw r4,0x9dc(r30)
    lwz r4,0x0(r31)
    lhz r0,0x18(r4)
    sth r0,0x9e0(r30)
LAB_801265b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
