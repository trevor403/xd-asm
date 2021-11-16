# metadata: {"startAddress": "0x80055228", "size": 300, "inst": 75, "name": "FUN_80055228", "endAddress": "0x80055353"}

#include "def.h"

### Function: undefined FUN_80055228(void)
.global FUN_80055228
FUN_80055228:	# 0x80055228 - 0x80055353
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r5
    cmplwi r4,0x0
    lwz r31,0x8(r29)
    beq LAB_8005525c
    li r0,0x1
    stb r0,0xa4(r4)
LAB_8005525c:
    bl FUN_800555bc
    bl FUN_80112380
    cmplwi r3,0x0
    beq LAB_80055270
    bl FUN_800f79ec
LAB_80055270:
    cmpwi r31,0x2
    beq LAB_800552ec
    bge LAB_8005528c
    cmpwi r31,0x0
    beq LAB_80055298
    bge LAB_800552c0
    b LAB_80055338
LAB_8005528c:
    cmpwi r31,0x4
    bge LAB_80055338
    b LAB_80055314
LAB_80055298:
    li r3,0x7c
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80055338
    mr r3,r29
    mr r5,r30
    li r4,0x7c
    bl FUN_800553e0
    b LAB_80055338
LAB_800552c0:
    li r3,0x7d
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80055338
    mr r3,r29
    mr r5,r30
    li r4,0x7d
    bl FUN_800553e0
    bl FUN_8006588c
    b LAB_80055338
LAB_800552ec:
    li r3,0x7d
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80055338
    mr r3,r29
    mr r5,r30
    li r4,0x7d
    bl FUN_800553e0
    b LAB_80055338
LAB_80055314:
    li r3,0x7e
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80055338
    mr r3,r29
    mr r5,r30
    li r4,0x7e
    bl FUN_800553e0
LAB_80055338:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
