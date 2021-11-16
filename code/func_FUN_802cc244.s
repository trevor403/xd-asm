# metadata: {"startAddress": "0x802cc244", "size": 496, "inst": 124, "name": "FUN_802cc244", "endAddress": "0x802cc433"}

#include "def.h"

### Function: undefined FUN_802cc244(void)
.global FUN_802cc244
FUN_802cc244:	# 0x802cc244 - 0x802cc433
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    stw r0,0x74(r1)	# stack
    stmw r22,0x48(r1)	# stack
    mr r30,r4
    mr r29,r3
    li r4,0x0
    bl FUN_802c5f00
    lis r4,-0x7fd0
    li r0,0x2
    subi r4,r4,0x4138
    mr r31,r3
    addi r6,r1,0x4
    subi r4,r4,0x4
    mtspr CTR,r0
LAB_802cc284:
    lwz r3,0x4(r4)	# = 002D0032h, = 00010002h, op 1: DAT_802fbec8
    lwzu r0,0x8(r4)	# = 00230024h, = 00350036h, op 1: DAT_802fbecc
    stw r3,0x4(r6)	# stack
    stwu r0,0x8(r6)	# stack
    bdnz LAB_802cc284
    lwz r0,0x4(r4)	# = 002D0032h, op 1: DAT_802fbed0
    mr r4,r29
    addi r5,r1,0x1c
    li r3,0x0
    stw r0,0x4(r6)	# stack
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r28,r3
    mr r3,r29
    mr r4,r30
    li r5,0x16
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc330
    addi r25,r1,0x1c
    rlwinm r26,r28,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802cc324
LAB_802cc2e8:
    rlwinm r27,r24,0x2,0xe,0x1d
    mr r3,r29
    lwzx r4,r25,r27	# stack
    bl FUN_802c6b64
    lwzx r4,r25,r27	# stack
    mr r27,r3
    mr r3,r29
    bl FUN_802c6ae4
    rlwinm r4,r27,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_802cc320
    li r3,0x28
    b LAB_802cc420
LAB_802cc320:
    addi r24,r24,0x1
LAB_802cc324:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802cc2e8
LAB_802cc330:
    mr r3,r29
    mr r4,r30
    li r5,0x24
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc3cc
    addi r27,r1,0x8
    addi r25,r1,0x1c
    rlwinm r28,r28,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802cc3c0
LAB_802cc360:
    rlwinm r26,r24,0x2,0xe,0x1d
    li r22,0x0
    li r23,0x0
    b LAB_802cc39c
LAB_802cc370:
    rlwinm r0,r23,0x1,0xf,0x1e
    lwzx r4,r25,r26	# stack
    lhzx r5,r27,r0	# stack
    mr r3,r29
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc398
    li r22,0x1
    b LAB_802cc3a8
LAB_802cc398:
    addi r23,r23,0x1
LAB_802cc39c:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0xa
    blt LAB_802cc370
LAB_802cc3a8:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cc3bc
    li r3,0x29
    b LAB_802cc420
LAB_802cc3bc:
    addi r24,r24,0x1
LAB_802cc3c0:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_802cc360
LAB_802cc3cc:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802cc41c
    mr r3,r29
    mr r4,r30
    li r5,0x4d
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc3f8
    li r3,0x2a
    b LAB_802cc420
LAB_802cc3f8:
    mr r3,r29
    mr r4,r30
    li r5,0xd
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc41c
    li r3,0x2b
    b LAB_802cc420
LAB_802cc41c:
    li r3,0x0
LAB_802cc420:
    lmw r22,0x48(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
