# metadata: {"startAddress": "0x80213680", "size": 256, "inst": 64, "name": "FUN_80213680", "endAddress": "0x8021377f"}

#include "def.h"

### Function: undefined FUN_80213680(void)
.global FUN_80213680
FUN_80213680:	# 0x80213680 - 0x8021377f
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
    li r4,0x14
    mr r31,r3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021371c
    mr r3,r31
    bl FUN_80200fe0
    cmpwi r3,0x0
    ble LAB_8021371c
    mr r3,r31
    li r4,0x14
    bl FUN_802026a0
    mr r3,r31
    bl FUN_80205ef0
    mr r4,r31
    mr r5,r31
    li r3,0xa4
    li r6,0x0
    li r7,0x0
    bl FUN_8022ba0c
LAB_80213700:
    li r3,0x4
    bl FUN_801d2f84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021371c
    bl FUN_801034e8
    b LAB_80213700
LAB_8021371c:
    mr r3,r31
    bl FUN_80205ef0
    mr r3,r31
    li r4,0x0
    bl FUN_80206bf0
    mr r3,r31
    li r4,0x1
    bl FUN_80206bf0
    mr r3,r31
    mr r4,r30
    li r5,0x1
    bl FUN_8023910c
    mr r4,r31
    mr r5,r30
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
    li r3,0x2
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
