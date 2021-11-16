# metadata: {"startAddress": "0x80200424", "size": 96, "inst": 24, "name": "FUN_80200424", "endAddress": "0x80200483"}

#include "def.h"

### Function: undefined FUN_80200424(void)
.global FUN_80200424
FUN_80200424:	# 0x80200424 - 0x80200483
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801fd848
    mr r3,r31
    li r4,0x0
    bl FUN_801fd838
    mr r3,r31
    li r4,0x0
    bl FUN_801fd828
    mr r3,r31
    li r4,0x0
    bl FUN_801fd818
    mr r3,r31
    li r4,0x0
    bl FUN_801fd808
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
