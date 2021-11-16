# metadata: {"startAddress": "0x8002c8a8", "size": 80, "inst": 20, "name": "FUN_8002c8a8", "endAddress": "0x8002c8f7"}

#include "def.h"

### Function: undefined FUN_8002c8a8(void)
.global FUN_8002c8a8
FUN_8002c8a8:	# 0x8002c8a8 - 0x8002c8f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8002c8f8
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_8002c8dc
    addi r3,r30,0x1
    li r4,0x1
    bl FUN_80028c9c
LAB_8002c8dc:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
