# metadata: {"startAddress": "0x8002c060", "size": 88, "inst": 22, "name": "FUN_8002c060", "endAddress": "0x8002c0b7"}

#include "def.h"

### Function: undefined FUN_8002c060(void)
.global FUN_8002c060
FUN_8002c060:	# 0x8002c060 - 0x8002c0b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8002bfa8
    mr r31,r3
    cmpwi r31,0x0
    beq LAB_8002c090
    cmpwi r31,0x3
    blt LAB_8002c09c
LAB_8002c090:
    addi r3,r30,0x1
    li r4,0x1
    bl FUN_80028c9c
LAB_8002c09c:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
