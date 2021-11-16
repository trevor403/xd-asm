# metadata: {"startAddress": "0x801457ac", "size": 84, "inst": 21, "name": "FUN_801457ac", "endAddress": "0x801457ff"}

#include "def.h"

### Function: undefined FUN_801457ac(void)
.global FUN_801457ac
FUN_801457ac:	# 0x801457ac - 0x801457ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_801457ec
    cmplwi r31,0x0
    bne LAB_801457d4
    b LAB_801457ec
LAB_801457d4:
    addi r3,r30,0x4e
    li r5,0xb
    bl FUN_80106d10
    mr r3,r30
    mr r4,r31
    bl FUN_80145770
LAB_801457ec:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
