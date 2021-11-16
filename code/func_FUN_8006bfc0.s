# metadata: {"startAddress": "0x8006bfc0", "size": 112, "inst": 28, "name": "FUN_8006bfc0", "endAddress": "0x8006c02f"}

#include "def.h"

### Function: undefined FUN_8006bfc0(void)
.global FUN_8006bfc0
FUN_8006bfc0:	# 0x8006bfc0 - 0x8006c02f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x1d6
    beq LAB_8006bff8
    bge LAB_8006c00c
    cmpwi r3,0x1d5
    bge LAB_8006bfe4
    b LAB_8006c00c
LAB_8006bfe4:
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl FUN_80015358
    b LAB_8006c01c
LAB_8006bff8:
    li r3,0x2
    li r4,0x0
    li r5,0x0
    bl FUN_80015358
    b LAB_8006c01c
LAB_8006c00c:
    li r3,0x2
    li r4,0x0
    li r5,0x0
    bl FUN_80015358
LAB_8006c01c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
