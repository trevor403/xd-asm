# metadata: {"startAddress": "0x801adc50", "size": 2160, "inst": 540, "name": "FUN_801adc50", "endAddress": "0x801ae4bf"}

#include "def.h"

### Function: undefined FUN_801adc50(void)
.global FUN_801adc50
FUN_801adc50:	# 0x801adc50 - 0x801ae4bf
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stfd f31,0xf0(r1)	# stack
    psq_st f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xe0(r1)	# stack
    psq_st f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xd0(r1)	# stack
    psq_st f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xc0(r1)	# stack
    psq_st f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    stmw r16,0x80(r1)	# stack
    fmr f28,f1
    mr r22,r4
    fmr f31,f2
    mr r18,r5
    fmr f29,f3
    mr r23,r6
    fmr f30,f4
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801adcb4
    mr r3,r22
    b LAB_801ae48c
LAB_801adcb4:
    cmplwi r18,0x0
    mr r30,r18
    bne LAB_801adcc8
    mr r3,r22
    b LAB_801ae48c
LAB_801adcc8:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801add3c
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801af674
    bl FUN_8025ca08
    mr r17,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x7fb8
    or r0,r0,r17
    rlwinm r0,r0,0x0,0x1f,0x1f
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    sth r0,0xc(r3)	# op 1: DAT_8047821c
    bl FUN_8025ca08
    mr r17,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r4,-0x7fb8
    or r0,r0,r17
    lis r3,-0x7fe5
    subi r5,r4,0x7df0
    rlwinm r0,r0,0x0,0x1e,0x1f
    addi r4,r3,0x6618	# op 0: LAB_801b6618
    sth r0,0xe(r5)	# op 1: DAT_8047821e
    mr r3,r18
    li r5,0x0
    bl FUN_802a6f88
LAB_801add3c:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801add68
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801add68
    bl FUN_801af610
    mr r3,r30
    bl FUN_802a6e90
    mr r3,r22
    b LAB_801ae48c
LAB_801add68:
    fdivs f31,f28,f31
    fdivs f30,f29,f30
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801adda8
    lis r3,-0x7fb8
    lis r4,-0x7fe5
    subi r7,r3,0x7df0	# op 0: DAT_80478210
    li r5,0x0
    lhz r6,0x8(r7)	# op 1: DAT_80478218
    mr r3,r30
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    addi r0,r6,0x1
    sth r0,0x8(r7)	# op 1: DAT_80478218
    bl FUN_802a6f88
    b LAB_801addb0
LAB_801adda8:
    mr r3,r30
    bl FUN_802a6e90
LAB_801addb0:
    fmr f1,f31
    mr r3,r31
    bl FUN_801b6944
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801addd4
    li r3,0xa
    li r4,0x1
    bl FUN_801ae4c0
LAB_801addd4:
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x28
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fmr f3,f1
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fmr f5,f1
    lfs f6,-0x5928(r2)	# = -30000.0, op 1: FLOAT_804ee498
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r31)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x28(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x44(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x50(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x54(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r16,0x19a0(r31)
    lwz r3,0x4(r16)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r16)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_801adec8
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_801ade98
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_801ade98:
    lwz r0,0x170c(r31)
    ori r0,r0,0x40
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x40
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_801adec8:
    lwz r0,0x16ac(r31)
    ori r0,r0,0x20
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x20
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    lwz r0,0x1994(r31)
    cmpwi r0,0x1
    beq LAB_801adf20
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_801adf20:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r31)
    li r8,0x5
    li r0,0x0
    li r18,0x7
    stw r11,0x1648(r31)
    li r17,0x98
    li r3,0x1
    li r4,0x3
    stw r8,0x164c(r31)
    li r5,0x0
    li r6,0x0
    li r7,0x1
    stw r8,0x1650(r31)
    li r8,0x5
    li r9,0x1
    li r10,0x1
    lwz r19,0x170c(r31)
    ori r19,r19,0x1
    stw r19,0x170c(r31)
    lwz r19,0x16a8(r31)
    ori r19,r19,0x40
    stw r19,0x16a8(r31)
    lwz r19,0x17c4(r31)
    ori r19,r19,0x1
    stw r19,0x17c4(r31)
    lwz r19,0x1760(r31)
    ori r19,r19,0x40
    stw r19,0x1760(r31)
    stb r12,0x1656(r31)
    stb r12,0x1657(r31)
    stb r0,0x1658(r31)
    lwz r19,0x170c(r31)
    ori r19,r19,0x4
    stw r19,0x170c(r31)
    lwz r19,0x16a8(r31)
    ori r19,r19,0x40
    stw r19,0x16a8(r31)
    lwz r19,0x17c4(r31)
    ori r19,r19,0x4
    stw r19,0x17c4(r31)
    lwz r19,0x1760(r31)
    ori r19,r19,0x40
    stw r19,0x1760(r31)
    stb r0,0x165c(r31)
    stw r12,0x1660(r31)
    lwz r19,0x170c(r31)
    ori r19,r19,0x8
    stw r19,0x170c(r31)
    lwz r19,0x16a8(r31)
    ori r19,r19,0x40
    stw r19,0x16a8(r31)
    lwz r19,0x17c4(r31)
    ori r19,r19,0x8
    stw r19,0x17c4(r31)
    lwz r19,0x1760(r31)
    ori r19,r19,0x40
    stw r19,0x1760(r31)
    stw r18,0x1664(r31)
    stb r0,0x1670(r31)
    stw r0,0x1668(r31)
    stw r18,0x166c(r31)
    stb r0,0x1671(r31)
    stb r12,0x1672(r31)
    lwz r12,0x170c(r31)
    ori r12,r12,0x10
    stw r12,0x170c(r31)
    lwz r12,0x16a8(r31)
    ori r12,r12,0x40
    stw r12,0x16a8(r31)
    lwz r12,0x17c4(r31)
    ori r12,r12,0x10
    stw r12,0x17c4(r31)
    lwz r12,0x1760(r31)
    ori r12,r12,0x40
    stw r12,0x1760(r31)
    stw r0,0xd8c(r31)
    lwz r0,0x16b8(r31)
    ori r0,r0,0x2
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x2
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
    stw r17,0x1998(r31)
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    lwz r0,0x1740(r31)
    cmplw r0,r30
    bne LAB_801ae0c4
    lwz r0,0x17f8(r31)
    cmplw r0,r30
    bne LAB_801ae0c4
    lbz r0,0x7(r30)
    cmplwi r0,0x0
    beq LAB_801ae0e4
LAB_801ae0c4:
    stw r30,0x1740(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x1
    stw r0,0x173c(r31)
    stw r30,0x17f8(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x1
    stw r0,0x17f4(r31)
LAB_801ae0e4:
    lis r3,-0x7fb8
    subi r20,r3,0x7594
    lwz r27,0x10(r20)	# op 1: DAT_80478a7c
    lwz r29,0x0(r20)	# op 1: DAT_80478a6c
    cmplwi r27,0x0
    lwz r28,0x4(r20)	# op 1: DAT_80478a70
    lwz r26,0x14(r20)	# op 1: DAT_80478a80
    beq LAB_801ae10c
    cmplwi r26,0x0
    bne LAB_801ae114
LAB_801ae10c:
    li r3,0x0
    b LAB_801ae48c
LAB_801ae114:
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r19,r29
    lfs f1,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    rlwinm r18,r29,0x1,0x0,0x1e
    fsubs f0,f0,f31
    li r24,0x1
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x68(r1)	# stack
    lwz r25,0x6c(r1)	# stack
    lis r21,-0x33ff
    b LAB_801ae224
LAB_801ae144:
    mr r3,r31
    rlwinm r4,r18,0x0,0x10,0x1f
    bl FUN_802b706c
    subi r0,r24,0x1
    mr r3,r19
    mullw r4,r0,r29
    rlwinm r11,r4,0x2,0x0,0x1d
    rlwinm r10,r4,0x3,0x0,0x1c
    rlwinm r9,r19,0x2,0x0,0x1d
    rlwinm r8,r19,0x3,0x0,0x1c
    mtspr CTR,r29
    cmpwi r29,0x0
    ble LAB_801ae214
LAB_801ae178:
    add r7,r27,r9
    add r5,r26,r8
    lha r16,0x2(r7)
    add r6,r27,r11
    lha r0,0x0(r7)
    add r7,r26,r10
    li r17,0x0
    li r12,0xff
    sth r0,-0x8000(r21)	# op 1: DAT_cc008000
    addi r3,r3,0x1
    addi r8,r8,0x8
    addi r9,r9,0x4
    sth r16,-0x8000(r21)	# op 1: DAT_cc008000
    addi r4,r4,0x1
    addi r10,r10,0x8
    addi r11,r11,0x4
    sth r17,-0x8000(r21)	# op 1: DAT_cc008000
    stb r12,-0x8000(r21)	# op 1: DAT_cc008000
    stb r12,-0x8000(r21)	# op 1: DAT_cc008000
    stb r12,-0x8000(r21)	# op 1: DAT_cc008000
    stb r25,-0x8000(r21)	# op 1: DAT_cc008000
    lfs f1,0x4(r5)
    lfs f0,0x0(r5)
    stfs f0,-0x8000(r21)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r21)	# op 1: DAT_cc008000
    lha r5,0x2(r6)
    lha r0,0x0(r6)
    sth r0,-0x8000(r21)	# op 1: DAT_cc008000
    sth r5,-0x8000(r21)	# op 1: DAT_cc008000
    sth r17,-0x8000(r21)	# op 1: DAT_cc008000
    stb r12,-0x8000(r21)	# op 1: DAT_cc008000
    stb r12,-0x8000(r21)	# op 1: DAT_cc008000
    stb r12,-0x8000(r21)	# op 1: DAT_cc008000
    stb r25,-0x8000(r21)	# op 1: DAT_cc008000
    lfs f1,0x4(r7)
    lfs f0,0x0(r7)
    stfs f0,-0x8000(r21)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r21)	# op 1: DAT_cc008000
    bdnz LAB_801ae178
LAB_801ae214:
    mr r3,r31
    bl FUN_802b7060
    add r19,r19,r29
    addi r24,r24,0x1
LAB_801ae224:
    cmpw r24,r28
    blt LAB_801ae144
    lis r3,-0x7fb8
    lis r4,0x4330
    subi r5,r3,0x7594
    lwz r3,0x4(r20)	# op 1: DAT_80478a70
    lwz r5,0x0(r5)	# op 1: DAT_80478a6c
    rlwinm r0,r23,0x0,0x18,0x1f
    xoris r3,r3,0x8000
    lfs f5,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    xoris r5,r5,0x8000
    lfs f4,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    stw r5,0x6c(r1)	# stack
    cmplwi r0,0x0
    lfs f3,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmuls f6,f30,f30
    stw r4,0x68(r1)	# stack
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    lfd f0,0x68(r1)	# stack
    stw r3,0x74(r1)	# stack
    fsubs f1,f0,f2
    stw r4,0x70(r1)	# stack
    lfd f0,0x70(r1)	# stack
    fdivs f1,f5,f1
    stfs f5,0x1c(r1)	# stack
    stfs f4,0x20(r1)	# stack
    stfs f3,0x24(r1)	# stack
    fsubs f0,f0,f2
    fdivs f2,f4,f0
    beq LAB_801ae380
    lis r3,-0x7fb8
    subi r3,r3,0x7df0
    lhz r4,0xe(r3)	# op 1: DAT_8047821e
    rlwinm r3,r4,0x1,0x1f,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x0
    bne LAB_801ae2c4
    fneg f1,f1
LAB_801ae2c4:
    lfs f0,0x1c(r1)	# stack
    cmplwi r4,0x1
    fadds f0,f0,f1
    stfs f0,0x1c(r1)	# stack
    bgt LAB_801ae2dc
    fneg f2,f2
LAB_801ae2dc:
    lfs f0,0x20(r1)	# stack
    lis r3,-0x7fb8
    subi r3,r3,0x7df0
    lfs f1,-0x595c(r2)	# = 0.4, op 1: FLOAT_804ee464
    fadds f2,f0,f2
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lhz r0,0xc(r3)	# op 1: DAT_8047821c
    fnmsubs f1,f1,f6,f0
    cmplwi r0,0x0
    stfs f2,0x20(r1)	# stack
    beq LAB_801ae310
    lfs f2,-0x5898(r2)	# = 4.0, op 1: FLOAT_804ee528
    b LAB_801ae314
LAB_801ae310:
    lfs f2,-0x5894(r2)	# = -4.0, op 1: FLOAT_804ee52c
LAB_801ae314:
    lfs f0,-0x58b8(r2)	# = 0.99999, op 1: FLOAT_804ee508
    fcmpo cr0,f30,f0
    bge LAB_801ae340
    lfs f4,-0x595c(r2)	# = 0.4, op 1: FLOAT_804ee464
    fmr f3,f31
    lfs f0,-0x5890(r2)	# = 0.6, op 1: FLOAT_804ee530
    mr r3,r31
    mr r4,r30
    addi r5,r1,0x1c
    fmadds f4,f4,f30,f0
    bl FUN_801b6620
LAB_801ae340:
    lfs f0,-0x5958(r2)	# = 1.0E-5, op 1: FLOAT_804ee468
    fcmpo cr0,f31,f0
    ble LAB_801ae488
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f3,f31
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    mr r3,r31
    stfs f1,0x1c(r1)	# stack
    mr r4,r30
    lfs f1,-0x588c(r2)	# = 1.01, op 1: FLOAT_804ee534
    stfs f0,0x20(r1)	# stack
    addi r5,r1,0x1c
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x5888(r2)	# = 0.8, op 1: FLOAT_804ee538
    bl FUN_801b6620
    b LAB_801ae488
LAB_801ae380:
    lis r3,-0x7fb8
    subi r3,r3,0x7df0
    lhz r4,0xe(r3)	# op 1: DAT_8047821e
    rlwinm r3,r4,0x1,0x1f,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x0
    bne LAB_801ae3a8
    fneg f1,f1
LAB_801ae3a8:
    lfs f0,0x1c(r1)	# stack
    cmplwi r4,0x1
    fadds f0,f0,f1
    stfs f0,0x1c(r1)	# stack
    bgt LAB_801ae3c0
    fneg f2,f2
LAB_801ae3c0:
    lfs f0,0x20(r1)	# stack
    lis r3,-0x7fb8
    subi r3,r3,0x7df0
    lfs f1,-0x595c(r2)	# = 0.4, op 1: FLOAT_804ee464
    fadds f2,f0,f2
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lhz r0,0xc(r3)	# op 1: DAT_8047821c
    fmadds f1,f1,f6,f0
    cmplwi r0,0x0
    stfs f2,0x20(r1)	# stack
    beq LAB_801ae3f4
    lfs f2,-0x58b0(r2)	# = 3.0, op 1: FLOAT_804ee510
    b LAB_801ae3f8
LAB_801ae3f4:
    lfs f2,-0x58ac(r2)	# = -3.0, op 1: FLOAT_804ee514
LAB_801ae3f8:
    lfs f0,-0x58b8(r2)	# = 0.99999, op 1: FLOAT_804ee508
    fcmpo cr0,f30,f0
    bge LAB_801ae44c
    lfs f5,0x1c(r1)	# stack
    fmr f3,f31
    lfs f4,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    mr r3,r31
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    mr r4,r30
    fsubs f7,f5,f4
    fmadds f4,f0,f30,f0
    lfs f6,0x20(r1)	# stack
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    addi r5,r1,0x1c
    lfs f5,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fsubs f0,f6,f0
    stfs f7,0x10(r1)	# stack
    addi r6,r1,0x10
    stfs f5,0x18(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bl FUN_801ae994
LAB_801ae44c:
    lfs f0,-0x5958(r2)	# = 1.0E-5, op 1: FLOAT_804ee468
    fcmpo cr0,f31,f0
    ble LAB_801ae488
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f3,f31
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    mr r3,r31
    stfs f1,0x1c(r1)	# stack
    mr r4,r30
    lfs f1,-0x588c(r2)	# = 1.01, op 1: FLOAT_804ee534
    stfs f0,0x20(r1)	# stack
    addi r5,r1,0x1c
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x5888(r2)	# = 0.8, op 1: FLOAT_804ee538
    bl FUN_801b6620
LAB_801ae488:
    mr r3,r22
LAB_801ae48c:
    psq_l f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xf0(r1)	# stack
    psq_l f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xe0(r1)	# stack
    psq_l f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xd0(r1)	# stack
    psq_l f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xc0(r1)	# stack
    lmw r16,0x80(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
