# metadata: {"startAddress": "0x8003c550", "size": 52, "inst": 13, "name": "FUN_8003c550", "endAddress": "0x8003c583"}

#include "def.h"

### Function: undefined FUN_8003c550(void)
.global FUN_8003c550
FUN_8003c550:	# 0x8003c550 - 0x8003c583
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
