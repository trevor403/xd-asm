# metadata: {"startAddress": "0x8002c848", "size": 96, "inst": 24, "name": "FUN_8002c848", "endAddress": "0x8002c8a7"}

#include "def.h"

### Function: undefined FUN_8002c848(void)
.global FUN_8002c848
FUN_8002c848:	# 0x8002c848 - 0x8002c8a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    addi r31,r30,0x1
    li r4,0x2
    mr r3,r31
    bl FUN_80028c9c
    mr r3,r30
    bl FUN_8002c794
    mr r0,r3
    mr r3,r31
    mr r31,r0
    li r4,0x1
    bl FUN_80028c9c
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
