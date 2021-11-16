# metadata: {"startAddress": "0x80141bec", "size": 88, "inst": 22, "name": "FUN_80141bec", "endAddress": "0x80141c43"}

#include "def.h"

### Function: undefined FUN_80141bec(void)
.global FUN_80141bec
FUN_80141bec:	# 0x80141bec - 0x80141c43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_80141c30
    li r5,0x0
    bl FUN_801483dc
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_80148374
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_801482e4
LAB_80141c30:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
