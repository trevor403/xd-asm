# metadata: {"startAddress": "0x802c21fc", "size": 688, "inst": 172, "name": "FUN_802c21fc", "endAddress": "0x802c24ab"}

#include "def.h"

### Function: undefined FUN_802c21fc(void)
.global FUN_802c21fc
FUN_802c21fc:	# 0x802c21fc - 0x802c24ab
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r16,0x20(r1)	# stack
    mr r19,r5
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r17,r3
    stb r6,0x8(r1)	# stack
    mr r18,r4
    addi r30,r1,0x8
    addi r29,r5,0x7310
    stb r8,0x9(r1)	# stack
    li r22,0x0
    stw r7,0xc(r1)	# stack
    stw r9,0x10(r1)	# stack
    lbz r20,0x0(r19)
    b LAB_802c2488
LAB_802c2240:
    rlwinm r0,r22,0x0,0x18,0x1f
    li r28,0x0
    mulli r0,r0,0x2c
    li r21,0x0
    mr r27,r28
    add r23,r29,r0
    addi r26,r23,0x10
    addi r25,r23,0x12
    addi r24,r23,0x4
    b LAB_802c2448
LAB_802c2268:
    rlwinm r3,r21,0x0,0x18,0x1f
    lbzx r0,r30,r3	# stack
    cmpwi r0,0x2
    beq LAB_802c231c
    bge LAB_802c228c
    cmpwi r0,0x0
    beq LAB_802c2298
    bge LAB_802c22a4
    b LAB_802c2444
LAB_802c228c:
    cmpwi r0,0x4
    bge LAB_802c2444
    b LAB_802c23ac
LAB_802c2298:
    addi r28,r28,0x1
    addi r27,r27,0x1
    b LAB_802c2444
LAB_802c22a4:
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r4,r1,0xc
    lwzx r4,r4,r0	# stack
    cmpwi r4,0x0
    beq LAB_802c2444
    lhz r0,0x0(r26)	# op 1: DAT_804e7320
    cmpw r0,r4
    bne LAB_802c22e8
    cmplwi r3,0x0
    bne LAB_802c22d8
    rlwinm r3,r28,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r28,r0,0x0,0x18,0x1f
LAB_802c22d8:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c22e8
    addi r27,r27,0x1
LAB_802c22e8:
    lhz r0,0x0(r25)	# op 1: DAT_804e7322
    cmpw r0,r4
    bne LAB_802c2444
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_802c2308
    rlwinm r3,r27,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r27,r0,0x0,0x18,0x1f
LAB_802c2308:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2444
    addi r28,r28,0x1
    b LAB_802c2444
LAB_802c231c:
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r1,0xc
    lwzx r31,r3,r0	# stack
    cmpwi r31,0x0
    beq LAB_802c2444
    lhz r3,0x0(r26)	# op 1: DAT_804e7320
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013d118
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c236c
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_802c235c
    rlwinm r3,r28,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r28,r0,0x0,0x18,0x1f
LAB_802c235c:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c236c
    addi r27,r27,0x1
LAB_802c236c:
    lhz r3,0x0(r25)	# op 1: DAT_804e7322
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013d118
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2444
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_802c2398
    rlwinm r3,r27,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r27,r0,0x0,0x18,0x1f
LAB_802c2398:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2444
    addi r28,r28,0x1
    b LAB_802c2444
LAB_802c23ac:
    rlwinm r31,r3,0x2,0x0,0x1d
    addi r16,r1,0xc
    lwzx r0,r16,r31	# stack
    cmpwi r0,-0x1
    beq LAB_802c2444
    lhz r4,0x0(r26)	# op 1: DAT_804e7320
    mr r3,r17
    lwz r5,0x0(r23)	# op 1: DAT_804e7310
    bl FUN_802c8600
    lwzx r31,r16,r31	# stack
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    bne LAB_802c2404
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_802c23f4
    rlwinm r3,r28,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r28,r0,0x0,0x18,0x1f
LAB_802c23f4:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2404
    addi r27,r27,0x1
LAB_802c2404:
    lhz r4,0x0(r25)	# op 1: DAT_804e7322
    mr r3,r17
    lwz r5,0x0(r24)	# op 1: DAT_804e7314
    bl FUN_802c8600
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    bne LAB_802c2444
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_802c2434
    rlwinm r3,r27,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r27,r0,0x0,0x18,0x1f
LAB_802c2434:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2444
    addi r28,r28,0x1
LAB_802c2444:
    addi r21,r21,0x1
LAB_802c2448:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c2268
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802c246c
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802c2484
LAB_802c246c:
    rlwinm r0,r20,0x0,0x18,0x1f
    mr r4,r23	# op 0: DAT_804e7310
    mulli r0,r0,0x2c
    add r3,r18,r0
    bl FUN_802c0b34
    addi r20,r20,0x1
LAB_802c2484:
    addi r22,r22,0x1
LAB_802c2488:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802c2240
    stb r20,0x0(r19)
    lmw r16,0x20(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
