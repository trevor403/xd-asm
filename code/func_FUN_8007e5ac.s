# metadata: {"startAddress": "0x8007e5ac", "size": 136, "inst": 34, "name": "FUN_8007e5ac", "endAddress": "0x8007e633"}

#include "def.h"

### Function: undefined FUN_8007e5ac(void)
.global FUN_8007e5ac
FUN_8007e5ac:	# 0x8007e5ac - 0x8007e633
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x6(r4)
    cmpwi r0,0x433
    beq LAB_8007e61c
    bge LAB_8007e5e0
    cmpwi r0,0x2b8
    beq LAB_8007e5fc
    bge LAB_8007e624
    cmpwi r0,0x2b7
    bge LAB_8007e5ec
    b LAB_8007e624
LAB_8007e5e0:
    cmpwi r0,0x4d1
    beq LAB_8007e60c
    b LAB_8007e624
LAB_8007e5ec:
    lis r5,0x1
    subi r5,r5,0x2ee2
    bl FUN_80080404
    b LAB_8007e624
LAB_8007e5fc:
    lis r5,0x1
    subi r5,r5,0x2ee1
    bl FUN_80080404
    b LAB_8007e624
LAB_8007e60c:
    lis r3,0x1
    subi r0,r3,0x2ea0
    stw r0,0x4c(r4)
    b LAB_8007e624
LAB_8007e61c:
    li r5,0x3bd6
    bl FUN_80080404
LAB_8007e624:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
