# metadata: {"startAddress": "0x8001e96c", "size": 116, "inst": 29, "name": "FUN_8001e96c", "endAddress": "0x8001e9df"}

#include "def.h"

### Function: undefined FUN_8001e96c(void)
.global FUN_8001e96c
FUN_8001e96c:	# 0x8001e96c - 0x8001e9df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x98
    bl FUN_8023943c
    cmpwi r3,0x44
    beq LAB_8001e9bc
    bge LAB_8001e9a0
    cmpwi r3,0x42
    beq LAB_8001e9ac
    bge LAB_8001e9b4
    b LAB_8001e9c8
LAB_8001e9a0:
    cmpwi r3,0x46
    bge LAB_8001e9c8
    b LAB_8001e9c4
LAB_8001e9ac:
    li r31,0x98
    b LAB_8001e9c8
LAB_8001e9b4:
    li r31,0x99
    b LAB_8001e9c8
LAB_8001e9bc:
    li r31,0x9a
    b LAB_8001e9c8
LAB_8001e9c4:
    li r31,0x9b
LAB_8001e9c8:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
