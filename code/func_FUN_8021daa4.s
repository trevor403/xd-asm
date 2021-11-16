# metadata: {"startAddress": "0x8021daa4", "size": 144, "inst": 36, "name": "FUN_8021daa4", "endAddress": "0x8021db33"}

#include "def.h"

### Function: undefined FUN_8021daa4(void)
.global FUN_8021daa4
FUN_8021daa4:	# 0x8021daa4 - 0x8021db33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r31,r0
    mr r4,r31
    bl FUN_801efcac
    li r4,0x4d
    mr r30,r3
    bl FUN_801f848c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021db18
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801efb50
    mr r0,r3
    mr r3,r30
    mr r5,r0
    li r4,0x4d
    bl FUN_801f8438
LAB_8021db18:
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
