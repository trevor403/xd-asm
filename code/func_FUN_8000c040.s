# metadata: {"startAddress": "0x8000c040", "size": 132, "inst": 33, "name": "FUN_8000c040", "endAddress": "0x8000c0c3"}

#include "def.h"

### Function: undefined FUN_8000c040(void)
.global FUN_8000c040
FUN_8000c040:	# 0x8000c040 - 0x8000c0c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80184c74
    cmpwi r3,0x0
    beq LAB_8000c080
    blt LAB_8000c080
    cmpwi r3,0x4
    bge LAB_8000c080
    mr r3,r30
    bl FUN_801851c8
    b LAB_8000c0ac
LAB_8000c080:
    cmpwi r31,0x0
    beq LAB_8000c09c
    mr r3,r30
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
    b LAB_8000c0ac
LAB_8000c09c:
    mr r3,r30
    li r4,0x0
    li r5,0x7f
    bl FUN_80183720
LAB_8000c0ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
