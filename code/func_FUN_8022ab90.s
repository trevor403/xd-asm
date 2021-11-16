# metadata: {"startAddress": "0x8022ab90", "size": 340, "inst": 85, "name": "FUN_8022ab90", "endAddress": "0x8022ace3"}

#include "def.h"

### Function: undefined FUN_8022ab90(void)
.global FUN_8022ab90
FUN_8022ab90:	# 0x8022ab90 - 0x8022ace3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fd0
    stw r0,0x44(r1)	# stack
    li r0,0x2
    subi r6,r6,0x6dc0	# = 000F0016h, op 0: DAT_802f9240
    addi r7,r1,0xc
    stmw r26,0x28(r1)	# stack
    mr r31,r4
    mr r30,r3
    subi r4,r6,0x4
    mtspr CTR,r0
LAB_8022abc0:
    lwz r3,0x4(r4)	# = 0014001Ch, = 000F0016h, op 1: DAT_802f9240
    lwzu r0,0x8(r4)	# = 001Dh, = 00090018h, op 1: DAT_802f9244
    stw r3,0x4(r7)	# stack
    stwu r0,0x8(r7)	# stack
    bdnz LAB_8022abc0
    lwz r3,0x4(r4)	# = 0014001Ch, op 1: DAT_802f9248
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    li r26,0x0
    stw r3,0x4(r7)	# stack
    lhz r0,0x8(r4)	# = 001Dh, op 1: DAT_802f924c
    sth r0,0x8(r7)	# stack
    bne LAB_8022abf8
    li r26,0x7f
LAB_8022abf8:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x7f
    bne LAB_8022ac5c
    mr r3,r30
    mr r4,r31
    bl FUN_80201be8
    addi r29,r1,0x10
    li r27,0x0
    b LAB_8022ac50
LAB_8022ac1c:
    rlwinm r0,r27,0x1,0x17,0x1e
    mr r3,r31
    lhzx r28,r29,r0	# stack
    mr r4,r28
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022ac4c
    mr r3,r30
    mr r4,r31
    mr r5,r28
    bl FUN_80201ec4
LAB_8022ac4c:
    addi r27,r27,0x1
LAB_8022ac50:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0xb
    blt LAB_8022ac1c
LAB_8022ac5c:
    rlwinm r0,r26,0x0,0x10,0x1f
    lis r3,-0x7fdd
    stw r30,0x8(r1)	# stack
    subi r4,r3,0x531c	# op 0: FUN_8022ace4
    addi r5,r1,0x8
    li r3,0x0
    stw r0,0xc(r1)	# stack
    li r6,0x0
    bl FUN_801f3bec
    mr r3,r31
    li r4,0x34
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022aca8
    mr r3,r30
    mr r4,r31
    li r5,0x34
    bl FUN_80201ec4
LAB_8022aca8:
    mr r3,r31
    li r4,0x35
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022acd0
    mr r3,r30
    mr r4,r31
    li r5,0x35
    bl FUN_80201ec4
LAB_8022acd0:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
