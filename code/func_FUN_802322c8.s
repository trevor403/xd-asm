# metadata: {"startAddress": "0x802322c8", "size": 304, "inst": 76, "name": "FUN_802322c8", "endAddress": "0x802323f7"}

#include "def.h"

### Function: undefined FUN_802322c8(void)
.global FUN_802322c8
FUN_802322c8:	# 0x802322c8 - 0x802323f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_80231f7c
    rlwinm r29,r3,0x0,0x10,0x1f
    mr r3,r28
    bl aramGetFirstUserAddress
    mr r0,r3
    mr r3,r28
    mr r30,r0
    bl FUN_80231b20
    mr r0,r3
    mr r3,r30
    mr r4,r0
    bl FUN_80232030
    li r30,0x0
LAB_80232310:
    mr r3,r28
    mr r4,r30
    bl FUN_80231ba0
    bl FUN_801417cc
    mr r3,r28
    mr r4,r30
    bl FUN_80232230
    cmpwi r3,0xf
    beq LAB_8023233c
    cmpwi r3,-0x1
    bne LAB_8023234c
LAB_8023233c:
    cmpw r29,r30
    ble LAB_80232384
    mr r29,r30
    b LAB_80232384
LAB_8023234c:
    mr r3,r28
    mr r4,r30
    bl FUN_80231b68
    mr r0,r3
    mr r3,r28
    mr r31,r0
    mr r4,r30
    bl FUN_80231ba0
    cmplwi r3,0x0
    beq LAB_80232384
    cmplwi r31,0x0
    beq LAB_80232384
    mr r4,r31
    bl FUN_802323f8
LAB_80232384:
    addi r30,r30,0x1
    cmpwi r30,0x6
    blt LAB_80232310
    li r31,0x0
    b LAB_802323dc
LAB_80232398:
    mr r3,r28
    mr r4,r31
    bl FUN_80232230
    mr r4,r3
    mr r3,r28
    bl FUN_80231b68
    mr r30,r3
    mr r3,r28
    mr r4,r31
    bl FUN_80231ba0
    cmplwi r3,0x0
    beq LAB_802323d8
    cmplwi r30,0x0
    beq LAB_802323d8
    mr r4,r30
    bl FUN_802323f8
LAB_802323d8:
    addi r31,r31,0x1
LAB_802323dc:
    cmpw r31,r29
    blt LAB_80232398
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
