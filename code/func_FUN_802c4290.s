# metadata: {"startAddress": "0x802c4290", "size": 1580, "inst": 395, "name": "FUN_802c4290", "endAddress": "0x802c48bb"}

#include "def.h"

### Function: undefined FUN_802c4290(void)
.global FUN_802c4290
FUN_802c4290:	# 0x802c4290 - 0x802c48bb
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r22,0x48(r1)	# stack
    mr r22,r3
    li r24,0x0
    li r3,0x0
    bl FUN_801f7854
    cmplwi r22,0x0
    rlwinm r31,r3,0x0,0x18,0x1f
    li r29,0x0
    beq LAB_802c48a8
    mr r3,r22
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fe838
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r28,r3
    beq LAB_802c48a8
    addi r3,r1,0x10
    bl FUN_802c3b10
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    li r25,0x0
    addi r26,r3,0x7310
    b LAB_802c4364
LAB_802c42f4:
    rlwinm r0,r25,0x0,0x18,0x1f
    addi r3,r25,0x1
    mulli r0,r0,0x2c
    rlwinm r22,r3,0x0,0x18,0x1f
    add r30,r26,r0
    addi r27,r30,0x1a
    b LAB_802c4354
LAB_802c4310:
    rlwinm r0,r22,0x0,0x18,0x1f
    lbz r3,0x0(r27)	# op 1: DAT_804e732a
    mulli r0,r0,0x2c
    add r23,r26,r0
    lbz r0,0x1a(r23)	# op 1: DAT_804e7356
    cmplw r3,r0
    bge LAB_802c4350
    mr r4,r30	# op 0: DAT_804e7310
    addi r3,r1,0x10
    bl FUN_802c0b34
    mr r3,r30	# op 0: DAT_804e7310
    mr r4,r23	# op 0: DAT_804e733c
    bl FUN_802c0b34
    mr r3,r23	# op 0: DAT_804e733c
    addi r4,r1,0x10
    bl FUN_802c0b34
LAB_802c4350:
    addi r22,r22,0x1
LAB_802c4354:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802c4310
    addi r25,r25,0x1
LAB_802c4364:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x3f
    blt LAB_802c42f4
    addi r3,r1,0x10
    bl FUN_802c3b10
    lis r3,-0x7fb2
    rlwinm r30,r28,0x0,0x18,0x1f
    addi r28,r3,0x7310
    li r26,0x0
    b LAB_802c44a8
LAB_802c438c:
    rlwinm r0,r26,0x0,0x18,0x1f
    li r5,0x0
    mulli r0,r0,0x2c
    li r25,0x0
    li r4,0x0
    add r27,r28,r0
    b LAB_802c43d0
LAB_802c43a8:
    rlwinm r0,r4,0x2,0x16,0x1d
    rlwinm r3,r4,0x0,0x18,0x1f
    lwzx r0,r27,r0	# op 1: DAT_804e7310
    cmplwi r0,0x0
    beq LAB_802c43cc
    addi r0,r3,0x18
    addi r5,r5,0x1
    lbzx r0,r27,r0	# op 2: DAT_804e7328
    add r25,r25,r0
LAB_802c43cc:
    addi r4,r4,0x1
LAB_802c43d0:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c43a8
    lbz r3,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplw r0,r3
    bne LAB_802c43f8
    rlwinm r0,r25,0x0,0x18,0x1f
    divw r0,r0,r3
    rlwinm r25,r0,0x0,0x18,0x1f
LAB_802c43f8:
    lwz r3,0x0(r27)	# op 1: DAT_804e7310
    bl FUN_801488e4
    or. r22,r3,r3
    beq LAB_802c44a4
    lwz r3,0x4(r27)	# op 1: DAT_804e7314
    bl FUN_801488e4
    or. r23,r3,r3
    beq LAB_802c44a4
    mr r3,r22
    bl FUN_80208918
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c44a4
    mr r3,r23
    bl FUN_80208918
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c44a4
    lbz r0,0x24(r27)	# op 1: DAT_804e7334
    cmplwi r0,0x3
    bne LAB_802c44a4
    lbz r0,0x25(r27)	# op 1: DAT_804e7335
    cmplwi r0,0x3
    bne LAB_802c44a4
    lhz r3,0x10(r27)	# op 1: DAT_804e7320
    bl FUN_802c48bc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c44a4
    lhz r3,0x12(r27)	# op 1: DAT_804e7322
    bl FUN_802c48bc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c44a4
    rlwinm r0,r25,0x0,0x18,0x1f
    add r23,r0,r30
    cmpwi r23,0x64
    blt LAB_802c44a4
    rlwinm r0,r24,0x0,0x18,0x1f
    cmpw r0,r23
    bge LAB_802c44a4
    mr r4,r27	# op 0: DAT_804e7310
    addi r3,r1,0x10
    bl FUN_802c0b34
    rlwinm r24,r23,0x0,0x18,0x1f
LAB_802c44a4:
    addi r26,r26,0x1
LAB_802c44a8:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802c438c
    lwz r4,0x10(r1)	# stack
    cmplwi r4,0x0
    beq LAB_802c4560
    lhz r0,0x20(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802c4560
    cmplwi r0,0x176
    beq LAB_802c4560
    cmplwi r0,0x163
    beq LAB_802c4560
    lbz r0,0x26(r1)	# stack
    cmpwi r0,0x1
    beq LAB_802c4508
    bge LAB_802c4518
    cmpwi r0,0x0
    bge LAB_802c44f8
    b LAB_802c4518
LAB_802c44f8:
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
    b LAB_802c4524
LAB_802c4508:
    mr r5,r31
    li r3,0x10
    bl FUN_801efcf0
    b LAB_802c4524
LAB_802c4518:
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
LAB_802c4524:
    mr r4,r31
    bl FUN_801efb50
    li r0,0x0
    lis r5,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r5,0x3b98	# op 0: DAT_80413b98
    li r4,0x0
    lwz r3,0x10(r1)	# stack
    li r5,0x13
    lhz r8,0x20(r1)	# stack
    li r6,0x0
    lbz r10,0x24(r1)	# stack
    bl FUN_802043d0
    li r29,0x1
LAB_802c4560:
    lwz r4,0x14(r1)	# stack
    cmplwi r4,0x0
    beq LAB_802c460c
    lhz r0,0x22(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802c460c
    cmplwi r0,0x176
    beq LAB_802c460c
    cmplwi r0,0x163
    beq LAB_802c460c
    lbz r0,0x27(r1)	# stack
    cmpwi r0,0x1
    beq LAB_802c45b4
    bge LAB_802c45c4
    cmpwi r0,0x0
    bge LAB_802c45a4
    b LAB_802c45c4
LAB_802c45a4:
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
    b LAB_802c45d0
LAB_802c45b4:
    mr r5,r31
    li r3,0x10
    bl FUN_801efcf0
    b LAB_802c45d0
LAB_802c45c4:
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
LAB_802c45d0:
    mr r4,r31
    bl FUN_801efb50
    li r0,0x0
    lis r5,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r5,0x3b98	# op 0: DAT_80413b98
    li r4,0x0
    lwz r3,0x14(r1)	# stack
    li r5,0x13
    lhz r8,0x22(r1)	# stack
    li r6,0x0
    lbz r10,0x25(r1)	# stack
    bl FUN_802043d0
    addi r29,r29,0x1
LAB_802c460c:
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_802c48a8
    addi r3,r1,0x10
    bl FUN_802c3b10
    li r28,0x0
    lis r3,-0x7fb2
    mr r26,r28
    addi r29,r3,0x7310
    b LAB_802c4898
LAB_802c4630:
    rlwinm r0,r26,0x0,0x18,0x1f
    li r5,0x0
    mulli r0,r0,0x2c
    li r25,0x0
    mr r4,r5
    add r27,r29,r0
    b LAB_802c4674
LAB_802c464c:
    rlwinm r0,r4,0x2,0x16,0x1d
    rlwinm r3,r4,0x0,0x18,0x1f
    lwzx r0,r27,r0	# op 1: DAT_804e7310
    cmplwi r0,0x0
    beq LAB_802c4670
    addi r0,r3,0x18
    addi r5,r5,0x1
    lbzx r0,r27,r0	# op 2: DAT_804e7328
    add r25,r25,r0
LAB_802c4670:
    addi r4,r4,0x1
LAB_802c4674:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c464c
    lbz r3,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplw r0,r3
    bne LAB_802c469c
    rlwinm r0,r25,0x0,0x18,0x1f
    divw r0,r0,r3
    rlwinm r25,r0,0x0,0x18,0x1f
LAB_802c469c:
    lwz r3,0x0(r27)	# op 1: DAT_804e7310
    bl FUN_801488e4
    or. r23,r3,r3
    beq LAB_802c4894
    lwz r3,0x4(r27)	# op 1: DAT_804e7314
    bl FUN_801488e4
    or. r24,r3,r3
    beq LAB_802c4894
    mr r3,r23
    bl FUN_80208918
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c4894
    mr r3,r24
    bl FUN_80208918
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c4894
    lbz r0,0x24(r27)	# op 1: DAT_804e7334
    cmplwi r0,0x3
    beq LAB_802c46fc
    lbz r0,0x25(r27)	# op 1: DAT_804e7335
    cmplwi r0,0x3
    bne LAB_802c4894
LAB_802c46fc:
    lhz r3,0x10(r27)	# op 1: DAT_804e7320
    bl FUN_802c48bc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c4894
    lhz r3,0x12(r27)	# op 1: DAT_804e7322
    bl FUN_802c48bc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c4894
    rlwinm r0,r25,0x0,0x18,0x1f
    add r0,r0,r30
    cmpwi r0,0x64
    blt LAB_802c4894
    mr r4,r27	# op 0: DAT_804e7310
    addi r3,r1,0x10
    bl FUN_802c0b34
    lwz r4,0x10(r1)	# stack
    cmplwi r4,0x0
    beq LAB_802c47e4
    lhz r0,0x20(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802c47e4
    cmplwi r0,0x176
    beq LAB_802c47e4
    cmplwi r0,0x163
    beq LAB_802c47e4
    lbz r0,0x26(r1)	# stack
    cmpwi r0,0x1
    beq LAB_802c478c
    bge LAB_802c479c
    cmpwi r0,0x0
    bge LAB_802c477c
    b LAB_802c479c
LAB_802c477c:
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
    b LAB_802c47a8
LAB_802c478c:
    mr r5,r31
    li r3,0x10
    bl FUN_801efcf0
    b LAB_802c47a8
LAB_802c479c:
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
LAB_802c47a8:
    mr r4,r31
    bl FUN_801efb50
    li r0,0x0
    lis r5,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r5,0x3b98	# op 0: DAT_80413b98
    li r4,0x0
    lwz r3,0x10(r1)	# stack
    li r5,0x13
    lhz r8,0x20(r1)	# stack
    li r6,0x0
    lbz r10,0x24(r1)	# stack
    bl FUN_802043d0
    li r28,0x1
LAB_802c47e4:
    lwz r4,0x14(r1)	# stack
    cmplwi r4,0x0
    beq LAB_802c48a4
    lhz r0,0x22(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802c48a4
    cmplwi r0,0x176
    beq LAB_802c48a4
    cmplwi r0,0x163
    beq LAB_802c48a4
    lbz r0,0x27(r1)	# stack
    cmpwi r0,0x1
    beq LAB_802c4838
    bge LAB_802c4848
    cmpwi r0,0x0
    bge LAB_802c4828
    b LAB_802c4848
LAB_802c4828:
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
    b LAB_802c4854
LAB_802c4838:
    mr r5,r31
    li r3,0x10
    bl FUN_801efcf0
    b LAB_802c4854
LAB_802c4848:
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
LAB_802c4854:
    mr r4,r31
    bl FUN_801efb50
    li r0,0x0
    lis r5,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r5,0x3b98	# op 0: DAT_80413b98
    li r4,0x0
    lwz r3,0x14(r1)	# stack
    li r5,0x13
    lhz r8,0x22(r1)	# stack
    li r6,0x0
    lbz r10,0x25(r1)	# stack
    bl FUN_802043d0
    addi r28,r28,0x1
    b LAB_802c48a4
LAB_802c4894:
    addi r26,r26,0x1
LAB_802c4898:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802c4630
LAB_802c48a4:
    rlwinm. r0,r28,0x0,0x18,0x1f
LAB_802c48a8:
    lmw r22,0x48(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
