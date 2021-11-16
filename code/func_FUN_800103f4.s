# metadata: {"startAddress": "0x800103f4", "size": 196, "inst": 49, "name": "FUN_800103f4", "endAddress": "0x800104b7"}

#include "def.h"

### Function: undefined FUN_800103f4(void)
.global FUN_800103f4
FUN_800103f4:	# 0x800103f4 - 0x800104b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80010538
    lbz r0,0x1(r31)
    mr r4,r3
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_80010494
    bge LAB_80010438
    cmpwi r0,0x0
    beq LAB_80010440
    b LAB_8001049c
LAB_80010438:
    cmpwi r0,0x4
    b LAB_8001049c
LAB_80010440:
    lwz r3,0x8(r30)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8001049c
    mr r3,r30
    bl FUN_80011148
    lwz r5,0x8(r30)
    lis r4,-0x7fcf
    addi r0,r4,0x22f8
    stw r3,0x60(r5)
    li r3,0x9e6
    lwz r5,0x8(r30)
    lwz r4,0x60(r5)
    mulli r4,r4,0x14
    add r0,r0,r4
    stw r0,0x74(r5)
    lwz r4,0x8(r30)
    lwz r4,0x74(r4)
    lwz r4,0x0(r4)
    bl FUN_8019dd60
    b LAB_8001049c
LAB_80010494:
    mr r3,r30
    bl FUN_800104b8
LAB_8001049c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
