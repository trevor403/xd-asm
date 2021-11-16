# metadata: {"startAddress": "0x8003b00c", "size": 76, "inst": 19, "name": "FUN_8003b00c", "endAddress": "0x8003b057"}

#include "def.h"

### Function: undefined FUN_8003b00c(void)
.global FUN_8003b00c
FUN_8003b00c:	# 0x8003b00c - 0x8003b057
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x1
    bl FUN_8027c258
    addis r4,r31,0x1
    addis r5,r31,0x2
    mr r3,r4
    lwz r4,0x400c(r4)
    addi r3,r3,0x4010
    subi r5,r5,0x1ff0
    bl FUN_8027d3c4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
