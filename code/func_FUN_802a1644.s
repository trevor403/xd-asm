# metadata: {"startAddress": "0x802a1644", "size": 168, "inst": 42, "name": "FUN_802a1644", "endAddress": "0x802a16eb"}

#include "def.h"

### Function: undefined FUN_802a1644(void)
.global FUN_802a1644
FUN_802a1644:	# 0x802a1644 - 0x802a16eb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    or. r25,r3,r3
    beq LAB_802a16d8
    lbz r0,0x14d(r25)
    cmplwi r0,0x0
    beq LAB_802a16d8
    lwz r27,0x8(r25)
    lwz r3,0x1c(r25)
    bl FUN_80297018
    mr r30,r3
    mr r29,r25
    li r26,0x0
    li r31,-0x1
LAB_802a1684:
    lwz r0,0x190(r29)
    cmpwi r0,0x0
    blt LAB_802a16c0
    addi r0,r26,0x28
    mr r3,r27
    lbzx r4,r30,r0
    extsb r4,r4
    bl FUN_800fc918
    or. r28,r3,r3
    beq LAB_802a16bc
    lwz r4,0x190(r29)
    bl FUN_800ff898
    mr r3,r28
    bl FUN_801007e4
LAB_802a16bc:
    stw r31,0x190(r29)
LAB_802a16c0:
    addi r26,r26,0x1
    addi r29,r29,0x4
    cmpwi r26,0x7
    blt LAB_802a1684
    li r0,0x0
    stb r0,0x14d(r25)
LAB_802a16d8:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
