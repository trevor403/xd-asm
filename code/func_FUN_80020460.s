# metadata: {"startAddress": "0x80020460", "size": 120, "inst": 30, "name": "FUN_80020460", "endAddress": "0x800204d7"}

#include "def.h"

### Function: undefined FUN_80020460(void)
.global FUN_80020460
FUN_80020460:	# 0x80020460 - 0x800204d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    beq LAB_800204c4
    bl FUN_8000e8cc
    lwz r0,0x0(r31)
    subf r0,r3,r0
    stw r0,0x0(r31)
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    bgt LAB_800204c4
    lwz r0,0x4(r31)
    cmpwi r0,0x3
    bne LAB_800204b4
    li r0,0x0
    stw r0,0x4(r31)
    b LAB_800204c4
LAB_800204b4:
    cmpwi r0,0x1
    bne LAB_800204c4
    li r0,0x2
    stw r0,0x4(r31)
LAB_800204c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
