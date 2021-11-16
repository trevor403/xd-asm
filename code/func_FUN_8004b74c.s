# metadata: {"startAddress": "0x8004b74c", "size": 104, "inst": 26, "name": "FUN_8004b74c", "endAddress": "0x8004b7b3"}

#include "def.h"

### Function: undefined FUN_8004b74c(void)
.global FUN_8004b74c
FUN_8004b74c:	# 0x8004b74c - 0x8004b7b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r3,r5
    mr r4,r6
    bl FUN_8004b70c
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8004b798
    lhz r5,0x2(r3)
    mr r3,r30
    mr r4,r31
    bl FUN_80111150
    li r3,0x1
    b LAB_8004b79c
LAB_8004b798:
    li r3,0x0
LAB_8004b79c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
