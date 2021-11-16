# metadata: {"startAddress": "0x802de9dc", "size": 192, "inst": 48, "name": "FUN_802de9dc", "endAddress": "0x802dea9b"}

#include "def.h"

### Function: undefined FUN_802de9dc(void)
.global FUN_802de9dc
FUN_802de9dc:	# 0x802de9dc - 0x802dea9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r31,0x0
    mr r4,r6
    li r3,0x2
    bl FUN_801efcac
    li r4,0x49
    mr r30,r3
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802dea34
    mr r3,r30
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dea48
LAB_802dea34:
    mr r4,r28
    li r3,0x0
    li r5,0x26b
    bl FUN_802c88cc
    mr r31,r3
LAB_802dea48:
    mr r4,r28
    mr r8,r29
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dea84
    mr r3,r31
    mr r4,r28
    li r5,0x26c
    bl FUN_802c88cc
    mr r31,r3
LAB_802dea84:
    mr r3,r31
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
