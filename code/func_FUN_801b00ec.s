# metadata: {"startAddress": "0x801b00ec", "size": 1528, "inst": 382, "name": "FUN_801b00ec", "endAddress": "0x801b06e3"}

#include "def.h"

### Function: undefined FUN_801b00ec(void)
.global FUN_801b00ec
FUN_801b00ec:	# 0x801b00ec - 0x801b06e3
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xb0(r1)	# stack
    psq_st f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xa0(r1)	# stack
    psq_st f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x90(r1)	# stack
    psq_st f28,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x80(r1)	# stack
    psq_st f27,0x88(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x7c(r1)	# stack
    stw r30,0x78(r1)	# stack
    stw r29,0x74(r1)	# stack
    fmr f27,f1
    mr r30,r4
    fmr f31,f2
    mr r29,r5
    fmr f28,f3
    fmr f29,f4
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801b015c
    mr r3,r30
    b LAB_801b06a0
LAB_801b015c:
    cmplwi r29,0x0
    bne LAB_801b016c
    mr r3,r30
    b LAB_801b06a0
LAB_801b016c:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801b0198
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801b06e8
    lis r4,-0x7fe5
    mr r3,r29
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
LAB_801b0198:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801b01c4
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b01c4
    bl FUN_801b06e4
    mr r3,r29
    bl FUN_802a6e90
    mr r3,r30
    b LAB_801b06a0
LAB_801b01c4:
    fdivs f31,f27,f31
    fdivs f29,f28,f29
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b0220
    lis r3,-0x7fb8
    lfs f0,-0x5898(r2)	# = 4.0, op 1: FLOAT_804ee528
    subi r4,r3,0x7df0
    lhz r3,0x8(r4)	# op 1: DAT_80478218
    fmuls f30,f0,f29
    lhz r0,0xc(r4)	# op 1: DAT_8047821c
    addi r3,r3,0x1
    cmplwi r0,0x0
    sth r3,0x8(r4)	# op 1: DAT_80478218
    bne LAB_801b0208
    lfs f0,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    fmuls f30,f30,f0
LAB_801b0208:
    lis r4,-0x7fe5
    mr r3,r29
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
    b LAB_801b0228
LAB_801b0220:
    mr r3,r29
    bl FUN_802a6e90
LAB_801b0228:
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f6,f30
    lfs f3,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fmr f7,f31
    lfs f4,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f2,f1
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    stfs f4,0x10(r1)	# stack
    fmr f4,f3
    fmr f5,f3
    mr r3,r31
    fmr f8,f1
    stfs f0,0x14(r1)	# stack
    mr r4,r29
    stfs f1,0x18(r1)	# stack
    addi r5,r1,0x10
    bl FUN_801b07e4
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x1c
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
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x28(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x38(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x44(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x48(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r29,0x19a0(r31)
    lwz r3,0x4(r29)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r29)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_801b0360
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_801b0330
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_801b0330:
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
LAB_801b0360:
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
    beq LAB_801b03b8
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_801b03b8:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r31)
    li r9,0x5
    li r0,0x0
    li r30,0x7
    stw r11,0x1648(r31)
    li r3,0x1
    li r4,0x4
    li r5,0x0
    stw r9,0x164c(r31)
    li r6,0x0
    li r7,0x1
    li r8,0x5
    stw r9,0x1650(r31)
    li r9,0x1
    li r10,0x1
    lwz r29,0x170c(r31)
    ori r29,r29,0x1
    stw r29,0x170c(r31)
    lwz r29,0x16a8(r31)
    ori r29,r29,0x40
    stw r29,0x16a8(r31)
    lwz r29,0x17c4(r31)
    ori r29,r29,0x1
    stw r29,0x17c4(r31)
    lwz r29,0x1760(r31)
    ori r29,r29,0x40
    stw r29,0x1760(r31)
    stb r12,0x1656(r31)
    stb r12,0x1657(r31)
    stb r0,0x1658(r31)
    lwz r29,0x170c(r31)
    ori r29,r29,0x4
    stw r29,0x170c(r31)
    lwz r29,0x16a8(r31)
    ori r29,r29,0x40
    stw r29,0x16a8(r31)
    lwz r29,0x17c4(r31)
    ori r29,r29,0x4
    stw r29,0x17c4(r31)
    lwz r29,0x1760(r31)
    ori r29,r29,0x40
    stw r29,0x1760(r31)
    stb r0,0x165c(r31)
    stw r12,0x1660(r31)
    lwz r29,0x170c(r31)
    ori r29,r29,0x8
    stw r29,0x170c(r31)
    lwz r29,0x16a8(r31)
    ori r29,r29,0x40
    stw r29,0x16a8(r31)
    lwz r29,0x17c4(r31)
    ori r29,r29,0x8
    stw r29,0x17c4(r31)
    lwz r29,0x1760(r31)
    ori r29,r29,0x40
    stw r29,0x1760(r31)
    stw r30,0x1664(r31)
    stb r0,0x1670(r31)
    stw r0,0x1668(r31)
    stw r30,0x166c(r31)
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
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    lis r3,-0x7fb8
    lwz r0,0x1740(r31)
    subi r3,r3,0x7df0
    lwz r3,0x0(r3)	# op 1: DAT_80478210
    cmplw r0,r3
    bne LAB_801b0560
    lwz r0,0x17f8(r31)
    cmplw r0,r3
    bne LAB_801b0560
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_801b0580
LAB_801b0560:
    stw r3,0x1740(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x1
    stw r0,0x173c(r31)
    stw r3,0x17f8(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x1
    stw r0,0x17f4(r31)
LAB_801b0580:
    lfs f0,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    li r0,0x98
    lfs f3,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fmuls f0,f0,f29
    lfs f2,-0x5838(r2)	# = 1.4, op 1: FLOAT_804ee588
    lfs f1,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fsubs f3,f3,f31
    lfs f4,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    fmuls f31,f2,f0
    lfs f0,-0x5830(r2)	# = 753.98224, op 1: FLOAT_804ee590
    fmuls f3,f4,f3
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    fmuls f2,f1,f31
    lfs f1,-0x5834(r2)	# = 376.99112, op 1: FLOAT_804ee58c
    fmuls f3,f4,f3
    stw r0,0x1998(r31)
    fcmpo cr0,f31,f0
    fdivs f29,f2,f1
    fctiwz f1,f3
    stfd f1,0x60(r1)	# stack
    lwz r29,0x64(r1)	# stack
    ble LAB_801b05dc
    fmr f31,f0
LAB_801b05dc:
    lfs f0,-0x582c(r2)	# = 580.0, op 1: FLOAT_804ee594
    fcmpo cr0,f31,f0
    ble LAB_801b05ec
    fmr f31,f0
LAB_801b05ec:
    lfs f0,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    lis r3,-0x7fb8
    subi r30,r3,0x7df0
    fsubs f0,f0,f31
    lhz r0,0xc(r30)	# op 1: DAT_8047821c
    cmplwi r0,0x0
    stfs f0,0x10(r1)	# stack
    bne LAB_801b0614
    lfs f3,-0x5828(r2)	# = 72.0, op 1: FLOAT_804ee598
    b LAB_801b0618
LAB_801b0614:
    lfs f3,-0x5824(r2)	# = 408.0, op 1: FLOAT_804ee59c
LAB_801b0618:
    lfs f2,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    lfs f1,0x10(r1)	# stack
    lfs f0,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fadds f1,f2,f1
    stfs f3,0x14(r1)	# stack
    fcmpo cr0,f1,f0
    ble LAB_801b0638
    fmr f1,f0
LAB_801b0638:
    fneg f2,f29
    mr r3,r31
    mr r5,r29
    addi r4,r1,0x10
    bl FUN_801b0c24
    lhz r0,0xc(r30)	# op 1: DAT_8047821c
    stfs f31,0x10(r1)	# stack
    cmplwi r0,0x0
    beq LAB_801b0664
    lfs f3,-0x5828(r2)	# = 72.0, op 1: FLOAT_804ee598
    b LAB_801b0668
LAB_801b0664:
    lfs f3,-0x5824(r2)	# = 408.0, op 1: FLOAT_804ee59c
LAB_801b0668:
    lfs f2,0x10(r1)	# stack
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fsubs f1,f2,f1
    stfs f3,0x14(r1)	# stack
    fcmpo cr0,f1,f0
    bge LAB_801b0688
    fmr f1,f0
LAB_801b0688:
    fmr f2,f29
    mr r3,r31
    mr r5,r29
    addi r4,r1,0x10
    bl FUN_801b0c24
    li r3,0x1
LAB_801b06a0:
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    psq_l f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xb0(r1)	# stack
    psq_l f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xa0(r1)	# stack
    psq_l f28,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x90(r1)	# stack
    psq_l f27,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x80(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    lwz r30,0x78(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    lwz r29,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
