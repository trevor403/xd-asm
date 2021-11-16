# metadata: {"startAddress": "0x8021f224", "size": 220, "inst": 55, "name": "FUN_8021f224", "endAddress": "0x8021f2ff"}

#include "def.h"

### Function: undefined FUN_8021f224(void)
.global FUN_8021f224
FUN_8021f224:	# 0x8021f224 - 0x8021f2ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    mr r30,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x3
    mr r29,r0
    mr r4,r29
    bl FUN_801efcac
    li r4,0x4a
    mr r28,r3
    bl FUN_801f848c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021f2bc
    mr r3,r28
    li r4,0x4a
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021f2a0
    mr r3,r28
    li r4,0x4a
    bl FUN_801f83e4
    mr r31,r3
    b LAB_8021f2a4
LAB_8021f2a0:
    li r31,0x0
LAB_8021f2a4:
    li r3,0x4a
    bl FUN_8013cdcc
    rlwinm r3,r3,0x0,0x18,0x1f
    extsh r0,r31
    cmpw r0,r3
    bne LAB_8021f2d4
LAB_8021f2bc:
    mr r3,r29
    li r4,0x1
    bl FUN_8014721c
    lwz r3,0x1(r30)
    bl FUN_802236d4
    b LAB_8021f2ec
LAB_8021f2d4:
    mr r3,r28
    li r4,0x4a
    li r5,0x0
    bl FUN_801f8438
    li r3,0x5
    bl FUN_802236dc
LAB_8021f2ec:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
