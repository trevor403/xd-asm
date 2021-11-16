# metadata: {"startAddress": "0x80039a68", "size": 156, "inst": 39, "name": "FUN_80039a68", "endAddress": "0x80039b03"}

#include "def.h"

### Function: undefined FUN_80039a68(void)
.global FUN_80039a68
FUN_80039a68:	# 0x80039a68 - 0x80039b03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    bl FUN_80152ad8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80039acc
    bge LAB_80039ab0
    cmpwi r0,0x0
    bge LAB_80039abc
    b LAB_80039ad0
LAB_80039ab0:
    cmpwi r0,0x3
    bge LAB_80039ad0
    b LAB_80039ac4
LAB_80039abc:
    li r31,0x123
    b LAB_80039ad0
LAB_80039ac4:
    li r31,0x3a1
    b LAB_80039ad0
LAB_80039acc:
    li r31,0x3a2
LAB_80039ad0:
    lwz r8,0x1c(r30)
    mr r5,r30
    mr r6,r31
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
