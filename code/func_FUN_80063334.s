# metadata: {"startAddress": "0x80063334", "size": 300, "inst": 75, "name": "FUN_80063334", "endAddress": "0x8006345f"}

#include "def.h"

### Function: undefined FUN_80063334(void)
.global FUN_80063334
FUN_80063334:	# 0x80063334 - 0x8006345f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    lis r3,-0x7fc4
    li r30,0x0
    addi r31,r3,0x25b4
    li r29,0x0
    mr r28,r30
    addi r27,r1,0xc
LAB_8006335c:
    lwz r3,0x0(r31)	# = 00000011h, = 00000010h, op 1: DAT_803c25b4
    addi r4,r1,0x8
    bl FUN_80060a10
    lhz r6,0x0(r3)
    addi r4,r30,0x1
    addi r0,r30,0x2
    lhz r5,0x2(r3)
    subi r6,r6,0x215
    lhz r3,0x4(r3)
    rlwinm r6,r6,0x0,0x10,0x1f
    subi r5,r5,0x215
    sthx r6,r27,r28	# stack
    subi r3,r3,0x215
    rlwinm r5,r5,0x0,0x10,0x1f
    rlwinm r4,r4,0x1,0x0,0x1e
    sthx r5,r27,r4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r31,r31,0x4
    sthx r3,r27,r0
    addi r30,r30,0x3
    addi r28,r28,0x6
    addi r29,r29,0x1
    cmplwi r29,0x3
    blt LAB_8006335c
    lhz r3,0xc(r1)	# stack
    bl FUN_8028c010
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800633fc
    lhz r3,0xe(r1)	# stack
    bl FUN_8028c010
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800633fc
    lhz r3,0x10(r1)	# stack
    bl FUN_8028c010
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80063404
LAB_800633fc:
    li r3,0x10
    b LAB_8006344c
LAB_80063404:
    lhz r3,0x12(r1)	# stack
    bl FUN_8028c010
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80063440
    lhz r3,0x14(r1)	# stack
    bl FUN_8028c010
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80063440
    lhz r3,0x16(r1)	# stack
    bl FUN_8028c010
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80063448
LAB_80063440:
    li r3,0x11
    b LAB_8006344c
LAB_80063448:
    li r3,0x12
LAB_8006344c:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
