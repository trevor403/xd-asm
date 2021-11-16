# metadata: {"startAddress": "0x802b21b0", "size": 5392, "inst": 1348, "name": "FUN_802b21b0", "endAddress": "0x802b36bf"}

#include "def.h"

### Function: undefined FUN_802b21b0(void)
.global FUN_802b21b0
FUN_802b21b0:	# 0x802b21b0 - 0x802b36bf
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x80(r1)	# stack
    lwz r0,0x1994(r3)
    mulli r4,r0,0xb8
    addi r30,r4,0x16a8
    add r30,r3,r30
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_802b36a4
    rlwinm. r0,r0,0x0,0x1f,0x1f
    addi r31,r3,0xc70
    beq LAB_802b24b8
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b2238
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x0(r31)
    lbz r0,0x3f8(r3)
    cmplw r0,r4
    beq LAB_802b2238
    lbz r0,0x33(r3)
    rlwimi r0,r4,0x0,0x1c,0x1f
    stb r0,0x33(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    oris r0,r0,0x200
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0x3f8(r3)
LAB_802b2238:
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    beq LAB_802b2300
    mr r29,r31
    li r28,0x0
    li r27,0x0
    b LAB_802b22ec
LAB_802b2254:
    li r0,0x1
    lwz r3,0x8(r30)
    slw r0,r0,r28
    and. r0,r3,r0
    beq LAB_802b22e0
    lwz r3,0x18(r29)
    cmplwi r3,0x0
    beq LAB_802b2280
    lbz r3,0x7c(r3)
    addi r0,r3,0x2
    stw r0,0x4(r29)
LAB_802b2280:
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x4(r29)
    add r3,r0,r27
    lwz r8,0x14(r29)
    lwz r0,0x358(r3)
    lbz r7,0x10(r29)
    cmpw r0,r4
    lwz r6,0xc(r29)
    lwz r5,0x8(r29)
    bne LAB_802b22d8
    lwz r0,0x35c(r3)
    cmpw r0,r5
    bne LAB_802b22d8
    lwz r0,0x360(r3)
    cmplw r0,r6
    bne LAB_802b22d8
    lbz r0,0x364(r3)
    cmplw r0,r7
    bne LAB_802b22d8
    lwz r0,0x368(r3)
    cmplw r0,r8
    beq LAB_802b22e0
LAB_802b22d8:
    mr r3,r28
    bl FUN_802bae30
LAB_802b22e0:
    addi r29,r29,0x18
    addi r28,r28,0x1
    addi r27,r27,0x14
LAB_802b22ec:
    lbz r0,0x0(r31)
    cmpw r28,r0
    blt LAB_802b2254
    li r0,0x0
    stw r0,0x8(r30)
LAB_802b2300:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_802b2364
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r5,0xc4(r31)
    lbz r0,0x3fc(r3)
    lwz r6,0xc8(r31)
    cmplw r0,r5
    bne LAB_802b2330
    lwz r0,0x400(r3)
    cmpw r0,r6
    beq LAB_802b2364
LAB_802b2330:
    stb r5,0x1ef(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x1ed(r3)
    rlwimi r0,r6,0x0,0x1d,0x1f
    stb r0,0x1ed(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x400
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x3fc(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0x400(r3)
LAB_802b2364:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_802b23c8
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r5,0xcc(r31)
    lbz r0,0x404(r3)
    lwz r6,0xd0(r31)
    cmplw r0,r5
    bne LAB_802b2394
    lwz r0,0x408(r3)
    cmpw r0,r6
    beq LAB_802b23c8
LAB_802b2394:
    stb r5,0x1ee(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x1ed(r3)
    rlwimi r0,r6,0x3,0x1a,0x1c
    stb r0,0x1ed(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x400
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x404(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0x408(r3)
LAB_802b23c8:
    lwz r0,0xc(r30)
    cmplwi r0,0x0
    beq LAB_802b2498
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    b LAB_802b2484
LAB_802b23e8:
    li r0,0x1
    lwz r7,0xc(r30)
    slw r0,r0,r4
    and. r0,r7,r0
    beq LAB_802b2474
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r12,0xd4(r3)
    add r7,r10,r6
    lbz r24,0xd5(r3)
    lbz r0,0x40c(r7)
    cmplw r0,r12
    bne LAB_802b2424
    lbz r0,0x40d(r7)
    cmplw r0,r24
    beq LAB_802b2474
LAB_802b2424:
    addi r11,r5,0x1ad
    li r0,0x1
    lbzx r9,r10,r11
    rlwimi r9,r12,0x2,0x1d,0x1d
    slw r8,r0,r4
    addi r7,r6,0x40c
    stbx r9,r10,r11
    addi r0,r6,0x40d
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r11
    rlwimi r9,r24,0x3,0x1c,0x1c
    stbx r9,r10,r11
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r9,0xc(r10)
    or r8,r9,r8
    stw r8,0xc(r10)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r12,r8,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r24,r7,r0
LAB_802b2474:
    addi r3,r3,0x2
    addi r4,r4,0x1
    addi r5,r5,0x4
    addi r6,r6,0x2
LAB_802b2484:
    lbz r0,0x0(r31)
    cmpw r4,r0
    blt LAB_802b23e8
    li r0,0x0
    stw r0,0xc(r30)
LAB_802b2498:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_802b24b0
    lwz r3,0xe4(r31)
    addi r4,r31,0xe8
    bl FUN_802b4cd8
LAB_802b24b0:
    li r0,0x0
    stw r0,0x4(r30)
LAB_802b24b8:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_802b25e4
    lwz r0,0x10(r30)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_802b2508
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x118(r31)
    lbz r0,0x438(r3)
    cmplw r0,r4
    beq LAB_802b2508
    lbz r0,0x31(r3)
    rlwimi r0,r4,0x3,0x1c,0x1c
    stb r0,0x31(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0x438(r3)
LAB_802b2508:
    lwz r0,0x10(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_802b2554
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x11c(r31)
    lwz r0,0x43c(r5)
    cmpw r0,r4
    beq LAB_802b2554
    subi r3,r13,0x7758	# op 0: DAT_804e86c8
    lbz r0,0x32(r5)
    lbzx r3,r3,r4	# op 0: DAT_804e86c8
    rlwimi r0,r3,0x6,0x18,0x19
    stb r0,0x32(r5)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r4,0x43c(r3)
LAB_802b2554:
    lwz r0,0x10(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_802b2590
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x120(r31)
    lwz r0,0x440(r3)
    cmpw r0,r4
    beq LAB_802b2590
    stw r4,0x54(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    oris r0,r0,0x400
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r4,0x440(r3)
LAB_802b2590:
    lwz r0,0x10(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b25b8
    lhz r3,0x100(r31)
    li r7,0x0
    lhz r4,0x102(r31)
    li r8,0x0
    lhz r5,0x104(r31)
    lhz r6,0x106(r31)
    bl FUN_802b4bbc
LAB_802b25b8:
    lwz r0,0x10(r30)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_802b25dc
    lfs f1,0x108(r31)
    li r3,0x0
    lfs f2,0x10c(r31)
    lfs f3,0x110(r31)
    lfs f4,0x114(r31)
    bl FUN_802ae334
LAB_802b25dc:
    li r0,0x0
    stw r0,0x10(r30)
LAB_802b25e4:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_802b27d4
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b2638
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x148(r31)
    lbz r0,0x454(r3)
    cmplw r0,r4
    beq LAB_802b2638
    lbz r0,0x33(r3)
    rlwimi r0,r4,0x4,0x1a,0x1b
    stb r0,0x33(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    oris r0,r0,0x100
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0x454(r3)
LAB_802b2638:
    lwz r0,0x18(r30)
    cmplwi r0,0x0
    beq LAB_802b2714
    li r25,0x0
    mr r24,r31
LAB_802b264c:
    li r3,0x1
    lwz r4,0x18(r30)
    slw r0,r3,r25
    and. r0,r4,r0
    beq LAB_802b26fc
    lbz r0,0x14c(r24)
    cmplwi r0,0x0
    beq LAB_802b26d4
    lwz r8,0x160(r24)
    addi r6,r24,0x164
    li r7,0x0
    b LAB_802b26c0
LAB_802b267c:
    li r5,0x0
    b LAB_802b26b0
LAB_802b2684:
    lwz r0,0x4(r4)
    cmpw r8,r0
    beq LAB_802b26a0
    cmpwi r8,0x2
    bne LAB_802b26ac
    cmpwi r0,0x1
    bne LAB_802b26ac
LAB_802b26a0:
    lbz r0,0x7c(r4)
    slw r0,r3,r0
    or r7,r7,r0
LAB_802b26ac:
    addi r5,r5,0x1
LAB_802b26b0:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802b2684
    addi r6,r6,0x4
LAB_802b26c0:
    lwz r4,0x0(r6)
    cmplwi r4,0x0
    bne LAB_802b267c
    stw r7,0x158(r24)
    b LAB_802b26dc
LAB_802b26d4:
    li r0,0x0
    stw r0,0x158(r24)
LAB_802b26dc:
    lbz r4,0x14c(r24)
    mr r3,r25
    lwz r5,0x150(r24)
    lwz r6,0x154(r24)
    lwz r7,0x158(r24)
    lwz r8,0x15c(r24)
    lwz r9,0x160(r24)
    bl FUN_802b4a88
LAB_802b26fc:
    addi r25,r25,0x1
    addi r24,r24,0x38
    cmpwi r25,0x4
    blt LAB_802b264c
    li r0,0x0
    stw r0,0x18(r30)
LAB_802b2714:
    lwz r0,0x1c(r30)
    cmplwi r0,0x0
    beq LAB_802b2770
    mr r25,r31
    li r26,0x0
    li r24,0x1
    b LAB_802b275c
LAB_802b2730:
    lwz r3,0x1c(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b2754
    lwz r0,0x22c(r25)
    addi r3,r26,0x4
    addi r4,r1,0x30
    stw r0,0x30(r1)	# stack
    bl FUN_802b49ec
LAB_802b2754:
    addi r25,r25,0x4
    addi r26,r26,0x1
LAB_802b275c:
    lbz r0,0x148(r31)
    cmpw r26,r0
    blt LAB_802b2730
    li r0,0x0
    stw r0,0x1c(r30)
LAB_802b2770:
    lwz r0,0x20(r30)
    cmplwi r0,0x0
    beq LAB_802b27cc
    mr r25,r31
    li r26,0x0
    li r24,0x1
    b LAB_802b27b8
LAB_802b278c:
    lwz r3,0x20(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b27b0
    lwz r0,0x234(r25)
    addi r3,r26,0x4
    addi r4,r1,0x2c
    stw r0,0x2c(r1)	# stack
    bl FUN_802b4950
LAB_802b27b0:
    addi r25,r25,0x4
    addi r26,r26,0x1
LAB_802b27b8:
    lbz r0,0x148(r31)
    cmpw r26,r0
    blt LAB_802b278c
    li r0,0x0
    stw r0,0x20(r30)
LAB_802b27cc:
    li r0,0x0
    stw r0,0x14(r30)
LAB_802b27d4:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_802b2ca0
    lwz r0,0x24(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b2828
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x23c(r31)
    lbz r0,0x58c(r5)
    cmplw r0,r4
    beq LAB_802b2828
    subi r3,r4,0x1
    lbz r0,0x32(r5)
    rlwimi r0,r3,0x2,0x1a,0x1d
    stb r0,0x32(r5)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0x58c(r3)
LAB_802b2828:
    lwz r0,0x28(r30)
    cmplwi r0,0x0
    beq LAB_802b2884
    mr r25,r31
    li r26,0x0
    li r24,0x1
    b LAB_802b2870
LAB_802b2844:
    lwz r3,0x28(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b2868
    lwz r4,0x240(r25)
    mr r3,r26
    lwz r5,0x244(r25)
    lwz r6,0x248(r25)
    bl FUN_802b47b0
LAB_802b2868:
    addi r25,r25,0xc
    addi r26,r26,0x1
LAB_802b2870:
    lbz r0,0x23c(r31)
    cmpw r26,r0
    blt LAB_802b2844
    li r0,0x0
    stw r0,0x28(r30)
LAB_802b2884:
    lwz r0,0x2c(r30)
    cmplwi r0,0x0
    beq LAB_802b28e4
    mr r25,r31
    li r26,0x0
    li r24,0x1
    b LAB_802b28d0
LAB_802b28a0:
    lwz r3,0x2c(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b28c8
    lwz r4,0x300(r25)
    mr r3,r26
    lwz r5,0x304(r25)
    lwz r6,0x308(r25)
    lwz r7,0x30c(r25)
    bl FUN_802b46c4
LAB_802b28c8:
    addi r25,r25,0x10
    addi r26,r26,0x1
LAB_802b28d0:
    lbz r0,0x23c(r31)
    cmpw r26,r0
    blt LAB_802b28a0
    li r0,0x0
    stw r0,0x2c(r30)
LAB_802b28e4:
    lwz r0,0x30(r30)
    cmplwi r0,0x0
    beq LAB_802b2944
    mr r25,r31
    li r26,0x0
    li r24,0x1
    b LAB_802b2930
LAB_802b2900:
    lwz r3,0x30(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b2928
    lwz r4,0x400(r25)
    mr r3,r26
    lwz r5,0x404(r25)
    lwz r6,0x408(r25)
    lwz r7,0x40c(r25)
    bl FUN_802b45d8
LAB_802b2928:
    addi r25,r25,0x10
    addi r26,r26,0x1
LAB_802b2930:
    lbz r0,0x23c(r31)
    cmpw r26,r0
    blt LAB_802b2900
    li r0,0x0
    stw r0,0x30(r30)
LAB_802b2944:
    lwz r0,0x34(r30)
    cmplwi r0,0x0
    beq LAB_802b29a8
    mr r25,r31
    li r26,0x0
    li r24,0x1
    b LAB_802b2994
LAB_802b2960:
    lwz r3,0x34(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b298c
    lwz r4,0x500(r25)
    mr r3,r26
    lwz r5,0x504(r25)
    lwz r6,0x508(r25)
    lbz r7,0x50c(r25)
    lwz r8,0x510(r25)
    bl FUN_802b4460
LAB_802b298c:
    addi r25,r25,0x14
    addi r26,r26,0x1
LAB_802b2994:
    lbz r0,0x23c(r31)
    cmpw r26,r0
    blt LAB_802b2960
    li r0,0x0
    stw r0,0x34(r30)
LAB_802b29a8:
    lwz r0,0x38(r30)
    cmplwi r0,0x0
    beq LAB_802b2a0c
    mr r25,r31
    li r26,0x0
    li r24,0x1
    b LAB_802b29f8
LAB_802b29c4:
    lwz r3,0x38(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b29f0
    lwz r4,0x640(r25)
    mr r3,r26
    lwz r5,0x644(r25)
    lwz r6,0x648(r25)
    lbz r7,0x64c(r25)
    lwz r8,0x650(r25)
    bl FUN_802b42e8
LAB_802b29f0:
    addi r25,r25,0x14
    addi r26,r26,0x1
LAB_802b29f8:
    lbz r0,0x23c(r31)
    cmpw r26,r0
    blt LAB_802b29c4
    li r0,0x0
    stw r0,0x38(r30)
LAB_802b2a0c:
    lwz r0,0x3c(r30)
    cmplwi r0,0x0
    beq LAB_802b2b6c
    li r0,0x4
    mr r3,r31
    li r4,0x0
    li r5,0x0
    mtspr CTR,r0
LAB_802b2a2c:
    li r0,0x1
    lwz r6,0x3c(r30)
    slw r0,r0,r4
    and. r6,r6,r0
    beq LAB_802b2b54
    lwz r6,0x780(r3)
    cmplwi r6,0x0
    bne LAB_802b2ac8
    lwz r6,0x784(r3)
    addi r9,r5,0x2a6
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r10,r5,0x2a4
    stw r6,0x1c(r1)	# stack
    addi r8,r5,0x2b6
    lhzx r6,r12,r9
    addi r7,r5,0x2b4
    lbz r11,0x1c(r1)	# stack
    lbz r24,0x1f(r1)	# stack
    rlwimi r6,r11,0x0,0x15,0x1f
    lbz r11,0x1e(r1)	# stack
    sthx r6,r12,r9
    lbz r9,0x1d(r1)	# stack
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r6,r12,r10
    rlwimi r6,r24,0xc,0x9,0x13
    stwx r6,r12,r10
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r6,r10,r8
    rlwimi r6,r11,0x0,0x15,0x1f
    sthx r6,r10,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r6,r8,r7
    rlwimi r6,r9,0xc,0x9,0x13
    stwx r6,r8,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r6,0x24(r7)
    or r0,r6,r0
    stw r0,0x24(r7)
    b LAB_802b2b54
LAB_802b2ac8:
    lwz r6,0x784(r3)
    addi r10,r5,0x2a6
    lwz r9,0x788(r3)
    addi r12,r5,0x2a4
    stw r6,0x34(r1)	# stack
    addi r8,r5,0x2b6
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r7,r5,0x2b4
    lha r6,0x34(r1)	# stack
    stw r9,0x38(r1)	# stack
    lhzx r9,r11,r10
    rlwimi r9,r6,0x0,0x15,0x1f
    lha r6,0x3a(r1)	# stack
    sthx r9,r11,r10
    rlwinm r25,r6,0x0,0x15,0x1f
    lha r9,0x38(r1)	# stack
    lwz r24,-0x4188(r13)	# op 1: DAT_804ebc98
    lha r6,0x36(r1)	# stack
    rlwinm r11,r9,0x0,0x15,0x1f
    lwzx r10,r24,r12
    rlwimi r10,r25,0xc,0x9,0x13
    rlwinm r9,r6,0x0,0x15,0x1f
    stwx r10,r24,r12
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r6,r10,r8
    rlwimi r6,r11,0x0,0x15,0x1f
    sthx r6,r10,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r6,r8,r7
    rlwimi r6,r9,0xc,0x9,0x13
    stwx r6,r8,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r6,0x24(r7)
    or r0,r6,r0
    stw r0,0x24(r7)
LAB_802b2b54:
    addi r3,r3,0xc
    addi r4,r4,0x1
    addi r5,r5,0x4
    bdnz LAB_802b2a2c
    li r0,0x0
    stw r0,0x3c(r30)
LAB_802b2b6c:
    lwz r0,0x40(r30)
    cmplwi r0,0x0
    beq LAB_802b2c98
    li r28,0x0
    mr r29,r31
LAB_802b2b80:
    li r0,0x1
    lwz r3,0x40(r30)
    slw r0,r0,r28
    and. r0,r3,r0
    beq switchD_802b2bb4_X_caseD_7
    lwz r0,0x7b0(r29)
    cmplwi r0,0x6
    bgt switchD_802b2bb4_X_caseD_7
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0xaf8
    lwzx r0,r3,r0	# = 802b2bb8, op 1: ->switchD_802b2bb4_X_caseD_0
    mtspr CTR,r0
switchD_802b2bb4_X_switchD:
    bctr
switchD_802b2bb4_X_caseD_0:
    mr r3,r28
    bl FUN_802b41fc
    b switchD_802b2bb4_X_caseD_7
switchD_802b2bb4_X_caseD_1:
    lbz r0,0x7d1(r29)
    mr r3,r28
    stw r0,0x8(r1)	# stack
    lwz r0,0x7cc(r29)
    stw r0,0xc(r1)	# stack
    lbz r10,0x7d0(r29)
    lbz r4,0x7b4(r29)
    lwz r5,0x7b8(r29)
    lwz r6,0x7bc(r29)
    lwz r7,0x7c0(r29)
    lwz r8,0x7c4(r29)
    lwz r9,0x7c8(r29)
    bl FUN_802b40fc
    b switchD_802b2bb4_X_caseD_7
switchD_802b2bb4_X_caseD_2:
    lbz r5,0x7b5(r29)
    mr r3,r28
    lbz r6,0x7b6(r29)
    lbz r4,0x7b4(r29)
    lwz r7,0x7b8(r29)
    bl FUN_802b3ff0
    b switchD_802b2bb4_X_caseD_7
switchD_802b2bb4_X_caseD_3:
    lwz r0,0x7c8(r29)
    mr r3,r28
    stw r0,0x8(r1)	# stack
    lwz r0,0x7cc(r29)
    stw r0,0xc(r1)	# stack
    lbz r4,0x7b4(r29)
    lhz r5,0x7b6(r29)
    lhz r6,0x7b8(r29)
    lhz r7,0x7ba(r29)
    lhz r8,0x7bc(r29)
    lwz r9,0x7c0(r29)
    lwz r10,0x7c4(r29)
    bl FUN_802baa34
    b switchD_802b2bb4_X_caseD_7
switchD_802b2bb4_X_caseD_4:
    lbz r4,0x7b4(r29)
    mr r3,r28
    lwz r5,0x7b8(r29)
    bl FUN_802ba770
    b switchD_802b2bb4_X_caseD_7
switchD_802b2bb4_X_caseD_5:
    lbz r4,0x7b4(r29)
    mr r3,r28
    lwz r5,0x7b8(r29)
    bl FUN_802b3f04
    b switchD_802b2bb4_X_caseD_7
switchD_802b2bb4_X_caseD_6:
    mr r3,r28
    bl FUN_802b3e30
switchD_802b2bb4_X_caseD_7:
    addi r28,r28,0x1
    addi r29,r29,0x24
    cmpwi r28,0x4
    blt LAB_802b2b80
    li r0,0x0
    stw r0,0x40(r30)
LAB_802b2c98:
    li r0,0x0
    stw r0,0x24(r30)
LAB_802b2ca0:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_802b2d98
    lwz r0,0x44(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b2cf0
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x840(r31)
    lbz r0,0x58d(r3)
    cmplw r0,r4
    beq LAB_802b2cf0
    lbz r0,0x31(r3)
    rlwimi r0,r4,0x0,0x1d,0x1f
    stb r0,0x31(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0x58d(r3)
LAB_802b2cf0:
    lwz r0,0x48(r30)
    cmplwi r0,0x0
    beq LAB_802b2d40
    mr r25,r31
    li r26,0x0
    li r24,0x1
LAB_802b2d08:
    lwz r3,0x48(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b2d28
    lwz r4,0x844(r25)
    mr r3,r26
    lwz r5,0x848(r25)
    bl FUN_802b3d20
LAB_802b2d28:
    addi r26,r26,0x1
    addi r25,r25,0x8
    cmpwi r26,0x4
    blt LAB_802b2d08
    li r0,0x0
    stw r0,0x48(r30)
LAB_802b2d40:
    lwz r0,0x4c(r30)
    cmplwi r0,0x0
    beq LAB_802b2d90
    mr r25,r31
    li r26,0x0
    li r24,0x1
LAB_802b2d58:
    lwz r3,0x4c(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b2d78
    lwz r4,0x864(r25)
    mr r3,r26
    lwz r5,0x868(r25)
    bl FUN_802b3c68
LAB_802b2d78:
    addi r26,r26,0x1
    addi r25,r25,0x8
    cmpwi r26,0x4
    blt LAB_802b2d58
    li r0,0x0
    stw r0,0x4c(r30)
LAB_802b2d90:
    li r0,0x0
    stw r0,0x44(r30)
LAB_802b2d98:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_802b2f80
    lwz r0,0x50(r30)
    cmplwi r0,0x0
    beq LAB_802b2df8
    mr r25,r31
    li r26,0x0
    li r24,0x1
LAB_802b2dbc:
    lwz r3,0x50(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b2de0
    lwz r0,0x884(r25)
    mr r3,r26
    addi r4,r1,0x28
    stw r0,0x28(r1)	# stack
    bl FUN_802b3b80
LAB_802b2de0:
    addi r26,r26,0x1
    addi r25,r25,0x4
    cmpwi r26,0x4
    blt LAB_802b2dbc
    li r0,0x0
    stw r0,0x50(r30)
LAB_802b2df8:
    lwz r0,0x54(r30)
    cmplwi r0,0x0
    beq LAB_802b2ebc
    mr r3,r31
    li r4,0x0
    li r5,0x0
    b LAB_802b2ea8
LAB_802b2e14:
    li r0,0x1
    lwz r6,0x54(r30)
    slw r0,r0,r4
    and. r0,r6,r0
    beq LAB_802b2e9c
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r0,r5,0xa24
    lwz r9,0x894(r3)
    lwzx r0,r8,r0
    cmpw r0,r9
    beq LAB_802b2e9c
    rlwinm. r0,r4,0x0,0x1f,0x1f
    srawi r10,r4,0x1
    beq LAB_802b2e64
    rlwinm r6,r10,0x2,0x0,0x1d
    addi r6,r6,0x204
    lwzx r0,r8,r6
    rlwimi r0,r9,0xe,0xd,0x11
    stwx r0,r8,r6
    b LAB_802b2e78
LAB_802b2e64:
    rlwinm r6,r10,0x2,0x0,0x1d
    addi r6,r6,0x206
    lhzx r0,r8,r6
    rlwimi r0,r9,0x4,0x17,0x1b
    sthx r0,r8,r6
LAB_802b2e78:
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x1
    slw r6,r0,r10
    addi r0,r5,0xa24
    lwz r7,0x18(r8)
    or r6,r7,r6
    stw r6,0x18(r8)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r9,r6,r0
LAB_802b2e9c:
    addi r3,r3,0x4
    addi r4,r4,0x1
    addi r5,r5,0x4
LAB_802b2ea8:
    lbz r0,0x23c(r31)
    cmpw r4,r0
    blt LAB_802b2e14
    li r0,0x0
    stw r0,0x54(r30)
LAB_802b2ebc:
    lwz r0,0x58(r30)
    cmplwi r0,0x0
    beq LAB_802b2f80
    mr r3,r31
    li r4,0x0
    li r5,0x0
    b LAB_802b2f6c
LAB_802b2ed8:
    li r0,0x1
    lwz r6,0x58(r30)
    slw r0,r0,r4
    and. r0,r6,r0
    beq LAB_802b2f60
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r0,r5,0xa64
    lwz r9,0x8d4(r3)
    lwzx r0,r8,r0
    cmpw r0,r9
    beq LAB_802b2f60
    rlwinm. r0,r4,0x0,0x1f,0x1f
    srawi r10,r4,0x1
    beq LAB_802b2f28
    rlwinm r6,r10,0x2,0x0,0x1d
    addi r6,r6,0x205
    lbzx r0,r8,r6
    rlwimi r0,r9,0x3,0x18,0x1c
    stbx r0,r8,r6
    b LAB_802b2f3c
LAB_802b2f28:
    rlwinm r6,r10,0x2,0x0,0x1d
    addi r6,r6,0x206
    lbzx r0,r8,r6
    rlwimi r0,r9,0x1,0x1a,0x1e
    stbx r0,r8,r6
LAB_802b2f3c:
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x1
    slw r6,r0,r10
    addi r0,r5,0xa64
    lwz r7,0x18(r8)
    or r6,r7,r6
    stw r6,0x18(r8)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r9,r6,r0
LAB_802b2f60:
    addi r3,r3,0x4
    addi r4,r4,0x1
    addi r5,r5,0x4
LAB_802b2f6c:
    lbz r0,0x23c(r31)
    cmpw r4,r0
    blt LAB_802b2ed8
    li r0,0x0
    stw r0,0x58(r30)
LAB_802b2f80:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_802b30b4
    lwz r0,0x5c(r30)
    cmplwi r0,0x0
    beq LAB_802b305c
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    b LAB_802b3048
LAB_802b2fac:
    li r0,0x1
    lwz r7,0x5c(r30)
    slw r0,r0,r4
    and. r0,r7,r0
    beq LAB_802b3038
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r24,0x914(r3)
    add r7,r9,r6
    lwz r25,0x918(r3)
    lwz r0,0xaa4(r7)
    cmpw r0,r24
    bne LAB_802b2fe8
    lwz r0,0xaa8(r7)
    cmpw r0,r25
    beq LAB_802b3038
LAB_802b2fe8:
    addi r12,r5,0x267
    li r0,0x1
    lbzx r7,r9,r12
    rlwimi r7,r24,0x0,0x1e,0x1f
    slw r8,r0,r4
    addi r0,r6,0xaa8
    stbx r7,r9,r12
    addi r7,r6,0xaa4
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r12
    rlwimi r9,r25,0x2,0x1c,0x1d
    stbx r9,r10,r12
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r9,0x20(r10)
    or r8,r9,r8
    stw r8,0x20(r10)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r24,r8,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r25,r7,r0
LAB_802b3038:
    addi r3,r3,0x8
    addi r4,r4,0x1
    addi r5,r5,0x4
    addi r6,r6,0x8
LAB_802b3048:
    lbz r0,0x23c(r31)
    cmpw r4,r0
    blt LAB_802b2fac
    li r0,0x0
    stw r0,0x5c(r30)
LAB_802b305c:
    lwz r0,0x60(r30)
    cmplwi r0,0x0
    beq LAB_802b30b4
    mr r25,r31
    li r26,0x0
    li r24,0x1
LAB_802b3074:
    lwz r3,0x60(r30)
    slw r0,r24,r26
    and. r0,r3,r0
    beq LAB_802b309c
    lwz r4,0x994(r25)
    mr r3,r26
    lwz r5,0x998(r25)
    lwz r6,0x99c(r25)
    lwz r7,0x9a0(r25)
    bl FUN_802b3a7c
LAB_802b309c:
    addi r26,r26,0x1
    addi r25,r25,0x10
    cmpwi r26,0x4
    blt LAB_802b3074
    li r0,0x0
    stw r0,0x60(r30)
LAB_802b30b4:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_802b369c
    lbz r4,0x9ec(r31)
    lbz r0,0x9e8(r31)
    neg r3,r4
    lwz r29,0x9f0(r31)
    or r3,r3,r4
    cmplwi r0,0x1
    rlwinm r0,r3,0x1,0x1f,0x1f
    mr r28,r0
    bne LAB_802b30f4
    cmplwi r0,0x0
    bne LAB_802b30f4
    li r28,0x1
    li r29,0x7
LAB_802b30f4:
    lwz r0,0x64(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b3114
    lwz r3,0x9d4(r31)
    lwz r4,0x9d8(r31)
    lwz r5,0x9dc(r31)
    lwz r6,0x9e0(r31)
    bl FUN_802b3988
LAB_802b3114:
    lwz r0,0x64(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_802b3178
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x9e4(r31)
    lbz r0,0xbf2(r3)
    lbz r5,0x9e5(r31)
    cmplw r0,r4
    bne LAB_802b3144
    lbz r0,0xbf3(r3)
    cmplw r0,r5
    beq LAB_802b3178
LAB_802b3144:
    lbz r0,0x3e(r3)
    rlwimi r0,r4,0x0,0x1f,0x1f
    stb r0,0x3e(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x3f(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x8
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0xbf2(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0xbf3(r3)
LAB_802b3178:
    lwz r0,0x64(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_802b3278
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x9e6(r31)
    lbz r0,0xbc4(r3)
    cmplw r0,r4
    beq LAB_802b31bc
    lbz r0,0x3b(r3)
    rlwimi r0,r4,0x3,0x1c,0x1c
    stb r0,0x3b(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x4
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0xbc4(r3)
LAB_802b31bc:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x9e7(r31)
    lbz r0,0xbc5(r3)
    cmplw r0,r4
    beq LAB_802b31f4
    lbz r0,0x3b(r3)
    rlwimi r0,r4,0x4,0x1b,0x1b
    stb r0,0x3b(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x4
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0xbc5(r3)
LAB_802b31f4:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r6,r28,0x0,0x18,0x1f
    lbz r5,0x9e8(r31)
    lbz r0,0xbe4(r3)
    cmplw r0,r6
    bne LAB_802b3224
    lwz r0,0xbe8(r3)
    cmpw r0,r29
    bne LAB_802b3224
    lbz r0,0xbec(r3)
    cmplw r0,r5
    beq LAB_802b3278
LAB_802b3224:
    lbz r0,0x37(r3)
    rlwimi r0,r6,0x0,0x1f,0x1f
    stb r0,0x37(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x37(r3)
    rlwimi r0,r29,0x1,0x1c,0x1e
    stb r0,0x37(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x37(r3)
    rlwimi r0,r5,0x4,0x1b,0x1b
    stb r0,0x37(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x2
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r6,0xbe4(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r29,0xbe8(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0xbec(r3)
LAB_802b3278:
    lwz r0,0x64(r30)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_802b3308
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r6,r28,0x0,0x18,0x1f
    lbz r5,0x9e8(r31)
    lbz r0,0xbe4(r3)
    cmplw r0,r6
    bne LAB_802b32b4
    lwz r0,0xbe8(r3)
    cmpw r0,r29
    bne LAB_802b32b4
    lbz r0,0xbec(r3)
    cmplw r0,r5
    beq LAB_802b3308
LAB_802b32b4:
    lbz r0,0x37(r3)
    rlwimi r0,r6,0x0,0x1f,0x1f
    stb r0,0x37(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x37(r3)
    rlwimi r0,r29,0x1,0x1c,0x1e
    stb r0,0x37(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x37(r3)
    rlwimi r0,r5,0x4,0x1b,0x1b
    stb r0,0x37(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x2
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r6,0xbe4(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r29,0xbe8(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0xbec(r3)
LAB_802b3308:
    lwz r0,0x64(r30)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_802b3364
    lwz r3,0x9f4(r31)
    lbz r4,0xa00(r31)
    lwz r5,0x9f8(r31)
    lwz r6,0x9fc(r31)
    lbz r7,0xa01(r31)
    bl FUN_802b38c8
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0xa02(r31)
    lbz r0,0xbf0(r3)
    cmplw r0,r4
    beq LAB_802b3364
    lbz r0,0x43(r3)
    rlwimi r0,r4,0x6,0x19,0x19
    stb r0,0x43(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x10
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0xbf0(r3)
LAB_802b3364:
    lwz r0,0x64(r30)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_802b33a8
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0xa04(r31)
    lbz r0,0xbf1(r3)
    cmplw r0,r4
    beq LAB_802b33a8
    lbz r0,0x3b(r3)
    rlwimi r0,r4,0x2,0x1d,0x1d
    stb r0,0x3b(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x4
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0xbf1(r3)
LAB_802b33a8:
    lwz r3,0x64(r30)
    rlwinm. r0,r3,0x0,0x19,0x19
    beq LAB_802b34b0
    lbz r0,0xa37(r31)
    cmplwi r0,0x1
    bne LAB_802b33d8
    lwz r24,0xa08(r31)
    cmpwi r24,0x0
    bne LAB_802b33dc
    li r0,0x0
    stb r0,0xa37(r31)
    b LAB_802b33dc
LAB_802b33d8:
    li r24,0x0
LAB_802b33dc:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lfs f4,0xa18(r31)
    lwz r0,0xbf4(r3)
    lfs f3,0xa14(r31)
    cmpw r0,r24
    lfs f2,0xa10(r31)
    lfs f1,0xa0c(r31)
    bne LAB_802b342c
    lfs f0,0xbf8(r3)
    fcmpu cr0,f0,f1
    bne LAB_802b342c
    lfs f0,0xbfc(r3)
    fcmpu cr0,f0,f2
    bne LAB_802b342c
    lfs f0,0xc00(r3)
    fcmpu cr0,f0,f3
    bne LAB_802b342c
    lfs f0,0xc04(r3)
    fcmpu cr0,f0,f4
    beq LAB_802b3434
LAB_802b342c:
    mr r3,r24
    bl FUN_802ba508
LAB_802b3434:
    cmpwi r24,0x0
    beq LAB_802b3528
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xa1c(r31)
    lwz r0,0xc09(r4)
    stw r3,0x24(r1)	# stack
    cmplw r0,r3
    bne LAB_802b3460
    lbz r0,0xc08(r4)
    cmplwi r0,0x1
    bne LAB_802b3528
LAB_802b3460:
    lwz r6,0x24(r1)	# stack
    li r0,0x0
    stw r6,0x18(r1)	# stack
    lbz r3,0x18(r1)	# stack
    lbz r5,0x19(r1)	# stack
    stb r3,0x2f5(r4)
    lbz r4,0x1a(r1)	# stack
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x2f6(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0x2f7(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    oris r3,r3,0x2
    stw r3,0x0(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0xc09(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xc08(r3)
    b LAB_802b3528
LAB_802b34b0:
    rlwinm. r0,r3,0x0,0x18,0x18
    beq LAB_802b3528
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xa1c(r31)
    lwz r0,0xc09(r4)
    stw r3,0x20(r1)	# stack
    cmplw r0,r3
    bne LAB_802b34dc
    lbz r0,0xc08(r4)
    cmplwi r0,0x1
    bne LAB_802b3528
LAB_802b34dc:
    lwz r6,0x20(r1)	# stack
    li r0,0x0
    stw r6,0x14(r1)	# stack
    lbz r3,0x14(r1)	# stack
    lbz r5,0x15(r1)	# stack
    stb r3,0x2f5(r4)
    lbz r4,0x16(r1)	# stack
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x2f6(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0x2f7(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    oris r3,r3,0x2
    stw r3,0x0(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0xc09(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xc08(r3)
LAB_802b3528:
    lwz r0,0x64(r30)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_802b3678
    lis r3,-0x7fd0
    subi r24,r3,0x4288
    lwz r25,0x0(r24)	# op 1: DAT_802fbd78
    lwz r26,0x4(r24)	# op 1: DAT_802fbd7c
    lwz r29,0x8(r24)	# op 1: DAT_802fbd80
    lwz r28,0xc(r24)	# op 1: DAT_802fbd84
    lwz r27,0x10(r24)	# op 1: DAT_802fbd88
    lwz r12,0x14(r24)	# op 1: DAT_802fbd8c
    lwz r11,0x18(r24)	# op 1: DAT_802fbd90
    lwz r10,0x1c(r24)	# op 1: DAT_802fbd94
    lwz r9,0x20(r24)	# op 1: DAT_802fbd98
    lwz r8,0x24(r24)	# op 1: DAT_802fbd9c
    lwz r7,0x28(r24)	# op 1: DAT_802fbda0
    lwz r6,0x2c(r24)	# op 1: DAT_802fbda4
    lwz r5,0x30(r24)	# op 1: DAT_802fbda8
    lwz r4,0x34(r24)	# op 1: DAT_802fbdac
    lwz r3,0x38(r24)	# op 1: DAT_802fbdb0
    lwz r0,0x3c(r24)	# op 1: DAT_802fbdb4
    stw r25,0x3c(r1)	# stack
    stw r26,0x40(r1)	# stack
    stw r29,0x44(r1)	# stack
    stw r28,0x48(r1)	# stack
    stw r27,0x4c(r1)	# stack
    stw r12,0x50(r1)	# stack
    stw r11,0x54(r1)	# stack
    stw r10,0x58(r1)	# stack
    stw r9,0x5c(r1)	# stack
    stw r8,0x60(r1)	# stack
    stw r7,0x64(r1)	# stack
    stw r6,0x68(r1)	# stack
    stw r5,0x6c(r1)	# stack
    stw r4,0x70(r1)	# stack
    stw r3,0x74(r1)	# stack
    stw r0,0x78(r1)	# stack
    bl FUN_802ae2bc
    lwz r0,0xe4(r31)
    cmpwi r0,0x0
    bne LAB_802b3618
    lfs f0,0xe8(r31)
    lfs f2,-0x4274(r2)	# = 0.0, op 1: FLOAT_804efb4c
    stfs f0,0x3c(r1)	# stack
    lfs f0,-0x4270(r2)	# = -1.0, op 1: FLOAT_804efb50
    lfs f1,0xec(r31)
    stfs f1,0x44(r1)	# stack
    stfs f2,0x48(r1)	# stack
    lfs f1,0xf0(r31)
    stfs f1,0x50(r1)	# stack
    lfs f1,0xf4(r31)
    stfs f1,0x54(r1)	# stack
    stfs f2,0x58(r1)	# stack
    lfs f1,0xf8(r31)
    stfs f1,0x64(r1)	# stack
    lfs f1,0xfc(r31)
    stfs f1,0x68(r1)	# stack
    stfs f0,0x74(r1)	# stack
    stfs f2,0x78(r1)	# stack
    b LAB_802b3660
LAB_802b3618:
    lfs f0,0xe8(r31)
    lfs f2,-0x4274(r2)	# = 0.0, op 1: FLOAT_804efb4c
    stfs f0,0x3c(r1)	# stack
    lfs f0,-0x4270(r2)	# = -1.0, op 1: FLOAT_804efb50
    stfs f2,0x44(r1)	# stack
    lfs f1,0xec(r31)
    stfs f1,0x48(r1)	# stack
    lfs f1,0xf0(r31)
    stfs f1,0x50(r1)	# stack
    stfs f2,0x54(r1)	# stack
    lfs f1,0xf4(r31)
    stfs f1,0x58(r1)	# stack
    lfs f1,0xf8(r31)
    stfs f1,0x64(r1)	# stack
    lfs f1,0xfc(r31)
    stfs f1,0x68(r1)	# stack
    stfs f0,0x74(r1)	# stack
    stfs f2,0x78(r1)	# stack
LAB_802b3660:
    lfs f31,0x8(r3)
    psq_st f31,0x10(r1),0x1,GQR3_INDEX	# stack
    addi r3,r31,0xa20
    addi r5,r1,0x3c
    lhz r4,0x10(r1)	# stack
    bl FUN_800ccdfc
LAB_802b3678:
    lwz r0,0x64(r30)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_802b3694
    lbz r3,0xa36(r31)
    addi r5,r31,0xa20
    lhz r4,0xa34(r31)
    bl FUN_802b36c0
LAB_802b3694:
    li r0,0x0
    stw r0,0x64(r30)
LAB_802b369c:
    li r0,0x0
    stw r0,0x0(r30)
LAB_802b36a4:
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    lmw r24,0x80(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
