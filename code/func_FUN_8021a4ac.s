# metadata: {"startAddress": "0x8021a4ac", "size": 344, "inst": 86, "name": "FUN_8021a4ac", "endAddress": "0x8021a603"}

#include "def.h"

### Function: undefined FUN_8021a4ac(void)
.global FUN_8021a4ac
FUN_8021a4ac:	# 0x8021a4ac - 0x8021a603
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801f7854
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r31,r3
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_8021a5e8
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021a50c
    mr r4,r31
    li r3,0x2e
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a50c:
    mr r3,r31
    li r4,0x5
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021a538
    mr r4,r31
    li r3,0x2f
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a538:
    mr r3,r31
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021a564
    mr r4,r31
    li r3,0x30
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a564:
    mr r3,r31
    li r4,0x6
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021a590
    mr r4,r31
    li r3,0x31
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a590:
    mr r3,r31
    li r4,0x3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021a5bc
    mr r4,r31
    li r3,0x32
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a5bc:
    mr r3,r31
    li r4,0x4
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021a5e8
    mr r4,r31
    li r3,0x33
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a5e8:
    li r3,0x2
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
