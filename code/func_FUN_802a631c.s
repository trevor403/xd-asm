# metadata: {"startAddress": "0x802a631c", "size": 96, "inst": 24, "name": "FUN_802a631c", "endAddress": "0x802a637b"}

#include "def.h"

### Function: undefined FUN_802a631c(void)
.global FUN_802a631c
FUN_802a631c:	# 0x802a631c - 0x802a637b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x0(r3)
    lwz r6,0x4(r30)
    bl FUN_80187c74
    cmpwi r3,0x0
    bge LAB_802a6354
    li r3,0x0
    b LAB_802a6364
LAB_802a6354:
    lwz r0,0x4(r30)
    li r3,0x1
    add r0,r0,r31
    stw r0,0x4(r30)
LAB_802a6364:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
