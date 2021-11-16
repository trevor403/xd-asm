# metadata: {"startAddress": "0x8021705c", "size": 412, "inst": 103, "name": "FUN_8021705c", "endAddress": "0x802171f7"}

#include "def.h"

### Function: undefined FUN_8021705c(void)
.global FUN_8021705c
FUN_8021705c:	# 0x8021705c - 0x802171f7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    li r29,0x1
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r28,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r28
    mr r26,r0
    bl FUN_8020489c
    mr r0,r3
    li r3,0x12
    mr r27,r0
    li r4,0x0
    bl FUN_801efcac
    mr r23,r3
    bl FUN_802055c8
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r24,r3
    andi. r0,r0,0xa00
    bne LAB_802171d0
    mr r3,r28
    bl FUN_80148d64
    bl FUN_8013e784
    mr r25,r3
    mr r3,r26
    bl FUN_8013e240
    mr r31,r3
    mr r3,r27
    extsb r30,r31
    mr r4,r30
    bl FUN_80149488
    mr r26,r3
    mr r3,r28
    bl FUN_80148730
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80217184
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpwi r0,0x6
    beq LAB_8021712c
    bge LAB_80217120
    cmpwi r0,0x4
    beq LAB_8021714c
    b LAB_8021716c
LAB_80217120:
    cmpwi r0,0x8
    bge LAB_8021716c
    b LAB_8021714c
LAB_8021712c:
    mr r6,r28
    li r3,0x0
    li r4,0x2e
    li r5,0x0
    bl FUN_801f3a60
    addi r0,r3,0x1
    rlwinm r29,r0,0x0,0x18,0x1f
    b LAB_80217184
LAB_8021714c:
    mr r6,r28
    li r3,0x0
    li r4,0x2e
    li r5,0x2
    bl FUN_801f3a60
    addi r0,r3,0x1
    rlwinm r29,r0,0x0,0x18,0x1f
    b LAB_80217184
LAB_8021716c:
    cmplw r28,r23
    beq LAB_80217184
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x2e
    bne LAB_80217184
    li r29,0x2
LAB_80217184:
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_802171d0
    mr r3,r28
    li r4,0x1
    bl FUN_8014728c
    rlwinm r3,r26,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    subfc r3,r3,r0
    mr r4,r30
    subf r0,r29,r26
    subfe r5,r3,r3
    mr r3,r27
    rlwinm r0,r0,0x0,0x18,0x1f
    and r5,r0,r5
    bl FUN_80148374
    mr r3,r28
    rlwinm r4,r31,0x0,0x18,0x1f
    li r5,0x0
    bl FUN_802171f8
LAB_802171d0:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    li r3,0x1
    rlwinm r0,r0,0x0,0x15,0x13
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236dc
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
