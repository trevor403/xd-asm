# metadata: {"startAddress": "0x8000bd20", "size": 100, "inst": 25, "name": "FUN_8000bd20", "endAddress": "0x8000bd83"}

#include "def.h"

### Function: undefined FUN_8000bd20(void)
.global FUN_8000bd20
FUN_8000bd20:	# 0x8000bd20 - 0x8000bd83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x156
    beq LAB_8000bd5c
    bge LAB_8000bd70
    cmpwi r3,0x155
    bge LAB_8000bd44
    b LAB_8000bd70
LAB_8000bd44:
    li r3,0x7f
    li r4,0x0
    li r5,0x0
    li r6,0x1
    bl FUN_80185428
    b LAB_8000bd70
LAB_8000bd5c:
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x1
    bl FUN_80185428
LAB_8000bd70:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
