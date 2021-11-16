# metadata: {"startAddress": "0x802cdda4", "size": 2332, "inst": 583, "name": "FUN_802cdda4", "endAddress": "0x802ce6bf"}

#include "def.h"

### Function: undefined FUN_802cdda4(void)
.global FUN_802cdda4
FUN_802cdda4:	# 0x802cdda4 - 0x802ce6bf
    stwu r1,-0xbd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbd4(r1)	# stack
    li r0,0x0
    stmw r14,0xb88(r1)	# stack
    mr r15,r3
    mr r16,r4
    mr r17,r5
    stw r8,0x8(r1)	# stack
    mr r18,r6
    mr r19,r7
    li r27,0x0
    stb r9,0xc(r1)	# stack
    li r21,0x0
    li r20,0x0
    li r3,0x0
    stb r0,0xd(r1)	# stack
    bl FUN_801f7854
    stw r3,0xb80(r1)	# stack
    mr r3,r15
    addi r4,r1,0x20
    bl FUN_801f9800
    rlwinm. r24,r3,0x0,0x18,0x1f
    bne LAB_802cde0c
    li r3,0x0
    b LAB_802ce6ac
LAB_802cde0c:
    rlwinm r31,r19,0x0,0x10,0x1f
    li r26,0x0
    li r25,0x0
    li r30,0x0
    b LAB_802cdf04
LAB_802cde20:
    rlwinm r0,r30,0x2,0x16,0x1d
    addi r4,r1,0x20
    lwzx r4,r4,r0	# stack
    mr r3,r15
    addi r5,r1,0x10
    li r6,0x0
    li r7,0x1
    bl FUN_802c667c
    rlwinm r0,r3,0x0,0x18,0x1f
    li r29,0x0
    stb r0,0xb78(r1)	# stack
    b LAB_802cdef0
LAB_802cde50:
    rlwinm r0,r29,0x1,0x17,0x1e
    li r28,0x0
    stw r0,0xb84(r1)	# stack
    b LAB_802cdee0
LAB_802cde60:
    lwz r0,0xb84(r1)	# stack
    addi r3,r1,0x10
    li r4,0x0
    addi r25,r25,0x1
    lhzx r3,r3,r0
    bl FUN_802c1448
    rlwinm r14,r28,0x2,0x16,0x1d
    rlwinm r23,r3,0x0,0x18,0x1f
    lwzx r4,r18,r14
    mr r3,r15
    li r5,0x0
    bl FUN_802c72d8
    lwzx r4,r18,r14
    rlwinm r14,r3,0x0,0x18,0x1f
    mr r3,r15
    li r5,0x1
    bl FUN_802c72d8
    rlwinm r22,r3,0x0,0x18,0x1f
    mr r3,r23
    mr r4,r14
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    beq LAB_802cded8
    mr r3,r23
    mr r4,r22
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802cdedc
LAB_802cded8:
    addi r26,r26,0x1
LAB_802cdedc:
    addi r28,r28,0x1
LAB_802cdee0:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802cde60
    addi r29,r29,0x1
LAB_802cdef0:
    lbz r0,0xb78(r1)	# stack
    rlwinm r3,r29,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cde50
    addi r30,r30,0x1
LAB_802cdf04:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplw r0,r24
    blt LAB_802cde20
    rlwinm r3,r26,0x0,0x18,0x1f
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cdf28
    li r3,0x0
    b LAB_802ce6ac
LAB_802cdf28:
    li r14,0x0
    li r23,0x0
    b LAB_802cdf78
LAB_802cdf34:
    rlwinm r22,r23,0x2,0x16,0x1d
    mr r3,r15
    lwzx r4,r18,r22
    li r5,0x27
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802cdf70
    lwzx r4,r18,r22
    mr r3,r15
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cdf74
LAB_802cdf70:
    addi r14,r14,0x1
LAB_802cdf74:
    addi r23,r23,0x1
LAB_802cdf78:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802cdf34
    rlwinm r0,r17,0x0,0x10,0x1f
    li r26,0x0
    stw r0,0xb7c(r1)	# stack
    b LAB_802ce0e4
LAB_802cdf94:
    rlwinm r24,r26,0x2,0x16,0x1d
    lwzx r3,r16,r24
    bl FUN_80203778
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x12e
    bne LAB_802ce0e0
    li r28,0x0
    b LAB_802ce0d4
LAB_802cdfb4:
    rlwinm r23,r28,0x2,0x16,0x1d
    lwzx r3,r18,r23
    bl FUN_80148e0c
    bl FUN_80148e9c
    li r25,0x0
    mr r22,r3
    b LAB_802ce040
LAB_802cdfd0:
    mr r3,r15
    mr r4,r22
    mr r5,r25
    bl FUN_801fe0f4
    lwzx r4,r18,r23
    mr r5,r3
    lwzx r6,r16,r24
    mr r3,r15
    li r7,0x0
    bl FUN_802da008
    mr r29,r3
    cmpw r20,r29
    bge LAB_802ce03c
    lwzx r4,r18,r23
    mr r3,r15
    li r5,0x27
    bl FUN_802c3c74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802ce03c
    lwzx r4,r18,r23
    mr r3,r15
    li r5,0x7
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802ce03c
    mr r20,r29
    lwzx r21,r18,r23
LAB_802ce03c:
    addi r25,r25,0x1
LAB_802ce040:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802cdfd0
    li r29,0x0
    b LAB_802ce0c4
LAB_802ce054:
    mr r3,r15
    mr r4,r22
    mr r5,r29
    bl FUN_801fe088
    lwzx r4,r18,r23
    mr r5,r3
    lwzx r6,r16,r24
    mr r3,r15
    li r7,0x0
    bl FUN_802da008
    mr r25,r3
    cmpw r20,r25
    bge LAB_802ce0c0
    lwzx r4,r18,r23
    mr r3,r15
    li r5,0x27
    bl FUN_802c3c74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802ce0c0
    lwzx r4,r18,r23
    mr r3,r15
    li r5,0x7
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802ce0c0
    mr r20,r25
    lwzx r21,r18,r23
LAB_802ce0c0:
    addi r29,r29,0x1
LAB_802ce0c4:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802ce054
    addi r28,r28,0x1
LAB_802ce0d4:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802cdfb4
LAB_802ce0e0:
    addi r26,r26,0x1
LAB_802ce0e4:
    lwz r0,0xb7c(r1)	# stack
    rlwinm r3,r26,0x0,0x18,0x1f
    cmpw r3,r0
    blt LAB_802cdf94
    rlwinm r0,r14,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802ce360
    mr r3,r16
    mr r4,r17
    mr r5,r18
    mr r6,r19
    bl FUN_802c9894
    lbz r21,0xc(r1)	# stack
    mr r28,r3
    addi r14,r1,0x38
    li r25,0x0
    b LAB_802ce34c
LAB_802ce128:
    li r17,0x0
    b LAB_802ce148
LAB_802ce130:
    rlwinm r0,r17,0x0,0x18,0x1f
    addi r3,r1,0x78
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r17,r17,0x1
LAB_802ce148:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802ce130
    li r0,0x0
    mr r3,r15
    stb r0,0xd(r1)	# stack
    addi r4,r1,0x78
    addi r5,r1,0xd
    li r6,0x1
    li r7,0xb6
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0xd(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802ce190
    li r3,0x0
    b LAB_802ce6ac
LAB_802ce190:
    addi r19,r1,0x78
    rlwinm r0,r25,0x1,0x17,0x1e
    mr r20,r19
    rlwinm r23,r25,0x2,0x16,0x1d
    add r19,r19,r0
    li r26,0x0
    add r20,r20,r23
    li r24,0x0
    b LAB_802ce2bc
LAB_802ce1b4:
    mr r3,r25
    li r17,0x0
    bl FUN_802d8a88
    rlwinm r0,r24,0x0,0x18,0x1f
    extsb r4,r3
    mulli r22,r0,0x2c
    addi r3,r1,0x78
    rlwinm r0,r4,0x2,0x0,0x1d
    add r3,r3,r22
    stwx r17,r3,r0
    addi r17,r22,0x10
    lhzx r0,r19,r17
    cmplwi r0,0xb6
    bne LAB_802ce1f8
    add r4,r20,r22
    lwz r0,0x0(r4)	# stack
    stw r0,0x8(r4)	# stack
LAB_802ce1f8:
    mr r4,r28
    mr r5,r15
    mr r6,r16
    mr r7,r18
    li r8,-0x1
    bl FUN_802ca838
    lhzx r0,r19,r17
    mr r29,r3
    cmplwi r0,0xb6
    bne LAB_802ce27c
    mr r3,r0
    bl FUN_8013e388
    add r22,r20,r22
    mr r12,r3
    mr r3,r15
    lwz r4,0x0(r22)	# stack
    lhzx r5,r19,r17
    lwz r6,0x8(r22)	# stack
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802ce254
    li r29,0x0
LAB_802ce254:
    lwz r3,0x0(r22)	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r15
    li r5,0xe2
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802ce27c
    li r29,0x0
LAB_802ce27c:
    extsh r3,r26
    extsh r0,r29
    cmpw r3,r0
    bge LAB_802ce29c
    stb r24,0x38(r1)	# stack
    mr r26,r29
    li r27,0x1
    b LAB_802ce2b8
LAB_802ce29c:
    bne LAB_802ce2b8
    extsh. r0,r26
    ble LAB_802ce2b8
    rlwinm r0,r27,0x0,0x18,0x1f
    addi r3,r1,0x38
    stbx r24,r3,r0	# stack
    addi r27,r27,0x1
LAB_802ce2b8:
    addi r24,r24,0x1
LAB_802ce2bc:
    lbz r0,0xd(r1)	# stack
    rlwinm r3,r24,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802ce1b4
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r5,r27,0x0,0x18,0x1f
    divw r0,r6,r5
    addi r4,r1,0x78
    lwz r3,0x8(r1)	# stack
    mullw r0,r0,r5
    subf r0,r0,r6
    lbzx r0,r14,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r26
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r3,r0,0x0,0x18,0x1f
    beq LAB_802ce348
    extsh r0,r26
    add r0,r0,r21
    cmpw r0,r3
    ble LAB_802ce348
    lwzx r3,r16,r23
    li r4,0x14
    bl FUN_8014aa60
    lwz r4,0x8(r1)	# stack
    mr r3,r15
    bl FUN_802c24ac
LAB_802ce348:
    addi r25,r25,0x1
LAB_802ce34c:
    lwz r0,0xb7c(r1)	# stack
    rlwinm r3,r25,0x0,0x18,0x1f
    cmpw r3,r0
    blt LAB_802ce128
    b LAB_802ce6a8
LAB_802ce360:
    li r14,0x0
    b LAB_802ce380
LAB_802ce368:
    rlwinm r0,r14,0x0,0x18,0x1f
    addi r3,r1,0x78
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r14,r14,0x1
LAB_802ce380:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802ce368
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802ce3a0
    li r3,0x0
    b LAB_802ce6ac
LAB_802ce3a0:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802ce3b4
    li r3,0x0
    b LAB_802ce6ac
LAB_802ce3b4:
    mr r3,r15
    addi r4,r1,0x78
    addi r5,r1,0xd
    li r6,0x1
    li r7,0xfc
    li r8,0x1
    li r9,0xe
    bl FUN_802c21fc
    lbz r0,0xd(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802ce3e8
    li r3,0x0
    b LAB_802ce6ac
LAB_802ce3e8:
    mr r3,r16
    mr r4,r17
    mr r5,r18
    mr r6,r19
    bl FUN_802c9894
    lwz r0,0xb80(r1)	# stack
    li r22,0x0
    mr r25,r3
    rlwinm r14,r0,0x0,0x18,0x1f
    mr r23,r22
    b LAB_802ce5f8
LAB_802ce414:
    rlwinm r0,r23,0x0,0x18,0x1f
    addi r17,r1,0x78
    mulli r0,r0,0x2c
    li r19,0x0
    add r17,r17,r0
    b LAB_802ce4e8
LAB_802ce42c:
    rlwinm r3,r19,0x1,0x17,0x1e
    rlwinm r4,r19,0x0,0x18,0x1f
    addi r0,r3,0x10
    lhzx r0,r17,r0
    cmplwi r0,0xfc
    bne LAB_802ce4e4
    cmplwi r21,0x0
    beq LAB_802ce458
    rlwinm r3,r4,0x2,0x0,0x1d
    addi r0,r3,0x8
    stwx r21,r17,r0
LAB_802ce458:
    rlwinm r20,r4,0x2,0x0,0x1d
    mr r3,r15
    addi r24,r20,0x8
    li r5,0x27
    lwzx r4,r17,r24
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802ce498
    lwzx r4,r18,r20
    mr r3,r15
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ce4e4
LAB_802ce498:
    lwzx r4,r17,r24
    mr r5,r14
    li r3,0xe
    bl FUN_801efcf0
    or. r20,r3,r3
    beq LAB_802ce4e4
    mr r3,r15
    mr r4,r20
    li r5,0x27
    bl FUN_802c3c74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802ce4e4
    mr r3,r15
    mr r4,r20
    li r5,0x7
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802ce4e4
    stwx r20,r17,r24
LAB_802ce4e4:
    addi r19,r19,0x1
LAB_802ce4e8:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r19,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802ce42c
    mr r3,r17
    mr r4,r25
    mr r5,r15
    mr r6,r16
    mr r7,r18
    li r8,-0x1
    bl FUN_802ca838
    li r24,0x0
    mr r26,r3
    b LAB_802ce5a8
LAB_802ce520:
    rlwinm r3,r24,0x1,0x17,0x1e
    rlwinm r19,r24,0x0,0x18,0x1f
    addi r20,r3,0x10
    lhzx r0,r17,r20
    cmplwi r0,0xe
    bne LAB_802ce564
    rlwinm r0,r19,0x2,0x0,0x1d
    lwzx r3,r17,r0	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r15
    li r5,0xe2
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802ce564
    li r26,0x0
LAB_802ce564:
    lhzx r3,r17,r20
    cmplwi r3,0xfc
    bne LAB_802ce5a4
    bl FUN_8013e388
    rlwinm r0,r19,0x2,0x0,0x1d
    mr r12,r3
    add r6,r17,r0
    mr r3,r15
    lwz r4,0x0(r6)	# stack
    lhzx r5,r17,r20
    lwz r6,0x8(r6)	# stack
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802ce5a4
    li r26,0x0
LAB_802ce5a4:
    addi r24,r24,0x1
LAB_802ce5a8:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r24,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802ce520
    extsh r3,r22
    extsh r0,r26
    cmpw r3,r0
    bge LAB_802ce5d8
    stb r23,0x38(r1)	# stack
    mr r22,r26
    li r27,0x1
    b LAB_802ce5f4
LAB_802ce5d8:
    bne LAB_802ce5f4
    extsh. r0,r22
    ble LAB_802ce5f4
    rlwinm r0,r27,0x0,0x18,0x1f
    addi r3,r1,0x38
    stbx r23,r3,r0	# stack
    addi r27,r27,0x1
LAB_802ce5f4:
    addi r23,r23,0x1
LAB_802ce5f8:
    lbz r0,0xd(r1)	# stack
    rlwinm r3,r23,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802ce414
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r27,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x38
    addi r4,r1,0x78
    lwz r3,0x8(r1)	# stack
    mullw r0,r0,r6
    subf r0,r0,r7
    lbzx r0,r5,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r22
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802ce6a8
    lbz r0,0xc(r1)	# stack
    extsh r3,r22
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802ce6a8
    li r14,0x0
    b LAB_802ce690
LAB_802ce67c:
    rlwinm r0,r14,0x2,0x16,0x1d
    li r4,0x14
    lwzx r3,r16,r0
    bl FUN_8014aa60
    addi r14,r14,0x1
LAB_802ce690:
    lwz r0,0xb7c(r1)	# stack
    rlwinm r3,r14,0x0,0x18,0x1f
    cmpw r3,r0
    blt LAB_802ce67c
    li r3,0x1
    b LAB_802ce6ac
LAB_802ce6a8:
    li r3,0x0
LAB_802ce6ac:
    lmw r14,0xb88(r1)	# stack
    lwz r0,0xbd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbd0
    blr
