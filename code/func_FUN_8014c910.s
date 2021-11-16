# metadata: {"startAddress": "0x8014c910", "size": 104, "inst": 26, "name": "FUN_8014c910", "endAddress": "0x8014c977"}

#include "def.h"

### Function: undefined FUN_8014c910(void)
.global FUN_8014c910
FUN_8014c910:	# 0x8014c910 - 0x8014c977
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014c92c
    li r0,0xa
    sth r0,0x0(r4)
LAB_8014c92c:
    cmplwi r5,0x0
    beq LAB_8014c93c
    li r0,0x1
    sth r0,0x0(r5)
LAB_8014c93c:
    cmplwi r6,0x0
    beq LAB_8014c94c
    li r0,0x0
    stb r0,0x0(r6)
LAB_8014c94c:
    cmplwi r7,0x0
    beq LAB_8014c95c
    li r0,0x1
    stb r0,0x0(r7)
LAB_8014c95c:
    li r4,0xa
    li r5,0x0
    bl FUN_8014d6e0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
