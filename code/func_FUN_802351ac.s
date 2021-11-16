# metadata: {"startAddress": "0x802351ac", "size": 72, "inst": 18, "name": "FUN_802351ac", "endAddress": "0x802351f3"}

#include "def.h"

### Function: undefined FUN_802351ac(void)
.global FUN_802351ac
FUN_802351ac:	# 0x802351ac - 0x802351f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_802351cc
    bl FUN_80065290
    extsb r3,r3
    b LAB_802351e4
LAB_802351cc:
    li r3,0x0
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80065180
    extsb r3,r3
LAB_802351e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
