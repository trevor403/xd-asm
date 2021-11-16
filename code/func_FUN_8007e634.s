# metadata: {"startAddress": "0x8007e634", "size": 160, "inst": 40, "name": "FUN_8007e634", "endAddress": "0x8007e6d3"}

#include "def.h"

### Function: undefined FUN_8007e634(void)
.global FUN_8007e634
FUN_8007e634:	# 0x8007e634 - 0x8007e6d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_8007e664
    blt LAB_8007e6bc
    cmpwi r3,0x3
    bge LAB_8007e6bc
    b LAB_8007e66c
LAB_8007e664:
    mr r3,r31
    b LAB_8007e6c0
LAB_8007e66c:
    cmpwi r31,0x4278
    beq LAB_8007e69c
    bge LAB_8007e684
    cmpwi r31,0x4276
    beq LAB_8007e6a4
    b LAB_8007e6bc
LAB_8007e684:
    cmpwi r31,0x427c
    beq LAB_8007e6ac
    bge LAB_8007e6bc
    cmpwi r31,0x427b
    bge LAB_8007e6b4
    b LAB_8007e6bc
LAB_8007e69c:
    li r3,0x4279
    b LAB_8007e6c0
LAB_8007e6a4:
    li r3,0x4277
    b LAB_8007e6c0
LAB_8007e6ac:
    li r3,0x4352
    b LAB_8007e6c0
LAB_8007e6b4:
    li r3,0x4351
    b LAB_8007e6c0
LAB_8007e6bc:
    li r3,0x56c
LAB_8007e6c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
