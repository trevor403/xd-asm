# metadata: {"startAddress": "0x800f9414", "size": 304, "inst": 76, "name": "FUN_800f9414", "endAddress": "0x800f9543"}

#include "def.h"

### Function: undefined FUN_800f9414(void)
.global FUN_800f9414
FUN_800f9414:	# 0x800f9414 - 0x800f9543
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,0x0(r3)
    rlwinm r4,r0,0x0,0xf,0xf
    subis r0,r4,0x1
    cmplwi r0,0x0
    bne LAB_800f9454
    bl FUN_800fc8a8
    subi r0,r3,0x1
    rlwinm r3,r0,0x0,0x10,0x1f
    b LAB_800f9528
LAB_800f9454:
    bl FUN_8024ef30
    or. r31,r3,r3
    bne LAB_800f9468
    li r3,0x0
    b LAB_800f9528
LAB_800f9468:
    lwz r0,0x0(r29)
    lwz r30,0xc(r29)
    rlwinm r3,r0,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f9484
    lwz r30,0x10(r30)
LAB_800f9484:
    cmplwi r30,0x0
    bne LAB_800f9494
    li r0,0x0
    b LAB_800f9498
LAB_800f9494:
    lwz r0,0x10(r30)
LAB_800f9498:
    cmplwi r0,0x0
    mr r3,r0
    bne LAB_800f94cc
    mr r3,r30
    mr r4,r31
    bl FUN_8024f8a4
    b LAB_800f94f0
    b LAB_800f94cc
LAB_800f94b8:
    cmplwi r3,0x0
    bne LAB_800f94c8
    li r3,0x0
    b LAB_800f94cc
LAB_800f94c8:
    lwz r3,0x8(r3)
LAB_800f94cc:
    cmplwi r3,0x0
    bne LAB_800f94dc
    li r0,0x0
    b LAB_800f94e0
LAB_800f94dc:
    lwz r0,0x8(r3)
LAB_800f94e0:
    cmplwi r0,0x0
    bne LAB_800f94b8
    mr r4,r31
    bl FUN_8024f6f0
LAB_800f94f0:
    mr r3,r30
    bl FUN_8024f6d8
    mr r4,r3
    mr r3,r31
    bl FUN_8024f63c
    lwz r0,0x0(r29)
    mr r3,r29
    oris r0,r0,0x1
    stw r0,0x0(r29)
    bl FUN_800f9544
    mr r3,r29
    bl FUN_800fc8a8
    subi r0,r3,0x1
    rlwinm r3,r0,0x0,0x10,0x1f
LAB_800f9528:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
