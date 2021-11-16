# metadata: {"startAddress": "0x801ad118", "size": 2212, "inst": 553, "name": "FUN_801ad118", "endAddress": "0x801ad9bb"}

#include "def.h"

### Function: undefined FUN_801ad118(void)
.global FUN_801ad118
FUN_801ad118:	# 0x801ad118 - 0x801ad9bb
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xc0(r1)	# stack
    psq_st f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xb0(r1)	# stack
    psq_st f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xa0(r1)	# stack
    psq_st f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r19,0x6c(r1)	# stack
    fmr f28,f1
    mr r31,r4
    fmr f31,f2
    mr r19,r5
    fmr f29,f3
    fmr f30,f4
    bl FUN_802a9d20
    mr r27,r3
    cmplwi r27,0x0
    bne LAB_801ad178
    mr r3,r31
    b LAB_801ad988
LAB_801ad178:
    cmplwi r19,0x0
    mr r26,r19
    bne LAB_801ad18c
    mr r3,r31
    b LAB_801ad988
LAB_801ad18c:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801ad294
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801af674
    lis r3,-0x7fb8
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    stfs f0,0x14(r3)	# op 1: DAT_80478224
    bl FUN_8025ca08
    mr r20,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r20
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_801ad1f0
    lis r3,-0x7fb8
    lfs f1,-0x595c(r2)	# = 0.4, op 1: FLOAT_804ee464
    subi r3,r3,0x7df0
    lfs f0,-0x58d0(r2)	# = 128.0, op 1: FLOAT_804ee4f0
    stfs f1,0x10(r3)	# op 1: DAT_80478220
    stfs f0,0x18(r3)	# op 1: DAT_80478228
    b LAB_801ad208
LAB_801ad1f0:
    lis r3,-0x7fb8
    lfs f1,-0x58b4(r2)	# = -0.4, op 1: FLOAT_804ee50c
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    lfs f0,-0x58cc(r2)	# = -128.0, op 1: FLOAT_804ee4f4
    stfs f1,0x10(r3)	# op 1: DAT_80478220
    stfs f0,0x18(r3)	# op 1: DAT_80478228
LAB_801ad208:
    bl FUN_8025ca08
    mr r20,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r20
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_801ad230
    li r0,0x2
    b LAB_801ad234
LAB_801ad230:
    li r0,0x1
LAB_801ad234:
    lis r3,-0x7fb8
    rlwinm r0,r0,0x0,0x10,0x1f
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    sth r0,0xc(r3)	# op 1: DAT_8047821c
    bl FUN_8025ca08
    mr r20,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r20
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_801ad26c
    li r0,0x1
    b LAB_801ad270
LAB_801ad26c:
    li r0,0x0
LAB_801ad270:
    lis r5,-0x7fb8
    lis r4,-0x7fe5
    rlwinm r0,r0,0x0,0x10,0x1f
    mr r3,r26
    subi r5,r5,0x7df0
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    sth r0,0xe(r5)	# op 1: DAT_8047821e
    li r5,0x0
    bl FUN_802a6f88
LAB_801ad294:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801ad2c0
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801ad2c0
    bl FUN_801af610
    mr r3,r26
    bl FUN_802a6e90
    mr r3,r31
    b LAB_801ad988
LAB_801ad2c0:
    fdivs f31,f28,f31
    fdivs f30,f29,f30
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801ad36c
    lis r3,-0x7fb8
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    subi r4,r3,0x7df0	# op 0: DAT_80478210
    lfs f2,0x10(r4)	# op 1: DAT_80478220
    lfs f1,0x14(r4)	# op 1: DAT_80478224
    lhz r3,0x8(r4)	# op 1: DAT_80478218
    fcmpo cr0,f2,f0
    fadds f1,f1,f2
    addi r0,r3,0x1
    sth r0,0x8(r4)	# op 1: DAT_80478218
    stfs f1,0x14(r4)	# op 1: DAT_80478224
    cror eq,gt,eq
    bne LAB_801ad32c
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    lfs f3,0x18(r4)	# op 1: DAT_80478228
    fmadds f0,f0,f31,f2
    fcmpo cr0,f1,f3
    stfs f0,0x10(r4)	# op 1: DAT_80478220
    cror eq,gt,eq
    bne LAB_801ad34c
    stfs f3,0x14(r4)	# op 1: DAT_80478224
    b LAB_801ad34c
LAB_801ad32c:
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    lfs f3,0x18(r4)	# op 1: DAT_80478228
    fnmsubs f0,f0,f31,f2
    fcmpo cr0,f1,f3
    stfs f0,0x10(r4)	# op 1: DAT_80478220
    cror eq,lt,eq
    bne LAB_801ad34c
    stfs f3,0x14(r4)	# op 1: DAT_80478224
LAB_801ad34c:
    li r3,0xa
    bl FUN_801ad9bc
    lis r4,-0x7fe5
    mr r3,r26
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
    b LAB_801ad374
LAB_801ad36c:
    mr r3,r26
    bl FUN_802a6e90
LAB_801ad374:
    fmr f1,f31
    mr r3,r27
    bl FUN_801b6944
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x20
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fmr f3,f1
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fmr f5,f1
    lfs f6,-0x5928(r2)	# = -30000.0, op 1: FLOAT_804ee498
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r27)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x20(r1)	# stack
    stfs f0,0xd58(r27)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0xd5c(r27)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd60(r27)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xd64(r27)
    lfs f0,0x48(r1)	# stack
    stfs f0,0xd68(r27)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0xd6c(r27)
    lwz r20,0x19a0(r27)
    lwz r3,0x4(r20)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r20)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r27)
    stfs f0,0x1688(r27)
    lbz r0,0x16a7(r27)
    cmplwi r0,0x0
    beq LAB_801ad474
    lbz r0,0x16a6(r27)
    cmplwi r0,0x0
    beq LAB_801ad444
    lwz r0,0x170c(r27)
    ori r0,r0,0x100
    stw r0,0x170c(r27)
    lwz r0,0x17c4(r27)
    ori r0,r0,0x100
    stw r0,0x17c4(r27)
LAB_801ad444:
    lwz r0,0x170c(r27)
    ori r0,r0,0x40
    stw r0,0x170c(r27)
    lwz r0,0x16a8(r27)
    ori r0,r0,0x40
    stw r0,0x16a8(r27)
    lwz r0,0x17c4(r27)
    ori r0,r0,0x40
    stw r0,0x17c4(r27)
    lwz r0,0x1760(r27)
    ori r0,r0,0x40
    stw r0,0x1760(r27)
LAB_801ad474:
    lwz r0,0x16ac(r27)
    ori r0,r0,0x20
    stw r0,0x16ac(r27)
    lwz r0,0x16a8(r27)
    ori r0,r0,0x1
    stw r0,0x16a8(r27)
    lwz r0,0x1764(r27)
    ori r0,r0,0x20
    stw r0,0x1764(r27)
    lwz r0,0x1760(r27)
    ori r0,r0,0x1
    stw r0,0x1760(r27)
    lwz r0,0x1994(r27)
    cmpwi r0,0x1
    beq LAB_801ad4cc
    li r0,0x1
    stw r0,0x1994(r27)
    lwz r0,0x1994(r27)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r27,r0
    stw r0,0x1990(r27)
LAB_801ad4cc:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r27)
    li r8,0x5
    li r0,0x0
    li r21,0x7
    stw r11,0x1648(r27)
    li r20,0x98
    li r3,0x0
    li r4,0x3
    stw r8,0x164c(r27)
    li r5,0x0
    li r6,0x0
    li r7,0x1
    stw r8,0x1650(r27)
    li r8,0x5
    li r9,0x1
    li r10,0x1
    lwz r22,0x170c(r27)
    ori r22,r22,0x1
    stw r22,0x170c(r27)
    lwz r22,0x16a8(r27)
    ori r22,r22,0x40
    stw r22,0x16a8(r27)
    lwz r22,0x17c4(r27)
    ori r22,r22,0x1
    stw r22,0x17c4(r27)
    lwz r22,0x1760(r27)
    ori r22,r22,0x40
    stw r22,0x1760(r27)
    stb r12,0x1656(r27)
    stb r12,0x1657(r27)
    stb r0,0x1658(r27)
    lwz r22,0x170c(r27)
    ori r22,r22,0x4
    stw r22,0x170c(r27)
    lwz r22,0x16a8(r27)
    ori r22,r22,0x40
    stw r22,0x16a8(r27)
    lwz r22,0x17c4(r27)
    ori r22,r22,0x4
    stw r22,0x17c4(r27)
    lwz r22,0x1760(r27)
    ori r22,r22,0x40
    stw r22,0x1760(r27)
    stb r0,0x165c(r27)
    stw r12,0x1660(r27)
    lwz r22,0x170c(r27)
    ori r22,r22,0x8
    stw r22,0x170c(r27)
    lwz r22,0x16a8(r27)
    ori r22,r22,0x40
    stw r22,0x16a8(r27)
    lwz r22,0x17c4(r27)
    ori r22,r22,0x8
    stw r22,0x17c4(r27)
    lwz r22,0x1760(r27)
    ori r22,r22,0x40
    stw r22,0x1760(r27)
    stw r21,0x1664(r27)
    stb r0,0x1670(r27)
    stw r0,0x1668(r27)
    stw r21,0x166c(r27)
    stb r0,0x1671(r27)
    stb r12,0x1672(r27)
    lwz r12,0x170c(r27)
    ori r12,r12,0x10
    stw r12,0x170c(r27)
    lwz r12,0x16a8(r27)
    ori r12,r12,0x40
    stw r12,0x16a8(r27)
    lwz r12,0x17c4(r27)
    ori r12,r12,0x10
    stw r12,0x17c4(r27)
    lwz r12,0x1760(r27)
    ori r12,r12,0x40
    stw r12,0x1760(r27)
    stw r0,0xd8c(r27)
    lwz r0,0x16b8(r27)
    ori r0,r0,0x2
    stw r0,0x16b8(r27)
    lwz r0,0x16a8(r27)
    ori r0,r0,0x2
    stw r0,0x16a8(r27)
    lwz r0,0x1770(r27)
    ori r0,r0,0x2
    stw r0,0x1770(r27)
    lwz r0,0x1760(r27)
    ori r0,r0,0x2
    stw r0,0x1760(r27)
    stw r20,0x1998(r27)
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r27
    bl cFielder_X_SetAction
    lwz r0,0x1740(r27)
    cmplw r0,r26
    bne LAB_801ad670
    lwz r0,0x17f8(r27)
    cmplw r0,r26
    bne LAB_801ad670
    lbz r0,0x7(r26)
    cmplwi r0,0x0
    beq LAB_801ad690
LAB_801ad670:
    stw r26,0x1740(r27)
    lwz r0,0x173c(r27)
    ori r0,r0,0x1
    stw r0,0x173c(r27)
    stw r26,0x17f8(r27)
    lwz r0,0x17f4(r27)
    ori r0,r0,0x1
    stw r0,0x17f4(r27)
LAB_801ad690:
    lis r3,-0x7fb8
    subi r3,r3,0x7594
    lwz r23,0x10(r3)	# op 1: DAT_80478a7c
    lwz r25,0x0(r3)	# op 1: DAT_80478a6c
    cmplwi r23,0x0
    lwz r24,0x4(r3)	# op 1: DAT_80478a70
    lwz r22,0x14(r3)	# op 1: DAT_80478a80
    beq LAB_801ad6b8
    cmplwi r22,0x0
    bne LAB_801ad6c0
LAB_801ad6b8:
    li r3,0x0
    b LAB_801ad988
LAB_801ad6c0:
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fcmpo cr0,f31,f0
    ble LAB_801ad714
    frsqrte f1,f31
    lfd f3,-0x58f0(r2)	# = 0.5, op 1: DOUBLE_804ee4d0
    lfd f2,-0x58e8(r2)	# = 3.0, op 1: DOUBLE_804ee4d8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f2,f31,f0
    frsp f2,f2
    b LAB_801ad7b0
LAB_801ad714:
    lfd f0,-0x58e0(r2)	# = 0.0, op 1: DOUBLE_804ee4e0
    fcmpo cr0,f31,f0
    bge LAB_801ad730
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f2,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801ad7b0
LAB_801ad730:
    stfs f31,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801ad758
    bge LAB_801ad790
    cmpwi r3,0x0
    beq LAB_801ad774
    b LAB_801ad790
LAB_801ad758:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801ad76c
    li r0,0x1
    b LAB_801ad794
LAB_801ad76c:
    li r0,0x2
    b LAB_801ad794
LAB_801ad774:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801ad788
    li r0,0x5
    b LAB_801ad794
LAB_801ad788:
    li r0,0x3
    b LAB_801ad794
LAB_801ad790:
    li r0,0x4
LAB_801ad794:
    cmpwi r0,0x1
    bne LAB_801ad7ac
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f2,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801ad7b0
LAB_801ad7ac:
    fmr f2,f31
LAB_801ad7b0:
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r29,r25
    lfs f1,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    rlwinm r28,r25,0x1,0x0,0x1e
    fsubs f0,f0,f2
    li r20,0x1
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r21,0x64(r1)	# stack
    lis r30,-0x33ff
    b LAB_801ad8b4
LAB_801ad7e0:
    mr r3,r27
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_802b706c
    subi r0,r20,0x1
    mr r9,r29
    mullw r10,r0,r25
    rlwinm r6,r10,0x2,0x0,0x1d
    rlwinm r5,r10,0x3,0x0,0x1c
    rlwinm r4,r29,0x2,0x0,0x1d
    rlwinm r3,r29,0x3,0x0,0x1c
    mtspr CTR,r25
    cmpwi r25,0x0
    ble LAB_801ad8a4
LAB_801ad814:
    add r7,r23,r4
    add r11,r22,r3
    lha r8,0x2(r7)
    add r12,r23,r6
    lha r0,0x0(r7)
    add r19,r22,r5
    li r7,0xff
    addi r9,r9,0x1
    sth r0,-0x8000(r30)	# op 1: DAT_cc008000
    addi r3,r3,0x8
    addi r4,r4,0x4
    addi r10,r10,0x1
    sth r8,-0x8000(r30)	# op 1: DAT_cc008000
    addi r5,r5,0x8
    addi r6,r6,0x4
    stb r7,-0x8000(r30)	# op 1: DAT_cc008000
    stb r7,-0x8000(r30)	# op 1: DAT_cc008000
    stb r7,-0x8000(r30)	# op 1: DAT_cc008000
    stb r21,-0x8000(r30)	# op 1: DAT_cc008000
    lfs f1,0x4(r11)
    lfs f0,0x0(r11)
    stfs f0,-0x8000(r30)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r30)	# op 1: DAT_cc008000
    lha r8,0x2(r12)
    lha r0,0x0(r12)
    sth r0,-0x8000(r30)	# op 1: DAT_cc008000
    sth r8,-0x8000(r30)	# op 1: DAT_cc008000
    stb r7,-0x8000(r30)	# op 1: DAT_cc008000
    stb r7,-0x8000(r30)	# op 1: DAT_cc008000
    stb r7,-0x8000(r30)	# op 1: DAT_cc008000
    stb r21,-0x8000(r30)	# op 1: DAT_cc008000
    lfs f1,0x4(r19)
    lfs f0,0x0(r19)
    stfs f0,-0x8000(r30)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r30)	# op 1: DAT_cc008000
    bdnz LAB_801ad814
LAB_801ad8a4:
    mr r3,r27
    bl FUN_802b7060
    add r29,r29,r25
    addi r20,r20,0x1
LAB_801ad8b4:
    cmpw r20,r24
    blt LAB_801ad7e0
    lis r3,-0x7fb8
    subi r3,r3,0x7df0
    lhz r0,0xc(r3)	# op 1: DAT_8047821c
    cmpwi r0,0x4
    beq LAB_801ad910
    bge LAB_801ad8e8
    cmpwi r0,0x3
    bge LAB_801ad930
    cmpwi r0,0x1
    bge LAB_801ad8f4
    b LAB_801ad930
LAB_801ad8e8:
    cmpwi r0,0x8
    beq LAB_801ad910
    b LAB_801ad930
LAB_801ad8f4:
    lfs f2,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    lfs f1,0x14(r3)	# op 1: DAT_80478224
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fadds f1,f2,f1
    stfs f0,0x18(r1)	# stack
    stfs f1,0x14(r1)	# stack
    b LAB_801ad930
LAB_801ad910:
    lis r3,-0x7fb8
    lfs f2,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    subi r3,r3,0x7df0
    lfs f1,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    lfs f0,0x14(r3)	# op 1: DAT_80478224
    stfs f2,0x14(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x18(r1)	# stack
LAB_801ad930:
    lis r3,-0x7fb8
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    subi r3,r3,0x7df0
    lhz r0,0xe(r3)	# op 1: DAT_8047821e
    stfs f0,0x1c(r1)	# stack
    cmplwi r0,0x0
    beq LAB_801ad954
    lfs f2,-0x58b0(r2)	# = 3.0, op 1: FLOAT_804ee510
    b LAB_801ad958
LAB_801ad954:
    lfs f2,-0x58ac(r2)	# = -3.0, op 1: FLOAT_804ee514
LAB_801ad958:
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fmr f3,f31
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    mr r3,r27
    fsubs f5,f1,f31
    mr r4,r26
    fsubs f0,f1,f30
    addi r5,r1,0x14
    fmuls f0,f5,f0
    fmuls f2,f2,f0
    bl FUN_801b6620
    mr r3,r31
LAB_801ad988:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    psq_l f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xb0(r1)	# stack
    psq_l f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xa0(r1)	# stack
    lmw r19,0x6c(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
