# metadata: {"startAddress": "0x80215644", "size": 276, "inst": 69, "name": "FUN_80215644", "endAddress": "0x80215757"}

#include "def.h"

### Function: undefined FUN_80215644(void)
.global FUN_80215644
FUN_80215644:	# 0x80215644 - 0x80215757
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    mr r4,r30
    mr r30,r3
    li r5,0x1
    bl FUN_8023926c
    mr r31,r3
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802156a0
    mr r3,r31
    li r4,0x1
    bl FUN_800162b8
LAB_802156a0:
    mr r3,r30
    bl FUN_802035a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802156c0
    mr r3,r30
    li r4,0x1
    bl FUN_802055e8
LAB_802156c0:
    mr r3,r30
    li r4,0x14
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021573c
    mr r3,r30
    bl FUN_80200fe0
    cmpwi r3,0x0
    bgt LAB_8021573c
LAB_802156e8:
    li r3,0x4
    bl FUN_801d2f84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80215704
    bl FUN_801034e8
    b LAB_802156e8
LAB_80215704:
    mr r3,r30
    li r4,0x14
    bl FUN_802026a0
    lis r3,-0x7fbf
    addi r3,r3,0x7d02	# = 46h    F, op 0: DAT_80417d02
    bl FUN_802236a8
    mr r3,r30
    li r4,0x14
    li r5,0x0
    bl FUN_802024a4
    mr r3,r30
    li r4,0x14
    li r5,0x0
    bl FUN_80201d78
LAB_8021573c:
    li r3,0x2
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
