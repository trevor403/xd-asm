# metadata: {"startAddress": "0x8022d2f0", "size": 240, "inst": 60, "name": "FUN_8022d2f0", "endAddress": "0x8022d3df"}

#include "def.h"

### Function: undefined FUN_8022d2f0(void)
.global FUN_8022d2f0
FUN_8022d2f0:	# 0x8022d2f0 - 0x8022d3df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r4
    mr r28,r5
    mr r27,r3
    mr r29,r6
    li r4,0x0
    li r5,0x1
    bl FUN_802c5f00
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8022d330
    li r30,0xb
    b LAB_8022d364
LAB_8022d330:
    cmplwi r0,0x3
    bne LAB_8022d340
    li r30,0x5
    b LAB_8022d364
LAB_8022d340:
    cmplwi r0,0x1
    bne LAB_8022d350
    li r30,0xa
    b LAB_8022d364
LAB_8022d350:
    cmplwi r0,0x4
    bne LAB_8022d360
    li r30,0xf
    b LAB_8022d364
LAB_8022d360:
    li r30,0x0
LAB_8022d364:
    mr r3,r27
    mr r4,r31
    mr r5,r28
    mr r6,r29
    li r7,0x0
    bl FUN_80231784
    mr r0,r3
    mr r3,r27
    mr r31,r0
    mr r4,r28
    bl FUN_802c8590
    mr r6,r3
    mr r3,r27
    mr r4,r29
    mr r5,r30
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_8022d3b4
    li r31,0x0
LAB_8022d3b4:
    cmpwi r31,0x0
    bne LAB_8022d3c4
    li r3,0x0
    b LAB_8022d3cc
LAB_8022d3c4:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022d3cc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
