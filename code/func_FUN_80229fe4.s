# metadata: {"startAddress": "0x80229fe4", "size": 2988, "inst": 747, "name": "FUN_80229fe4", "endAddress": "0x8022ab8f"}

#include "def.h"

### Function: undefined FUN_80229fe4(void)
.global FUN_80229fe4
FUN_80229fe4:	# 0x80229fe4 - 0x8022ab8f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r14,0x48(r1)	# stack
    mr r15,r3
    mr r16,r4
    mr r17,r6
    stw r5,0x8(r1)	# stack
    mr r18,r7
    mr r14,r8
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    stw r3,0x10(r1)	# stack
    li r3,0x0
    bl FUN_801f7524
    mr r23,r3
    li r3,0x0
    bl FUN_801f7134
    rlwinm. r0,r18,0x0,0x10,0x1f
    stw r3,0x14(r1)	# stack
    bne LAB_8022a04c
    mr r3,r17
    bl FUN_8013e71c
    rlwinm r0,r3,0x0,0x10,0x1f
    b LAB_8022a050
LAB_8022a04c:
    mr r0,r18
LAB_8022a050:
    cmpwi r14,0x0
    mr r22,r0
    bge LAB_8022a06c
    mr r3,r17
    bl FUN_8013e870
    rlwinm r25,r3,0x0,0x18,0x1f
    b LAB_8022a070
LAB_8022a06c:
    rlwinm r25,r14,0x0,0x10,0x1f
LAB_8022a070:
    mr r3,r17
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a094
    mr r3,r17
    bl FUN_8013e7f0
    stw r3,0x18(r1)	# stack
    b LAB_8022a0a0
LAB_8022a094:
    mr r3,r25
    bl FUN_80117ac4
    stw r3,0x18(r1)	# stack
LAB_8022a0a0:
    mr r3,r17
    bl FUN_8013e784
    stw r3,0x1c(r1)	# stack
    mr r3,r15
    bl FUN_80148da8
    bl FUN_8013e1ac
    mr r26,r3
    mr r3,r15
    bl FUN_802055c8
    mr r27,r3
    mr r3,r15
    bl FUN_8020384c
    mr r28,r3
    mr r3,r15
    bl FUN_80203828
    stw r3,0x20(r1)	# stack
    mr r3,r15
    bl FUN_80203778
    mr r29,r3
    mr r3,r15
    bl FUN_8020489c
    mr r14,r3
    bl FUN_801493d0
    mr r0,r3
    mr r3,r14
    mr r21,r0
    bl FUN_80149390
    mr r19,r3
    mr r4,r15
    li r3,0x0
    bl FUN_801f4478
    mr r0,r3
    mr r3,r15
    stw r0,0xc(r1)	# stack
    bl FUN_80148b40
    stw r3,0x24(r1)	# stack
    mr r3,r15
    bl FUN_80148b10
    stw r3,0x28(r1)	# stack
    mr r3,r15
    bl FUN_802037d0
    stw r3,0x2c(r1)	# stack
    mr r3,r16
    bl FUN_802055c8
    stw r3,0x30(r1)	# stack
    mr r3,r16
    bl FUN_8020384c
    mr r30,r3
    mr r3,r16
    bl FUN_80203828
    mr r3,r16
    bl FUN_80203778
    mr r14,r3
    mr r3,r16
    bl FUN_8020489c
    mr r18,r3
    bl FUN_801493b0
    mr r0,r3
    mr r3,r18
    mr r20,r0
    bl FUN_80149370
    mr r18,r3
    mr r4,r16
    li r3,0x0
    bl FUN_801f4478
    mr r0,r3
    mr r3,r16
    mr r24,r0
    bl FUN_80148b28
    stw r3,0x34(r1)	# stack
    mr r3,r16
    bl FUN_80148af8
    stw r3,0x38(r1)	# stack
    mr r5,r16
    li r3,0x0
    li r4,0x1
    li r6,0x0
    bl FUN_801f2c4c
    rlwinm r0,r27,0x0,0x10,0x1f
    mr r31,r3
    cmplwi r0,0x25
    beq LAB_8022a1f0
    cmplwi r0,0x4a
    bne LAB_8022a1f4
LAB_8022a1f0:
    rlwinm r21,r21,0x1,0x10,0x1e
LAB_8022a1f4:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a238
    lwz r3,0xc(r1)	# stack
    li r4,0xf
    li r5,0x0
    bl FUN_8014d6e0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a238
    rlwinm r3,r21,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x6e
    divw r0,r3,r0
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_8022a238:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a27c
    mr r3,r24
    li r4,0x13
    li r5,0x0
    bl FUN_8014d6e0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a27c
    rlwinm r3,r20,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x6e
    divw r0,r3,r0
    rlwinm r20,r0,0x0,0x10,0x1f
LAB_8022a27c:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a2c0
    lwz r3,0xc(r1)	# stack
    li r4,0x15
    li r5,0x0
    bl FUN_8014d6e0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a2c0
    rlwinm r3,r19,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x6e
    divw r0,r3,r0
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_8022a2c0:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a304
    mr r3,r24
    li r4,0x15
    li r5,0x0
    bl FUN_8014d6e0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a304
    rlwinm r3,r18,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x6e
    divw r0,r3,r0
    rlwinm r18,r0,0x0,0x10,0x1f
LAB_8022a304:
    lwz r0,0x18(r1)	# stack
    lis r5,-0x7fd0
    li r4,0x11
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r24,r0,0x0,0x18,0x1f
    subi r0,r5,0x6ef0
    rlwinm r23,r25,0x0,0x10,0x1f
    li r5,0x0
    mtspr CTR,r4
LAB_8022a328:
    add r6,r0,r5
    lbz r4,0x0(r6)	# = 1Fh, = 2Ah, op 1: DAT_802f9110
    cmpw r3,r4
    bne LAB_8022a398
    lbz r4,0x1(r6)	# = 06h, op 1: DAT_802f9111
    cmpw r23,r4
    bne LAB_8022a398
    cmpwi r24,0x2
    beq LAB_8022a37c
    bge LAB_8022a398
    cmpwi r24,0x1
    bge LAB_8022a35c
    b LAB_8022a398
LAB_8022a35c:
    lwz r4,0x20(r1)	# stack
    rlwinm r6,r21,0x0,0x10,0x1f
    addi r4,r4,0x64
    mullw r6,r6,r4
    li r4,0x64
    divw r4,r6,r4
    rlwinm r21,r4,0x0,0x10,0x1f
    b LAB_8022a398
LAB_8022a37c:
    lwz r4,0x20(r1)	# stack
    rlwinm r6,r19,0x0,0x10,0x1f
    addi r4,r4,0x64
    mullw r6,r6,r4
    li r4,0x64
    divw r4,r6,r4
    rlwinm r19,r4,0x0,0x10,0x1f
LAB_8022a398:
    addi r5,r5,0x2
    bdnz LAB_8022a328
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x1d
    bne LAB_8022a3c0
    rlwinm r3,r21,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_8022a3c0:
    lwz r0,0x14(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a404
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x22
    bne LAB_8022a404
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x198
    beq LAB_8022a3f0
    cmplwi r0,0x197
    bne LAB_8022a404
LAB_8022a3f0:
    rlwinm r3,r19,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_8022a404:
    lwz r0,0x14(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a448
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x22
    bne LAB_8022a448
    rlwinm r0,r14,0x0,0x10,0x1f
    cmplwi r0,0x198
    beq LAB_8022a434
    cmplwi r0,0x197
    bne LAB_8022a448
LAB_8022a434:
    rlwinm r3,r18,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r18,r0,0x0,0x10,0x1f
LAB_8022a448:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x23
    bne LAB_8022a464
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x175
    bne LAB_8022a464
    rlwinm r19,r19,0x1,0x10,0x1e
LAB_8022a464:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x24
    bne LAB_8022a480
    rlwinm r0,r14,0x0,0x10,0x1f
    cmplwi r0,0x175
    bne LAB_8022a480
    rlwinm r18,r18,0x1,0x10,0x1e
LAB_8022a480:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2d
    bne LAB_8022a49c
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x19
    bne LAB_8022a49c
    rlwinm r19,r19,0x1,0x10,0x1e
LAB_8022a49c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x40
    bne LAB_8022a4b8
    rlwinm r0,r14,0x0,0x10,0x1f
    cmplwi r0,0x84
    bne LAB_8022a4b8
    rlwinm r20,r20,0x1,0x10,0x1e
LAB_8022a4b8:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_8022a4dc
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x68
    beq LAB_8022a4d8
    cmplwi r0,0x69
    bne LAB_8022a4dc
LAB_8022a4d8:
    rlwinm r21,r21,0x1,0x10,0x1e
LAB_8022a4dc:
    lwz r0,0x30(r1)	# stack
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x2f
    bne LAB_8022a510
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xa
    beq LAB_8022a500
    cmplwi r0,0xf
    bne LAB_8022a510
LAB_8022a500:
    rlwinm r0,r19,0x0,0x10,0x1f
    srawi r0,r0,0x1
    addze r0,r0
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_8022a510:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x37
    bne LAB_8022a530
    rlwinm r3,r21,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_8022a530:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x39
    bne LAB_8022a56c
    li r3,0x0
    li r4,0x3a
    li r5,0x0
    li r6,0x0
    bl FUN_801f3a60
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8022a56c
    rlwinm r3,r19,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_8022a56c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x3a
    bne LAB_8022a5a8
    li r3,0x0
    li r4,0x39
    li r5,0x0
    li r6,0x0
    bl FUN_801f3a60
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8022a5a8
    rlwinm r3,r19,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_8022a5a8:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x3e
    bne LAB_8022a5d8
    mr r3,r15
    bl FUN_80203744
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022a5d8
    rlwinm r3,r21,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_8022a5d8:
    lwz r0,0x30(r1)	# stack
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x3f
    bne LAB_8022a60c
    mr r3,r16
    bl FUN_80203744
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022a60c
    rlwinm r3,r20,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r20,r0,0x0,0x10,0x1f
LAB_8022a60c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xd
    bne LAB_8022a63c
    li r3,0x0
    li r4,0x38
    bl FUN_801f3824
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8022a63c
    rlwinm r0,r22,0x0,0x10,0x1f
    srawi r0,r0,0x1
    addze r0,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_8022a63c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_8022a66c
    li r3,0x0
    li r4,0x39
    bl FUN_801f3824
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8022a66c
    rlwinm r0,r22,0x0,0x10,0x1f
    srawi r0,r0,0x1
    addze r0,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_8022a66c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xc
    bne LAB_8022a6ac
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_8022a6ac
    mr r3,r15
    li r4,0x3
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8022a6ac
    rlwinm r3,r22,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_8022a6ac:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_8022a6ec
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x42
    bne LAB_8022a6ec
    mr r3,r15
    li r4,0x3
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8022a6ec
    rlwinm r3,r22,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_8022a6ec:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xb
    bne LAB_8022a72c
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_8022a72c
    mr r3,r15
    li r4,0x3
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8022a72c
    rlwinm r3,r22,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_8022a72c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x6
    bne LAB_8022a76c
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x44
    bne LAB_8022a76c
    mr r3,r15
    li r4,0x3
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8022a76c
    rlwinm r3,r22,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_8022a76c:
    mr r3,r17
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7
    bne LAB_8022a784
    rlwinm r20,r20,0x1f,0x11,0x1f
LAB_8022a784:
    cmpwi r24,0x2
    beq LAB_8022a920
    bge LAB_8022ab44
    cmpwi r24,0x1
    bge LAB_8022a79c
    b LAB_8022ab44
LAB_8022a79c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8022a7d0
    lwz r0,0x24(r1)	# stack
    rlwinm r3,r0,0x0,0x18,0x1f
    cmplwi r3,0x6
    ble LAB_8022a7c8
    rlwinm r4,r21,0x0,0x10,0x1f
    bl FUN_8020c8a8
    mr r14,r3
    b LAB_8022a7e4
LAB_8022a7c8:
    rlwinm r14,r21,0x0,0x10,0x1f
    b LAB_8022a7e4
LAB_8022a7d0:
    lwz r0,0x24(r1)	# stack
    rlwinm r4,r21,0x0,0x10,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_8020c8a8
    mr r14,r3
LAB_8022a7e4:
    lwz r0,0x2c(r1)	# stack
    rlwinm r4,r22,0x0,0x10,0x1f
    mullw r14,r14,r4
    rlwinm r3,r0,0x1,0x17,0x1e
    li r0,0x5
    divw r3,r3,r0
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x2
    addi r0,r3,0x2
    mullw r14,r14,r0
    bne LAB_8022a834
    lwz r0,0x34(r1)	# stack
    rlwinm r3,r0,0x0,0x18,0x1f
    cmplwi r3,0x6
    bge LAB_8022a82c
    rlwinm r4,r20,0x0,0x10,0x1f
    bl FUN_8020c8a8
    b LAB_8022a844
LAB_8022a82c:
    rlwinm r3,r20,0x0,0x10,0x1f
    b LAB_8022a844
LAB_8022a834:
    lwz r0,0x34(r1)	# stack
    rlwinm r4,r20,0x0,0x10,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_8020c8a8
LAB_8022a844:
    divw r14,r14,r3
    li r0,0x32
    mr r3,r15
    li r4,0x6
    divw r14,r14,r0
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a87c
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x3e
    beq LAB_8022a87c
    srawi r0,r14,0x1
    addze r14,r0
LAB_8022a87c:
    lwz r3,0x8(r1)	# stack
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a8d8
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022a8d8
    li r3,0x0
    bl FUN_801f75b4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8022a8d0
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8022a8d0
    li r0,0x3
    divw r0,r14,r0
    rlwinm r14,r0,0x1,0x0,0x1e
    b LAB_8022a8d8
LAB_8022a8d0:
    srawi r0,r14,0x1
    addze r14,r0
LAB_8022a8d8:
    li r3,0x0
    bl FUN_801f75b4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8022a910
    lwz r0,0x1c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_8022a910
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8022a910
    srawi r0,r14,0x1
    addze r14,r0
LAB_8022a910:
    cmpwi r14,0x0
    bne LAB_8022ab48
    li r14,0x1
    b LAB_8022ab48
LAB_8022a920:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8022a954
    lwz r0,0x28(r1)	# stack
    rlwinm r3,r0,0x0,0x18,0x1f
    cmplwi r3,0x6
    ble LAB_8022a94c
    rlwinm r4,r19,0x0,0x10,0x1f
    bl FUN_8020c8a8
    mr r14,r3
    b LAB_8022a968
LAB_8022a94c:
    rlwinm r14,r19,0x0,0x10,0x1f
    b LAB_8022a968
LAB_8022a954:
    lwz r0,0x28(r1)	# stack
    rlwinm r4,r19,0x0,0x10,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_8020c8a8
    mr r14,r3
LAB_8022a968:
    lwz r0,0x2c(r1)	# stack
    rlwinm r4,r22,0x0,0x10,0x1f
    mullw r14,r14,r4
    rlwinm r3,r0,0x1,0x17,0x1e
    li r0,0x5
    divw r3,r3,r0
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x2
    addi r0,r3,0x2
    mullw r14,r14,r0
    bne LAB_8022a9b8
    lwz r0,0x38(r1)	# stack
    rlwinm r3,r0,0x0,0x18,0x1f
    cmplwi r3,0x6
    bge LAB_8022a9b0
    rlwinm r4,r18,0x0,0x10,0x1f
    bl FUN_8020c8a8
    b LAB_8022a9c8
LAB_8022a9b0:
    rlwinm r3,r18,0x0,0x10,0x1f
    b LAB_8022a9c8
LAB_8022a9b8:
    lwz r0,0x38(r1)	# stack
    rlwinm r4,r18,0x0,0x10,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_8020c8a8
LAB_8022a9c8:
    divw r14,r14,r3
    li r0,0x32
    lwz r3,0x8(r1)	# stack
    li r4,0x49
    divw r14,r14,r0
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022aa30
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022aa30
    li r3,0x0
    bl FUN_801f75b4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8022aa28
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8022aa28
    li r0,0x3
    divw r0,r14,r0
    rlwinm r14,r0,0x1,0x0,0x1e
    b LAB_8022aa30
LAB_8022aa28:
    srawi r0,r14,0x1
    addze r14,r0
LAB_8022aa30:
    li r3,0x0
    bl FUN_801f75b4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8022aa68
    lwz r0,0x1c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_8022aa68
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8022aa68
    srawi r0,r14,0x1
    addze r14,r0
LAB_8022aa68:
    lwz r0,0x10(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8022aaa8
    cmpwi r23,0xb
    beq LAB_8022aa9c
    bge LAB_8022aaa8
    cmpwi r23,0xa
    bge LAB_8022aa90
    b LAB_8022aaa8
LAB_8022aa90:
    srawi r0,r14,0x1
    addze r14,r0
    b LAB_8022aaa8
LAB_8022aa9c:
    mulli r3,r14,0xf
    li r0,0xa
    divw r14,r3,r0
LAB_8022aaa8:
    lwz r0,0x10(r1)	# stack
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80158d58
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022aad0
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplwi r0,0x4c
    bne LAB_8022aad0
    srawi r0,r14,0x1
    addze r14,r0
LAB_8022aad0:
    lwz r0,0x10(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022ab10
    cmpwi r23,0xb
    beq LAB_8022ab08
    bge LAB_8022ab10
    cmpwi r23,0xa
    bge LAB_8022aaf8
    b LAB_8022ab10
LAB_8022aaf8:
    mulli r3,r14,0xf
    li r0,0xa
    divw r14,r3,r0
    b LAB_8022ab10
LAB_8022ab08:
    srawi r0,r14,0x1
    addze r14,r0
LAB_8022ab10:
    mr r3,r15
    li r4,0x3a
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022ab48
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_8022ab48
    mulli r3,r14,0xf
    li r0,0xa
    divw r14,r3,r0
    b LAB_8022ab48
LAB_8022ab44:
    li r14,0x0
LAB_8022ab48:
    lwz r0,0x10(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_8022ab78
    mr r3,r17
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022ab78
    mulli r3,r14,0xf
    li r0,0xa
    divw r14,r3,r0
LAB_8022ab78:
    addi r3,r14,0x2
    lmw r14,0x48(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
