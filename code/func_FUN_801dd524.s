# metadata: {"startAddress": "0x801dd524", "size": 136, "inst": 34, "name": "FUN_801dd524", "endAddress": "0x801dd5ab"}

#include "def.h"

### Function: undefined FUN_801dd524(void)
.global FUN_801dd524
FUN_801dd524:	# 0x801dd524 - 0x801dd5ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x0(r3)
    addi r0,r3,0x70
    stw r0,0x0(r30)
    lwz r31,0x0(r30)
    addi r0,r31,0x14
    stw r0,0x0(r30)
    lwz r3,0x0(r30)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r30)
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_801dd57c
    bl FUN_8012d53c
    li r0,0x0
    stw r0,0xc(r31)
LAB_801dd57c:
    lwz r3,0x8(r31)
    lwz r4,0x0(r30)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r30)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
