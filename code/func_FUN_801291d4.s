# metadata: {"startAddress": "0x801291d4", "size": 120, "inst": 30, "name": "FUN_801291d4", "endAddress": "0x8012924b"}

#include "def.h"

### Function: undefined FUN_801291d4(void)
.global FUN_801291d4
FUN_801291d4:	# 0x801291d4 - 0x8012924b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    mr r4,r6
    addi r3,r1,0x8
    bl FUN_801296b0
    addi r3,r1,0x10
    li r4,0x0
    bl FUN_801296b0
    addi r3,r1,0x18
    li r4,0x0
    bl FUN_801296b0
    addi r3,r1,0x20
    li r4,0x0
    bl FUN_801296b0
    mr r3,r31
    bl FUN_801292e8
    lwz r4,0x0(r31)
    addi r5,r1,0x8
    li r6,0x4
    li r7,0x1
    bl FUN_8023d594
    stw r3,0x4(r31)
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
