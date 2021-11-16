# metadata: {"startAddress": "0x80216e38", "size": 548, "inst": 137, "name": "FUN_80216e38", "endAddress": "0x8021705b"}

#include "def.h"

### Function: undefined FUN_80216e38(void)
.global FUN_80216e38
FUN_80216e38:	# 0x80216e38 - 0x8021705b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_802055c8
    mr r3,r31
    bl FUN_8020384c
    mr r28,r3
    mr r3,r31
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r26,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r31
    mr r25,r0
    bl FUN_80203778
    mr r24,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    rlwinm r0,r28,0x0,0x10,0x1f
    li r29,0x0
    cmplwi r0,0x3f
    mr r27,r3
    bne LAB_80216ec8
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x71
    bne LAB_80216ec8
    li r29,0x1
LAB_80216ec8:
    rlwinm r0,r28,0x0,0x10,0x1f
    li r30,0x0
    cmplwi r0,0x42
    bne LAB_80216ee8
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x53
    bne LAB_80216ee8
    li r30,0x1
LAB_80216ee8:
    mr r3,r31
    li r4,0xf
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r25
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r24,r0,0x1c,0x17,0x1e
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r25
    subfic r0,r0,0x2b
    cntlzw r0,r0
    rlwinm r31,r0,0x1b,0x18,0x1f
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r25
    subfic r0,r0,0x4b
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    add r24,r24,r0
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r25
    subfic r0,r0,0xc8
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    add r25,r24,r0
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r3,-0x7878(r13)	# = 00000005h, op 1: DAT_804e85a8
    subfic r4,r0,0xd1
    cntlzw r6,r4
    rlwinm r0,r28,0x0,0x10,0x1f
    subfic r5,r0,0x29
    subi r7,r3,0x1
    cntlzw r5,r5
    rlwinm r6,r6,0x1b,0x18,0x1f
    add r6,r25,r6
    rlwinm r4,r29,0x1,0x17,0x1e
    rlwinm r3,r5,0x1b,0x18,0x1f
    rlwinm r0,r30,0x1,0x17,0x1e
    add r3,r6,r3
    add r3,r3,r4
    add r0,r3,r0
    add r0,r31,r0
    rlwinm r25,r0,0x0,0x10,0x1f
    cmplw r25,r7
    ble LAB_80216fb0
    rlwinm r25,r7,0x0,0x10,0x1f
LAB_80216fb0:
    mr r3,r27
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x4
    beq LAB_80217034
    mr r3,r27
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x4b
    beq LAB_80217034
    li r3,0x0
    bl FUN_801f71c4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217034
    bl FUN_8025ca08
    rlwinm r24,r3,0x0,0x10,0x1f
    mr r3,r25
    bl FUN_801f0a48
    bl FUN_801f0a30
    rlwinm r3,r3,0x0,0x18,0x1f
    divw r0,r24,r3
    mullw r0,r0,r3
    subf. r0,r0,r24
    bne LAB_80217024
    mr r3,r26
    li r4,0x2
    bl FUN_8013e0b4
    b LAB_80217040
LAB_80217024:
    mr r3,r26
    li r4,0x1
    bl FUN_8013e0b4
    b LAB_80217040
LAB_80217034:
    mr r3,r26
    li r4,0x1
    bl FUN_8013e0b4
LAB_80217040:
    li r3,0x1
    bl FUN_802236dc
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
