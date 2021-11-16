# metadata: {"startAddress": "0x801dd5ac", "size": 148, "inst": 37, "name": "FUN_801dd5ac", "endAddress": "0x801dd63f"}

#include "def.h"

### Function: undefined FUN_801dd5ac(void)
.global FUN_801dd5ac
FUN_801dd5ac:	# 0x801dd5ac - 0x801dd63f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r4,0x0(r3)
    addi r3,r4,0x70
    stw r3,0x0(r30)
    lwz r31,0x0(r30)
    addi r3,r31,0x14
    stw r3,0x0(r30)
    lwz r3,0x0(r30)
    addi r3,r3,0x1f
    rlwinm r3,r3,0x0,0x0,0x1a
    stw r3,0x0(r30)
    stw r0,0xc(r31)
    lwz r0,0x6c(r4)
    cmpwi r0,0x0
    bne LAB_801dd60c
    lwz r3,0x0(r30)
    bl FUN_8012d5b4
    stw r3,0xc(r31)
LAB_801dd60c:
    lwz r4,0x8(r31)
    li r3,0x1
    lwz r5,0x0(r30)
    addi r0,r4,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r5,r0
    stw r0,0x0(r30)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
