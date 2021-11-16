# metadata: {"startAddress": "0x802e3984", "size": 200, "inst": 50, "name": "FUN_802e3984", "endAddress": "0x802e3a4b"}

#include "def.h"

### Function: undefined FUN_802e3984(void)
.global FUN_802e3984
FUN_802e3984:	# 0x802e3984 - 0x802e3a4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r29,r4
    mr r28,r3
    li r30,0x0
    li r4,0x0
    bl FUN_802c5f00
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e39d0
    mr r4,r28
    li r3,0x0
    li r5,0x179
    bl FUN_802c88cc
    mr r30,r3
LAB_802e39d0:
    lfs f1,-0x4160(r2)	# = 0.5, op 1: FLOAT_804efc60
    mr r3,r28
    mr r4,r29
    li r5,-0x1
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3a04
    mr r3,r30
    mr r4,r28
    li r5,0x17a
    bl FUN_802c88cc
    mr r30,r3
LAB_802e3a04:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802e3a20
    cmplwi r0,0x4
    beq LAB_802e3a20
    cmplwi r0,0x3
    bne LAB_802e3a34
LAB_802e3a20:
    mr r3,r30
    mr r4,r28
    li r5,0x17b
    bl FUN_802c88cc
    mr r30,r3
LAB_802e3a34:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
