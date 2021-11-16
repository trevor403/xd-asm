# metadata: {"startAddress": "0x802df9d8", "size": 200, "inst": 50, "name": "FUN_802df9d8", "endAddress": "0x802dfa9f"}

#include "def.h"

### Function: undefined FUN_802df9d8(void)
.global FUN_802df9d8
FUN_802df9d8:	# 0x802df9d8 - 0x802dfa9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x36
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r6
    li r31,0x0
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802dfa28
    mr r3,r28
    mr r4,r29
    li r5,0x10
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfa3c
LAB_802dfa28:
    mr r4,r28
    li r3,0x0
    li r5,0x228
    bl FUN_802c88cc
    mr r31,r3
LAB_802dfa3c:
    mr r3,r28
    mr r4,r30
    li r5,0x36
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802dfa74
    mr r3,r28
    mr r4,r30
    li r5,0x10
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfa88
LAB_802dfa74:
    mr r3,r31
    mr r4,r28
    li r5,0x229
    bl FUN_802c88cc
    mr r31,r3
LAB_802dfa88:
    mr r3,r31
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
