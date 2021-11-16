# metadata: {"startAddress": "0x802315e4", "size": 416, "inst": 104, "name": "FUN_802315e4", "endAddress": "0x80231783"}

#include "def.h"

### Function: undefined FUN_802315e4(void)
.global FUN_802315e4
FUN_802315e4:	# 0x802315e4 - 0x80231783
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r31,r5
    mr r29,r3
    mr r30,r4
    li r5,0x11
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80231630
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x3
    beq LAB_80231628
    cmplwi r0,0x4
    bne LAB_8023176c
LAB_80231628:
    li r3,0x0
    b LAB_80231770
LAB_80231630:
    mr r3,r29
    mr r4,r30
    li r5,0x14
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80231660
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x9
    bne LAB_8023176c
    li r3,0x0
    b LAB_80231770
LAB_80231660:
    mr r3,r29
    mr r4,r30
    li r5,0x7
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80231690
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x5
    bne LAB_8023176c
    li r3,0x0
    b LAB_80231770
LAB_80231690:
    mr r3,r29
    mr r4,r30
    li r5,0xf
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802316c8
    mr r3,r29
    mr r4,r30
    li r5,0x48
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802316dc
LAB_802316c8:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_8023176c
    li r3,0x0
    b LAB_80231770
LAB_802316dc:
    mr r3,r29
    mr r4,r30
    li r5,0x29
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023170c
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x6
    bne LAB_8023176c
    li r3,0x0
    b LAB_80231770
LAB_8023170c:
    mr r3,r29
    mr r4,r30
    li r5,0x28
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023173c
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x7
    bne LAB_8023176c
    li r3,0x0
    b LAB_80231770
LAB_8023173c:
    mr r3,r29
    mr r4,r30
    li r5,0xc
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023176c
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_8023176c
    li r3,0x0
    b LAB_80231770
LAB_8023176c:
    li r3,0x1
LAB_80231770:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
