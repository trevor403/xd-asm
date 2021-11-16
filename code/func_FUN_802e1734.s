# metadata: {"startAddress": "0x802e1734", "size": 176, "inst": 44, "name": "FUN_802e1734", "endAddress": "0x802e17e3"}

#include "def.h"

### Function: undefined FUN_802e1734(void)
.global FUN_802e1734
FUN_802e1734:	# 0x802e1734 - 0x802e17e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r6
    mr r28,r4
    mr r27,r3
    li r31,0x0
    mr r4,r29
    bl FUN_802c6388
    mr r0,r3
    mr r3,r27
    mr r30,r0
    mr r4,r28
    mr r5,r29
    bl FUN_802c69dc
    cmpwi r3,0x0
    ble LAB_802e17cc
    rlwinm. r0,r30,0x0,0x10,0x1f
    beq LAB_802e17cc
    cmplwi r0,0xffff
    beq LAB_802e17cc
    cmplwi r0,0x176
    beq LAB_802e17cc
    cmplwi r0,0x163
    beq LAB_802e17cc
    mr r3,r27
    mr r4,r30
    li r5,0x1
    bl FUN_802c8510
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e17cc
    mr r4,r27
    li r3,0x0
    li r5,0x1e0
    bl FUN_802c88cc
    mr r31,r3
LAB_802e17cc:
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
