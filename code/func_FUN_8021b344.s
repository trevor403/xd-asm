# metadata: {"startAddress": "0x8021b344", "size": 616, "inst": 154, "name": "FUN_8021b344", "endAddress": "0x8021b5ab"}

#include "def.h"

### Function: undefined FUN_8021b344(void)
.global FUN_8021b344
FUN_8021b344:	# 0x8021b344 - 0x8021b5ab
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    bl FUN_801f7854
    rlwinm r27,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    lbz r26,0x2(r3)
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148e24
    mr r4,r30
    li r3,0x0
    bl FUN_801f44b8
    mr r28,r3
    bl FUN_801fe268
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_8020489c
    mr r0,r3
    li r3,0x0
    mr r25,r0
    bl FUN_801f7d84
    cmplwi r26,0x2
    mr r31,r3
    beq LAB_8021b3cc
    mr r3,r28
    mr r4,r30
    li r5,0x2
    bl FUN_801fd6ac
LAB_8021b3cc:
    mr r3,r30
    bl FUN_80203f20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021b408
    mr r3,r30
    mr r4,r27
    li r5,0x0
    bl FUN_802390e4
    mr r4,r30
    mr r5,r27
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
    b LAB_8021b430
LAB_8021b408:
    mr r3,r30
    mr r4,r27
    li r5,0x1
    bl FUN_802390e4
    mr r4,r30
    mr r5,r27
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
LAB_8021b430:
    cmplwi r26,0x2
    beq LAB_8021b458
    mr r3,r28
    mr r4,r30
    li r5,0x1
    bl FUN_802067c0
    mr r3,r28
    mr r4,r30
    li r5,0x2
    bl FUN_802067c0
LAB_8021b458:
    mr r3,r28
    mr r4,r30
    li r5,0x3
    bl FUN_802067c0
    mr r3,r28
    mr r4,r30
    li r5,0x4
    bl FUN_802067c0
    mr r3,r30
    mr r4,r27
    li r5,0x0
    bl FUN_80238fb8
    cmplwi r26,0x2
    beq LAB_8021b4a0
    mr r3,r28
    mr r4,r30
    li r5,0x3
    bl FUN_801fd6ac
LAB_8021b4a0:
    mr r3,r28
    mr r4,r30
    li r5,0x5
    bl FUN_802067c0
    cmplwi r26,0x1
    bne LAB_8021b520
    mr r3,r30
    li r4,0x14
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021b520
    mr r3,r30
    bl FUN_80200fe0
    cmpwi r3,0x0
    ble LAB_8021b520
    bl FUN_80237188
    mr r4,r30
    mr r5,r30
    li r3,0xa4
    li r6,0x0
    li r7,0x0
    bl FUN_8022ba0c
LAB_8021b4fc:
    li r3,0x4
    bl FUN_801d2f84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021b518
    bl FUN_801034e8
    b LAB_8021b4fc
LAB_8021b518:
    mr r3,r30
    bl FUN_80205ef0
LAB_8021b520:
    li r3,0x0
    bl FUN_801f74dc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021b588
    mr r3,r30
    bl FUN_80203f20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021b588
    mr r3,r30
    li r4,0x0
    bl FUN_80204818
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0xd9
    beq LAB_8021b588
    cmplwi r0,0x15e
    beq LAB_8021b588
    mr r3,r25
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021b588
    mr r3,r25
    bl FUN_801490e8
    li r4,0x0
    bl FUN_8014c21c
LAB_8021b588:
    mr r3,r29
    bl FUN_80204e44
    li r3,0x3
    bl FUN_802236dc
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
