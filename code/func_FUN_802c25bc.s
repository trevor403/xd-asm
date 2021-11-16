# metadata: {"startAddress": "0x802c25bc", "size": 2400, "inst": 600, "name": "FUN_802c25bc", "endAddress": "0x802c2f1b"}

#include "def.h"

### Function: undefined FUN_802c25bc(void)
.global FUN_802c25bc
FUN_802c25bc:	# 0x802c25bc - 0x802c2f1b
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stmw r14,0xa8(r1)	# stack
    or. r15,r3,r3
    mr r16,r4
    mr r14,r5
    beq LAB_802c2f08
    bl FUN_802c3ab4
    addi r9,r1,0x8
    addi r7,r1,0x4c
    addi r6,r1,0xc
    addi r5,r1,0x10
    addi r4,r1,0x44
    li r3,0x0
    b LAB_802c26b8
LAB_802c25fc:
    rlwinm r0,r3,0x4,0x14,0x1b
    addi r11,r1,0x74
    rlwinm r21,r3,0x2,0x16,0x1d
    addi r12,r1,0x14
    addi r17,r1,0x1c
    rlwinm r8,r3,0x3,0x15,0x1c
    addi r18,r1,0x64
    addi r19,r1,0x54
    rlwinm r20,r3,0x0,0x18,0x1f
    add r11,r11,r0
    add r12,r12,r21
    add r17,r17,r21
    add r18,r18,r8
    add r19,r19,r8
    li r24,0x0
    b LAB_802c2690
LAB_802c263c:
    rlwinm r0,r24,0x2,0x16,0x1d
    rlwinm r23,r24,0x0,0x18,0x1f
    add r10,r11,r0
    li r25,0x0
    li r8,0x0
    b LAB_802c266c
LAB_802c2654:
    rlwinm r0,r25,0x1,0x17,0x1e
    rlwinm r22,r25,0x0,0x18,0x1f
    sthx r8,r10,r0	# stack
    addi r25,r25,0x1
    sthx r8,r12,r0	# stack
    stbx r8,r9,r22	# stack
LAB_802c266c:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c2654
    li r0,0x0
    rlwinm r8,r23,0x1,0x0,0x1e
    stbx r0,r17,r23	# stack
    addi r24,r24,0x1
    sthx r0,r18,r8	# stack
    sthx r0,r19,r8	# stack
LAB_802c2690:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c263c
    li r8,0x0
    rlwinm r0,r20,0x1,0x0,0x1e
    stwx r8,r7,r21	# stack
    addi r3,r3,0x1
    stbx r8,r6,r20	# stack
    sthx r8,r5,r0	# stack
    stwx r8,r4,r21	# stack
LAB_802c26b8:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c25fc
    lwz r4,0x0(r16)
    cmplwi r4,0x0
    beq LAB_802c26e4
    mr r3,r15
    addi r5,r1,0x2c
    addi r6,r1,0x3c
    li r7,0x1
    bl FUN_802c644c
LAB_802c26e4:
    lwz r4,0x4(r16)
    cmplwi r4,0x0
    beq LAB_802c2704
    mr r3,r15
    addi r5,r1,0x24
    addi r6,r1,0x34
    li r7,0x1
    bl FUN_802c644c
LAB_802c2704:
    mr r4,r15
    addi r5,r1,0x4c
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r20,r3
    li r28,0x0
    b LAB_802c283c
LAB_802c2728:
    rlwinm r19,r28,0x2,0x16,0x1d
    rlwinm r26,r28,0x0,0x18,0x1f
    lwzx r0,r16,r19
    cmplwi r0,0x0
    beq LAB_802c2838
    rlwinm r3,r26,0x3,0x0,0x1c
    addi r22,r1,0x54
    addi r23,r1,0x64
    rlwinm r0,r26,0x4,0x0,0x1b
    addi r25,r1,0x74
    add r22,r22,r3
    add r23,r23,r3
    addi r24,r1,0xc
    add r25,r25,r0
    li r29,0x0
    b LAB_802c282c
LAB_802c2768:
    cmplwi r26,0x0
    bne LAB_802c2790
    rlwinm r5,r29,0x1,0x17,0x1e
    addi r4,r1,0x2c
    addi r3,r1,0x3c
    lhzx r4,r4,r5	# stack
    lhax r0,r3,r5	# stack
    sthx r4,r22,r5	# stack
    sthx r0,r23,r5	# stack
    b LAB_802c27ac
LAB_802c2790:
    rlwinm r5,r29,0x1,0x17,0x1e
    addi r4,r1,0x24
    addi r3,r1,0x34
    lhzx r4,r4,r5	# stack
    lhax r0,r3,r5	# stack
    sthx r4,r22,r5	# stack
    sthx r0,r23,r5	# stack
LAB_802c27ac:
    rlwinm r18,r29,0x1,0x17,0x1e
    rlwinm r17,r29,0x0,0x18,0x1f
    lhzx r6,r22,r18	# stack
    cmplwi r6,0x0
    beq LAB_802c2828
    lwzx r4,r16,r19
    mr r3,r15
    addi r5,r1,0x4c
    bl FUN_802c38fc
    rlwinm r0,r17,0x2,0x0,0x1d
    stbx r3,r24,r26	# stack
    add r21,r25,r0
    addi r17,r1,0x4c
    li r30,0x0
    b LAB_802c281c
LAB_802c27e8:
    rlwinm r0,r30,0x2,0x16,0x1d
    rlwinm r27,r30,0x0,0x18,0x1f
    lwzx r6,r17,r0	# stack
    cmplwi r6,0x0
    beq LAB_802c2818
    lwzx r4,r16,r19
    mr r3,r15
    lhzx r5,r22,r18	# stack
    li r7,0x0
    bl FUN_802da008
    rlwinm r0,r27,0x1,0x0,0x1e
    sthx r3,r21,r0	# stack
LAB_802c2818:
    addi r30,r30,0x1
LAB_802c281c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c27e8
LAB_802c2828:
    addi r29,r29,0x1
LAB_802c282c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c2768
LAB_802c2838:
    addi r28,r28,0x1
LAB_802c283c:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c2728
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    stb r14,-0x4070(r13)	# op 1: DAT_804ebdb0
    addi r0,r3,0x7310
    rlwinm r27,r20,0x0,0x10,0x1f
    stw r0,0xa0(r1)	# op 0: DAT_804e7310, stack
    addi r30,r1,0x54
    addi r31,r1,0x1c
    li r22,0x0
    b LAB_802c2efc
LAB_802c286c:
    rlwinm r0,r22,0x2,0x16,0x1d
    addi r25,r1,0x74
    add r25,r25,r0
    rlwinm r26,r22,0x0,0x18,0x1f
    rlwinm r0,r22,0x4,0x14,0x1b
    rlwinm r24,r22,0x1,0x17,0x1e
    stw r0,0x94(r1)	# stack
    li r20,0x0
    b LAB_802c2eec
LAB_802c2890:
    lwz r0,0x94(r1)	# stack
    rlwinm r3,r20,0x3,0x15,0x1c
    li r21,0x0
    add r0,r3,r0
    stw r0,0x98(r1)	# stack
    b LAB_802c2edc
LAB_802c28a8:
    rlwinm r0,r21,0x2,0x16,0x1d
    addi r23,r1,0x74
    add r23,r23,r0
    lwz r0,0x98(r1)	# stack
    rlwinm r4,r21,0x1,0x17,0x1e
    rlwinm r3,r21,0x0,0x18,0x1f
    add r0,r4,r0
    li r19,0x0
    stw r0,0x9c(r1)	# stack
    addi r29,r4,0x8
    addi r28,r3,0x4
    b LAB_802c2ecc
LAB_802c28d8:
    li r3,0x0
    sth r3,0x16(r1)	# stack
    sth r3,0x14(r1)	# stack
    sth r3,0x1a(r1)	# stack
    sth r3,0x18(r1)	# stack
    lwz r0,0x0(r16)
    sth r3,0x10(r1)	# stack
    cmplwi r0,0x0
    sth r3,0x12(r1)	# stack
    beq LAB_802c2b54
    lhzx r3,r30,r24	# stack
    cmplwi r3,0x0
    beq LAB_802c2b54
    mr r4,r20
    bl FUN_802c2f1c
    stbx r3,r31,r26	# stack
    lbzx r0,r31,r26	# stack
    cmpwi r0,0x3
    beq LAB_802c29b4
    bge LAB_802c2940
    cmpwi r0,0x1
    beq LAB_802c296c
    bge LAB_802c2988
    cmpwi r0,0x0
    bge LAB_802c2950
    b LAB_802c29f0
LAB_802c2940:
    cmpwi r0,0x5
    beq LAB_802c29cc
    bge LAB_802c29f0
    b LAB_802c29c0
LAB_802c2950:
    lhz r4,0x14(r1)	# stack
    lhz r3,0x0(r25)	# stack
    lwz r0,0x4c(r1)	# stack
    add r3,r4,r3
    sth r3,0x14(r1)	# stack
    stw r0,0x44(r1)	# stack
    b LAB_802c29f0
LAB_802c296c:
    lhz r4,0x16(r1)	# stack
    lhz r3,0x2(r25)	# stack
    lwz r0,0x50(r1)	# stack
    add r3,r4,r3
    sth r3,0x16(r1)	# stack
    stw r0,0x44(r1)	# stack
    b LAB_802c29f0
LAB_802c2988:
    lhz r4,0x14(r1)	# stack
    lhz r3,0x0(r25)	# stack
    lwz r0,0x4c(r1)	# stack
    add r5,r4,r3
    lhz r4,0x16(r1)	# stack
    lhz r3,0x2(r25)	# stack
    sth r5,0x14(r1)	# stack
    add r3,r4,r3
    sth r3,0x16(r1)	# stack
    stw r0,0x44(r1)	# stack
    b LAB_802c29f0
LAB_802c29b4:
    lwz r0,0x4c(r1)	# stack
    stw r0,0x44(r1)	# stack
    b LAB_802c29f0
LAB_802c29c0:
    lwz r0,0x0(r16)
    stw r0,0x44(r1)	# stack
    b LAB_802c29f0
LAB_802c29cc:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    addi r3,r1,0x4c
    divw r0,r4,r27
    mullw r0,r0,r27
    subf r0,r0,r4
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# stack
    stw r0,0x44(r1)	# stack
LAB_802c29f0:
    lbzx r0,r31,r26	# stack
    cmplwi r0,0x2
    bne LAB_802c2ae8
    lhzx r3,r30,r24	# stack
    bl FUN_8013e388
    lwz r6,0x4c(r1)	# stack
    mr r14,r3
    li r18,0x0
    li r17,0x0
    cmplwi r6,0x0
    beq LAB_802c2a64
    mr r12,r14
    mr r3,r15
    lwz r4,0x0(r16)
    lhzx r5,r30,r24	# stack
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2a64
    lwz r4,0x0(r16)
    mr r3,r15
    lhzx r5,r30,r24	# stack
    lwz r6,0x4c(r1)	# stack
    bl FUN_802da184
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2a64
    li r18,0x1
LAB_802c2a64:
    lwz r6,0x50(r1)	# stack
    cmplwi r6,0x0
    beq LAB_802c2ab8
    mr r12,r14
    mr r3,r15
    lwz r4,0x0(r16)
    lhzx r5,r30,r24	# stack
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2ab8
    lwz r4,0x0(r16)
    mr r3,r15
    lhzx r5,r30,r24	# stack
    lwz r6,0x50(r1)	# stack
    bl FUN_802da184
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2ab8
    li r17,0x1
LAB_802c2ab8:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c2ad0
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2adc
LAB_802c2ad0:
    lhzx r0,r30,r24	# stack
    sth r0,0x10(r1)	# stack
    b LAB_802c2b54
LAB_802c2adc:
    li r0,0x0
    sth r0,0x10(r1)	# stack
    b LAB_802c2b54
LAB_802c2ae8:
    lhzx r3,r30,r24	# stack
    bl FUN_8013e388
    lwz r6,0x44(r1)	# stack
    cmplwi r6,0x0
    beq LAB_802c2b4c
    mr r12,r3
    mr r3,r15
    lwz r4,0x0(r16)
    lhzx r5,r30,r24	# stack
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2b4c
    lwz r4,0x0(r16)
    mr r3,r15
    lhzx r5,r30,r24	# stack
    lwz r6,0x44(r1)	# stack
    bl FUN_802da184
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2b4c
    lhzx r0,r30,r24	# stack
    sth r0,0x10(r1)	# stack
    b LAB_802c2b54
LAB_802c2b4c:
    li r0,0x0
    sth r0,0x10(r1)	# stack
LAB_802c2b54:
    lwz r0,0x4(r16)
    cmplwi r0,0x0
    beq LAB_802c2db4
    lhzx r3,r30,r29
    cmplwi r3,0x0
    beq LAB_802c2db4
    mr r4,r19
    bl FUN_802c2f1c
    stbx r3,r31,r28
    lbzx r0,r31,r28
    cmpwi r0,0x3
    beq LAB_802c2be8
    bge LAB_802c2ba0
    cmpwi r0,0x1
    beq LAB_802c2bcc
    bge LAB_802c2c00
    cmpwi r0,0x0
    bge LAB_802c2bb0
    b LAB_802c2c50
LAB_802c2ba0:
    cmpwi r0,0x5
    beq LAB_802c2c2c
    bge LAB_802c2c50
    b LAB_802c2bf4
LAB_802c2bb0:
    lhz r4,0x18(r1)	# stack
    lhz r3,0x10(r23)	# stack
    lwz r0,0x4c(r1)	# stack
    add r3,r4,r3
    sth r3,0x18(r1)	# stack
    stw r0,0x48(r1)	# stack
    b LAB_802c2c50
LAB_802c2bcc:
    lhz r4,0x1a(r1)	# stack
    lhz r3,0x12(r23)	# stack
    lwz r0,0x50(r1)	# stack
    add r3,r4,r3
    sth r3,0x1a(r1)	# stack
    stw r0,0x48(r1)	# stack
    b LAB_802c2c50
LAB_802c2be8:
    lwz r0,0x4c(r1)	# stack
    stw r0,0x48(r1)	# stack
    b LAB_802c2c50
LAB_802c2bf4:
    lwz r0,0x4(r16)
    stw r0,0x48(r1)	# stack
    b LAB_802c2c50
LAB_802c2c00:
    lhz r4,0x18(r1)	# stack
    lhz r3,0x10(r23)	# stack
    lwz r0,0x50(r1)	# stack
    add r5,r4,r3
    lhz r4,0x1a(r1)	# stack
    lhz r3,0x12(r23)	# stack
    sth r5,0x18(r1)	# stack
    add r3,r4,r3
    sth r3,0x1a(r1)	# stack
    stw r0,0x48(r1)	# stack
    b LAB_802c2c50
LAB_802c2c2c:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    addi r3,r1,0x4c
    divw r0,r4,r27
    mullw r0,r0,r27
    subf r0,r0,r4
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# stack
    stw r0,0x48(r1)	# stack
LAB_802c2c50:
    lbzx r0,r31,r28
    cmplwi r0,0x2
    bne LAB_802c2d48
    lhzx r3,r30,r29
    bl FUN_8013e388
    lwz r6,0x4c(r1)	# stack
    li r14,0x0
    mr r18,r3
    cmplwi r6,0x0
    mr r17,r14
    beq LAB_802c2cc4
    mr r12,r18
    mr r3,r15
    lwz r4,0x4(r16)
    lhzx r5,r30,r29
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2cc4
    lwz r4,0x4(r16)
    mr r3,r15
    lhzx r5,r30,r29
    lwz r6,0x4c(r1)	# stack
    bl FUN_802da184
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2cc4
    li r14,0x1
LAB_802c2cc4:
    lwz r6,0x50(r1)	# stack
    cmplwi r6,0x0
    beq LAB_802c2d18
    mr r12,r18
    mr r3,r15
    lwz r4,0x4(r16)
    lhzx r5,r30,r29
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2d18
    lwz r4,0x4(r16)
    mr r3,r15
    lhzx r5,r30,r29
    lwz r6,0x50(r1)	# stack
    bl FUN_802da184
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2d18
    li r17,0x1
LAB_802c2d18:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c2d30
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2d3c
LAB_802c2d30:
    lhzx r0,r30,r29
    sth r0,0x12(r1)	# stack
    b LAB_802c2db4
LAB_802c2d3c:
    li r0,0x0
    sth r0,0x12(r1)	# stack
    b LAB_802c2db4
LAB_802c2d48:
    lhzx r3,r30,r29
    bl FUN_8013e388
    lwz r6,0x48(r1)	# stack
    cmplwi r6,0x0
    beq LAB_802c2dac
    mr r12,r3
    mr r3,r15
    lwz r4,0x4(r16)
    lhzx r5,r30,r29
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2dac
    lwz r4,0x4(r16)
    mr r3,r15
    lhzx r5,r30,r29
    lwz r6,0x48(r1)	# stack
    bl FUN_802da184
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2dac
    lhzx r0,r30,r29
    sth r0,0x12(r1)	# stack
    b LAB_802c2db4
LAB_802c2dac:
    li r0,0x0
    sth r0,0x12(r1)	# stack
LAB_802c2db4:
    addi r3,r1,0x4c
    addi r4,r1,0x14
    addi r5,r1,0xc
    bl FUN_802c329c
    lhz r5,0x14(r1)	# stack
    mr r14,r3
    lhz r0,0x18(r1)	# stack
    mr r3,r15
    lwz r4,0x4c(r1)	# stack
    add r0,r5,r0
    lhz r5,0x10(r1)	# stack
    lhz r6,0x12(r1)	# stack
    rlwinm r7,r0,0x0,0x10,0x1f
    bl FUN_802c2f98
    lhz r4,0x16(r1)	# stack
    lhz r0,0x1a(r1)	# stack
    stb r3,0x8(r1)	# stack
    mr r3,r15
    add r0,r4,r0
    lwz r4,0x50(r1)	# stack
    lhz r5,0x10(r1)	# stack
    rlwinm r7,r0,0x0,0x10,0x1f
    lhz r6,0x12(r1)	# stack
    bl FUN_802c2f98
    lwz r0,0x9c(r1)	# stack
    rlwinm r5,r19,0x0,0x18,0x1f
    addi r4,r1,0x64
    lwz r8,0x0(r16)
    add r0,r5,r0
    lwz r6,0x44(r1)	# stack
    extsh r0,r0
    lwz r5,0x48(r1)	# stack
    mulli r7,r0,0x2c
    lwz r0,0xa0(r1)	# stack
    lhax r11,r4,r24	# stack
    addi r19,r19,0x1
    lhax r10,r4,r29
    add r12,r0,r7
    stw r8,0x0(r12)	# op 1: DAT_804e7310
    lhz r4,0x10(r1)	# stack
    lwz r7,0x4(r16)
    lhz r0,0x12(r1)	# stack
    stw r7,0x4(r12)	# op 1: DAT_804e7314
    lbzx r9,r31,r26	# stack
    stw r6,0x8(r12)	# op 1: DAT_804e7318
    lbzx r8,r31,r28
    stw r5,0xc(r12)	# op 1: DAT_804e731c
    lbz r7,0xc(r1)	# stack
    sth r4,0x10(r12)	# op 1: DAT_804e7320
    lbz r6,0xd(r1)	# stack
    sth r0,0x12(r12)	# op 1: DAT_804e7322
    lhz r5,0x14(r1)	# stack
    stb r11,0x14(r12)	# op 1: DAT_804e7324
    lhz r4,0x16(r1)	# stack
    stb r10,0x15(r12)	# op 1: DAT_804e7325
    lhz r0,0x18(r1)	# stack
    stb r9,0x16(r12)	# op 1: DAT_804e7326
    lhz r11,0x1a(r1)	# stack
    stb r8,0x17(r12)	# op 1: DAT_804e7327
    lbz r10,0x8(r1)	# stack
    stb r7,0x18(r12)	# op 1: DAT_804e7328
    stb r6,0x19(r12)	# op 1: DAT_804e7329
    stb r14,0x1a(r12)	# op 1: DAT_804e732a
    sth r5,0x1c(r12)	# op 1: DAT_804e732c
    sth r4,0x1e(r12)	# op 1: DAT_804e732e
    sth r0,0x20(r12)	# op 1: DAT_804e7330
    sth r11,0x22(r12)	# op 1: DAT_804e7332
    stb r10,0x24(r12)	# op 1: DAT_804e7334
    stb r3,0x9(r1)	# stack
    stb r3,0x25(r12)	# op 1: DAT_804e7335
LAB_802c2ecc:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c28d8
    addi r21,r21,0x1
LAB_802c2edc:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c28a8
    addi r20,r20,0x1
LAB_802c2eec:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c2890
    addi r22,r22,0x1
LAB_802c2efc:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c286c
LAB_802c2f08:
    lmw r14,0xa8(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
