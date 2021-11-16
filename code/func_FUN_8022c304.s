# metadata: {"startAddress": "0x8022c304", "size": 80, "inst": 20, "name": "FUN_8022c304", "endAddress": "0x8022c353"}

#include "def.h"

### Function: undefined FUN_8022c304(void)
.global FUN_8022c304
FUN_8022c304:	# 0x8022c304 - 0x8022c353
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x3
    mr r6,r7
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r3,r31
    mr r4,r30
    bl FUN_80205f74
    mr r3,r31
    mr r4,r30
    li r5,0x0
    bl FUN_8022c52c
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
