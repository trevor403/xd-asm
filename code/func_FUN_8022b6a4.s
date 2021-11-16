# metadata: {"startAddress": "0x8022b6a4", "size": 140, "inst": 35, "name": "FUN_8022b6a4", "endAddress": "0x8022b72f"}

#include "def.h"

### Function: undefined FUN_8022b6a4(void)
.global FUN_8022b6a4
FUN_8022b6a4:	# 0x8022b6a4 - 0x8022b72f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    li r4,0x2f
    stw r0,0x14(r1)	# stack
    bl FUN_80202400
    extsh r0,r3
    cmpwi r0,0x2
    beq LAB_8022b6fc
    bge LAB_8022b6e4
    cmpwi r0,0x0
    beq LAB_8022b71c
    bge LAB_8022b6f4
    cmpwi r0,-0x1
    bge LAB_8022b714
    b LAB_8022b71c
LAB_8022b6e4:
    cmpwi r0,0x4
    beq LAB_8022b70c
    bge LAB_8022b71c
    b LAB_8022b704
LAB_8022b6f4:
    li r3,0x0
    b LAB_8022b720
LAB_8022b6fc:
    li r3,0x1
    b LAB_8022b720
LAB_8022b704:
    li r3,0x2
    b LAB_8022b720
LAB_8022b70c:
    li r3,0x3
    b LAB_8022b720
LAB_8022b714:
    li r3,0x4
    b LAB_8022b720
LAB_8022b71c:
    li r3,0x0
LAB_8022b720:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
