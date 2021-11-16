# metadata: {"startAddress": "0x801d4070", "size": 180, "inst": 45, "name": "FUN_801d4070", "endAddress": "0x801d4123"}

#include "def.h"

### Function: undefined FUN_801d4070(void)
.global FUN_801d4070
FUN_801d4070:	# 0x801d4070 - 0x801d4123
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lhz r30,0x44(r3)
    cmplwi r30,0x0
    beq LAB_801d410c
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    li r5,0x0
    b LAB_801d40d0
LAB_801d409c:
    lwz r0,0x8(r4)
    cmpwi r0,0x1
    bne LAB_801d40b0
    mr r3,r4
    b LAB_801d40b4
LAB_801d40b0:
    li r3,0x0
LAB_801d40b4:
    cmplwi r3,0x0
    beq LAB_801d40cc
    lhz r0,0x44(r3)
    cmplw r30,r0
    bne LAB_801d40cc
    addi r5,r5,0x1
LAB_801d40cc:
    lwz r4,0x38(r4)
LAB_801d40d0:
    cmplwi r4,0x0
    bne LAB_801d409c
    cmpwi r5,0x1
    bne LAB_801d410c
    mr r31,r30
    b LAB_801d40ec
LAB_801d40e8:
    bl FUN_801034e8
LAB_801d40ec:
    mr r3,r31
    bl FUN_8019e764
    cmpwi r3,0x1
    beq LAB_801d40e8
    mr r3,r30
    bl FUN_801059c0
    mr r3,r30
    bl FUN_8019da00
LAB_801d410c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
