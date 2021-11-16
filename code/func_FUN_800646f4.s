# metadata: {"startAddress": "0x800646f4", "size": 104, "inst": 26, "name": "FUN_800646f4", "endAddress": "0x8006475b"}

#include "def.h"

### Function: undefined FUN_800646f4(void)
.global FUN_800646f4
FUN_800646f4:	# 0x800646f4 - 0x8006475b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x6(r4)
    cmpwi r0,0x4b
    beq LAB_80064734
    bge LAB_80064728
    cmpwi r0,0x3a
    beq LAB_80064740
    bge LAB_80064748
    cmpwi r0,0x39
    bge LAB_80064734
    b LAB_80064748
LAB_80064728:
    cmpwi r0,0x4d
    bge LAB_80064748
    b LAB_80064740
LAB_80064734:
    li r5,0x0
    bl FUN_8006475c
    b LAB_80064748
LAB_80064740:
    li r5,0x1
    bl FUN_8006475c
LAB_80064748:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
