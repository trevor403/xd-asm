# metadata: {"startAddress": "0x801e1d1c", "size": 180, "inst": 45, "name": "FUN_801e1d1c", "endAddress": "0x801e1dcf"}

#include "def.h"

### Function: undefined FUN_801e1d1c(void)
.global FUN_801e1d1c
FUN_801e1d1c:	# 0x801e1d1c - 0x801e1dcf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r31,r5
    lwz r29,0x1c(r5)
    addis r4,r29,0x1
    lwz r3,-0x7f9c(r4)
    addis r3,r3,0x1
    subi r0,r3,0x8000
    stw r0,-0x7f9c(r4)
    lbz r0,-0x7f7c(r4)
    cmplwi r0,0x0
    beq LAB_801e1d74
    lwz r3,-0x7f9c(r4)
    lwz r0,0x1c(r29)
    cmplw r3,r0
    blt LAB_801e1dac
    li r0,0x0
    stw r0,-0x7f9c(r4)
    b LAB_801e1dac
LAB_801e1d74:
    lwz r3,-0x7f9c(r4)
    lwz r0,0x1c(r29)
    cmplw r3,r0
    blt LAB_801e1d90
    li r0,0x0
    stw r0,-0x7f9c(r4)
    b LAB_801e1dac
LAB_801e1d90:
    bl FUN_8019d5f4
    addis r4,r29,0x1
    lwz r0,-0x7f9c(r4)
    cmplw r0,r3
    blt LAB_801e1dac
    li r0,0x0
    stw r0,-0x7f9c(r4)
LAB_801e1dac:
    mr r3,r31
    mr r5,r30
    li r4,0x0
    bl FUN_801e1dd0
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
