# metadata: {"startAddress": "0x8012726c", "size": 92, "inst": 23, "name": "FUN_8012726c", "endAddress": "0x801272c7"}

#include "def.h"

### Function: undefined FUN_8012726c(void)
.global FUN_8012726c
FUN_8012726c:	# 0x8012726c - 0x801272c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_80127a1c
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_801272b4
    bl FUN_80129d64
    cmplwi r3,0x0
    beq LAB_801272a8
    mr r3,r31
    bl FUN_80129d64
    bl FUN_8023d8c8
LAB_801272a8:
    mr r3,r31
    li r4,0x1
    bl FUN_80127c50
LAB_801272b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
