# metadata: {"startAddress": "0x80200bf8", "size": 540, "inst": 135, "name": "FUN_80200bf8", "endAddress": "0x80200e13"}

#include "def.h"

### Function: undefined FUN_80200bf8(void)
.global FUN_80200bf8
FUN_80200bf8:	# 0x80200bf8 - 0x80200e13
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd0
    stw r0,0x64(r1)	# stack
    li r0,0x3
    subi r5,r5,0x75b8
    addi r7,r1,0x14
    stmw r25,0x44(r1)	# stack
    mr r31,r4
    mr r30,r3
    subi r4,r5,0x4
    mtspr CTR,r0
LAB_80200c28:
    lwz r3,0x4(r4)	# = 008B008Ch, = 006E0088h, op 1: DAT_802f8a48
    lwzu r0,0x8(r4)	# = 0089008Ah, = 00930094h, op 1: DAT_802f8a4c
    stw r3,0x4(r7)	# stack
    stwu r0,0x8(r7)	# stack
    bdnz LAB_80200c28
    lwz r0,0x4(r4)	# = 008B008Ch, op 1: DAT_802f8a50
    lis r3,-0x7fd0
    subi r6,r3,0x759c	# = 00E600E7h, op 0: DAT_802f8a64
    cmplwi r30,0x0
    stw r0,0x4(r7)	# stack
    lwz r5,0x0(r6)	# = 00E600E7h, op 1: DAT_802f8a64
    lwz r4,0x4(r6)	# = 00E800E9h, op 1: DAT_802f8a68
    lwz r3,0x8(r6)	# = 00EA00EBh, op 1: DAT_802f8a6c
    lhz r0,0xc(r6)	# = 00ECh, op 1: DAT_802f8a70
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    sth r0,0x14(r1)	# stack
    beq LAB_80200e00
    cmplwi r31,0x0
    beq LAB_80200e00
    mr r3,r30
    bl FUN_8020489c
    mr r0,r3
    mr r3,r31
    mr r26,r0
    bl FUN_8020489c
    addi r29,r1,0x18
    mr r25,r3
    li r27,0x0
    b LAB_80200ce0
LAB_80200ca4:
    rlwinm r0,r27,0x1,0x17,0x1e
    mr r3,r26
    lhzx r28,r29,r0	# stack
    li r4,0x0
    li r6,0x0
    mr r5,r28
    bl FUN_80142e7c
    mr r0,r3
    mr r3,r25
    mr r7,r0
    mr r5,r28
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
    addi r27,r27,0x1
LAB_80200ce0:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0xe
    blt LAB_80200ca4
    li r27,0x0
    b LAB_80200d5c
LAB_80200cf4:
    rlwinm r28,r27,0x0,0x18,0x1f
    mr r3,r26
    mr r4,r28
    bl FUN_801494d0
    rlwinm r29,r3,0x0,0x10,0x1f
    mr r3,r25
    mr r4,r28
    mr r5,r29
    bl FUN_801483dc
    mr r3,r29
    bl FUN_8013e8a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bge LAB_80200d48
    mr r3,r29
    bl FUN_8013e8a4
    mr r5,r3
    mr r3,r25
    mr r4,r28
    bl FUN_80148374
    b LAB_80200d58
LAB_80200d48:
    mr r3,r25
    mr r4,r28
    li r5,0x5
    bl FUN_80148374
LAB_80200d58:
    addi r27,r27,0x1
LAB_80200d5c:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80200cf4
    addi r29,r1,0x8
    li r27,0x0
    b LAB_80200dac
LAB_80200d74:
    rlwinm r0,r27,0x1,0x17,0x1e
    mr r3,r30
    lhzx r28,r29,r0	# stack
    li r4,0x0
    li r6,0x0
    mr r5,r28
    bl FUN_80142e7c
    mr r7,r3
    mr r3,r31
    mr r5,r28
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
    addi r27,r27,0x1
LAB_80200dac:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_80200d74
    mr r3,r30
    bl FUN_802055c8
    mr r4,r3
    mr r3,r31
    bl FUN_802055a8
    li r28,0x0
    b LAB_80200df4
LAB_80200dd4:
    mr r3,r30
    mr r4,r28
    bl FUN_80205588
    mr r5,r3
    mr r3,r31
    mr r4,r28
    bl FUN_80205568
    addi r28,r28,0x1
LAB_80200df4:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80200dd4
LAB_80200e00:
    lmw r25,0x44(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
