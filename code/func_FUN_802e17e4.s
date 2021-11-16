# metadata: {"startAddress": "0x802e17e4", "size": 208, "inst": 52, "name": "FUN_802e17e4", "endAddress": "0x802e18b3"}

#include "def.h"

### Function: undefined FUN_802e17e4(void)
.global FUN_802e17e4
FUN_802e17e4:	# 0x802e17e4 - 0x802e18b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x4158(r2)	# = 0.1, op 1: FLOAT_804efc68
    li r5,-0x1
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r31,0x0
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1830
    mr r4,r29
    li r3,0x0
    li r5,0x1df
    bl FUN_802c88cc
    mr r31,r3
    b LAB_802e189c
LAB_802e1830:
    lfs f1,-0x4154(r2)	# = 0.3, op 1: FLOAT_804efc6c
    mr r3,r29
    mr r4,r30
    li r5,-0x1
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1868
    mr r4,r29
    li r3,0x0
    li r5,0x1de
    bl FUN_802c88cc
    mr r31,r3
    b LAB_802e189c
LAB_802e1868:
    lfs f1,-0x4160(r2)	# = 0.5, op 1: FLOAT_804efc60
    mr r3,r29
    mr r4,r30
    li r5,-0x1
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e189c
    mr r4,r29
    li r3,0x0
    li r5,0x1dd
    bl FUN_802c88cc
    mr r31,r3
LAB_802e189c:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
