# metadata: {"startAddress": "0x80209d3c", "size": 96, "inst": 24, "name": "FUN_80209d3c", "endAddress": "0x80209d9b"}

#include "def.h"

### Function: undefined FUN_80209d3c(void)
.global FUN_80209d3c
FUN_80209d3c:	# 0x80209d3c - 0x80209d9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80208404
    mr r0,r3
    li r3,0x0
    mr r31,r0
    mr r4,r31
    bl FUN_801f6a34
    mr r3,r30
    bl FUN_802083d4
    extsh r4,r3
    mr r3,r31
    bl FUN_8014717c
    mr r3,r30
    bl FUN_8020f4d4
    lmw r30,0x8(r1)	# stack
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
