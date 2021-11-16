# metadata: {"startAddress": "0x801aa30c", "size": 1844, "inst": 461, "name": "FUN_801aa30c", "endAddress": "0x801aaa3f"}

#include "def.h"

### Function: undefined FUN_801aa30c(void)
.global FUN_801aa30c
FUN_801aa30c:	# 0x801aa30c - 0x801aaa3f
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r20,0x70(r1)	# stack
    fmr f30,f1
    mr r31,r4
    fmr f31,f2
    mr r20,r5
    bl FUN_802a9d20
    mr r28,r3
    cmplwi r28,0x0
    bne LAB_801aa354
    mr r3,r31
    b LAB_801aaa1c
LAB_801aa354:
    cmplwi r20,0x0
    mr r29,r20
    bne LAB_801aa368
    mr r3,r31
    b LAB_801aaa1c
LAB_801aa368:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801aa3a4
    li r0,0x0
    li r3,0x1
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_802aebd4
    li r3,0x2
    li r4,0xf0
    bl FUN_801ab758
    lis r4,-0x7fe5
    mr r3,r20
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
LAB_801aa3a4:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801aa3d0
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801aa3d0
    bl FUN_801ab6f4
    mr r3,r29
    bl FUN_802a6e90
    mr r3,r31
    b LAB_801aaa1c
LAB_801aa3d0:
    fdivs f31,f30,f31
    mr r3,r28
    fmr f1,f31
    bl FUN_801b6944
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801aa428
    lfs f0,-0x5958(r2)	# = 1.0E-5, op 1: FLOAT_804ee468
    fcmpo cr0,f31,f0
    bge LAB_801aa3fc
    bl FUN_801aaa40
LAB_801aa3fc:
    lis r3,-0x7fb8
    lis r4,-0x7fe5
    subi r7,r3,0x7df0	# op 0: DAT_80478210
    li r5,0x0
    lhz r6,0x8(r7)	# op 1: DAT_80478218
    mr r3,r29
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    addi r0,r6,0x1
    sth r0,0x8(r7)	# op 1: DAT_80478218
    bl FUN_802a6f88
    b LAB_801aa430
LAB_801aa428:
    mr r3,r29
    bl FUN_802a6e90
LAB_801aa430:
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x14
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fmr f3,f1
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fmr f5,f1
    lfs f6,-0x5928(r2)	# = -30000.0, op 1: FLOAT_804ee498
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r28)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x14(r1)	# stack
    stfs f0,0xd58(r28)
    lfs f0,0x20(r1)	# stack
    stfs f0,0xd5c(r28)
    lfs f0,0x28(r1)	# stack
    stfs f0,0xd60(r28)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd64(r28)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xd68(r28)
    lfs f0,0x40(r1)	# stack
    stfs f0,0xd6c(r28)
    lwz r20,0x19a0(r28)
    lwz r3,0x4(r20)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r20)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r28)
    stfs f0,0x1688(r28)
    lbz r0,0x16a7(r28)
    cmplwi r0,0x0
    beq LAB_801aa524
    lbz r0,0x16a6(r28)
    cmplwi r0,0x0
    beq LAB_801aa4f4
    lwz r0,0x170c(r28)
    ori r0,r0,0x100
    stw r0,0x170c(r28)
    lwz r0,0x17c4(r28)
    ori r0,r0,0x100
    stw r0,0x17c4(r28)
LAB_801aa4f4:
    lwz r0,0x170c(r28)
    ori r0,r0,0x40
    stw r0,0x170c(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x40
    stw r0,0x16a8(r28)
    lwz r0,0x17c4(r28)
    ori r0,r0,0x40
    stw r0,0x17c4(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x40
    stw r0,0x1760(r28)
LAB_801aa524:
    lwz r0,0x16ac(r28)
    ori r0,r0,0x20
    stw r0,0x16ac(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x1
    stw r0,0x16a8(r28)
    lwz r0,0x1764(r28)
    ori r0,r0,0x20
    stw r0,0x1764(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x1
    stw r0,0x1760(r28)
    lwz r0,0x1994(r28)
    cmpwi r0,0x1
    beq LAB_801aa57c
    li r0,0x1
    stw r0,0x1994(r28)
    lwz r0,0x1994(r28)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r28,r0
    stw r0,0x1990(r28)
LAB_801aa57c:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r28)
    li r9,0x5
    li r0,0x0
    li r20,0x7
    stw r11,0x1648(r28)
    li r3,0x1
    li r4,0x3
    li r5,0x0
    stw r9,0x164c(r28)
    li r6,0x0
    li r7,0x1
    li r8,0x5
    stw r9,0x1650(r28)
    li r9,0x1
    li r10,0x1
    lwz r21,0x170c(r28)
    ori r21,r21,0x1
    stw r21,0x170c(r28)
    lwz r21,0x16a8(r28)
    ori r21,r21,0x40
    stw r21,0x16a8(r28)
    lwz r21,0x17c4(r28)
    ori r21,r21,0x1
    stw r21,0x17c4(r28)
    lwz r21,0x1760(r28)
    ori r21,r21,0x40
    stw r21,0x1760(r28)
    stb r12,0x1656(r28)
    stb r12,0x1657(r28)
    stb r0,0x1658(r28)
    lwz r21,0x170c(r28)
    ori r21,r21,0x4
    stw r21,0x170c(r28)
    lwz r21,0x16a8(r28)
    ori r21,r21,0x40
    stw r21,0x16a8(r28)
    lwz r21,0x17c4(r28)
    ori r21,r21,0x4
    stw r21,0x17c4(r28)
    lwz r21,0x1760(r28)
    ori r21,r21,0x40
    stw r21,0x1760(r28)
    stb r0,0x165c(r28)
    stw r12,0x1660(r28)
    lwz r21,0x170c(r28)
    ori r21,r21,0x8
    stw r21,0x170c(r28)
    lwz r21,0x16a8(r28)
    ori r21,r21,0x40
    stw r21,0x16a8(r28)
    lwz r21,0x17c4(r28)
    ori r21,r21,0x8
    stw r21,0x17c4(r28)
    lwz r21,0x1760(r28)
    ori r21,r21,0x40
    stw r21,0x1760(r28)
    stw r20,0x1664(r28)
    stb r0,0x1670(r28)
    stw r0,0x1668(r28)
    stw r20,0x166c(r28)
    stb r0,0x1671(r28)
    stb r12,0x1672(r28)
    lwz r12,0x170c(r28)
    ori r12,r12,0x10
    stw r12,0x170c(r28)
    lwz r12,0x16a8(r28)
    ori r12,r12,0x40
    stw r12,0x16a8(r28)
    lwz r12,0x17c4(r28)
    ori r12,r12,0x10
    stw r12,0x17c4(r28)
    lwz r12,0x1760(r28)
    ori r12,r12,0x40
    stw r12,0x1760(r28)
    stw r0,0xd8c(r28)
    lwz r0,0x16b8(r28)
    ori r0,r0,0x2
    stw r0,0x16b8(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x2
    stw r0,0x16a8(r28)
    lwz r0,0x1770(r28)
    ori r0,r0,0x2
    stw r0,0x1770(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x2
    stw r0,0x1760(r28)
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r28
    bl cFielder_X_SetAction
    li r0,0x98
    stw r0,0x1998(r28)
    lwz r0,0x1740(r28)
    cmplw r0,r29
    bne LAB_801aa720
    lwz r0,0x17f8(r28)
    cmplw r0,r29
    bne LAB_801aa720
    lbz r0,0x7(r29)
    cmplwi r0,0x0
    beq LAB_801aa740
LAB_801aa720:
    stw r29,0x1740(r28)
    lwz r0,0x173c(r28)
    ori r0,r0,0x1
    stw r0,0x173c(r28)
    stw r29,0x17f8(r28)
    lwz r0,0x17f4(r28)
    ori r0,r0,0x1
    stw r0,0x17f4(r28)
LAB_801aa740:
    lis r3,-0x7fb8
    subi r3,r3,0x7594
    lwz r25,0x10(r3)	# op 1: DAT_80478a7c
    lwz r27,0x0(r3)	# op 1: DAT_80478a6c
    cmplwi r25,0x0
    lwz r26,0x4(r3)	# op 1: DAT_80478a70
    lwz r24,0x14(r3)	# op 1: DAT_80478a80
    beq LAB_801aa768
    cmplwi r24,0x0
    bne LAB_801aa770
LAB_801aa768:
    li r3,0x0
    b LAB_801aaa1c
LAB_801aa770:
    lfs f0,-0x5958(r2)	# = 1.0E-5, op 1: FLOAT_804ee468
    fcmpo cr0,f31,f0
    bge LAB_801aa788
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fsubs f1,f0,f31
    b LAB_801aa880
LAB_801aa788:
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fcmpo cr0,f31,f0
    ble LAB_801aa7dc
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
    fmul f1,f31,f0
    frsp f1,f1
    b LAB_801aa878
LAB_801aa7dc:
    lfd f0,-0x58e0(r2)	# = 0.0, op 1: DOUBLE_804ee4e0
    fcmpo cr0,f31,f0
    bge LAB_801aa7f8
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f1,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801aa878
LAB_801aa7f8:
    stfs f31,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801aa820
    bge LAB_801aa858
    cmpwi r3,0x0
    beq LAB_801aa83c
    b LAB_801aa858
LAB_801aa820:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801aa834
    li r0,0x1
    b LAB_801aa85c
LAB_801aa834:
    li r0,0x2
    b LAB_801aa85c
LAB_801aa83c:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801aa850
    li r0,0x5
    b LAB_801aa85c
LAB_801aa850:
    li r0,0x3
    b LAB_801aa85c
LAB_801aa858:
    li r0,0x4
LAB_801aa85c:
    cmpwi r0,0x1
    bne LAB_801aa874
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f1,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801aa878
LAB_801aa874:
    fmr f1,f31
LAB_801aa878:
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fsubs f1,f0,f1
LAB_801aa880:
    lis r3,-0x7fb8
    lfs f0,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    subi r3,r3,0x7df0
    lhz r0,0xc(r3)	# op 1: DAT_8047821c
    fmuls f2,f0,f1
    rlwinm r3,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x0
    bne LAB_801aa8b4
    li r3,0x1
    b LAB_801aa8b8
LAB_801aa8b4:
    li r3,0x0
LAB_801aa8b8:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801aa8e8
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fctiwz f0,f2
    fmuls f1,f2,f1
    stfd f0,0x60(r1)	# stack
    fctiwz f0,f1
    lwz r22,0x64(r1)	# stack
    stfd f0,0x58(r1)	# stack
    lwz r23,0x5c(r1)	# stack
    b LAB_801aa908
LAB_801aa8e8:
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fctiwz f1,f2
    fmuls f0,f2,f0
    stfd f1,0x60(r1)	# stack
    fctiwz f0,f0
    lwz r23,0x64(r1)	# stack
    stfd f0,0x58(r1)	# stack
    lwz r22,0x5c(r1)	# stack
LAB_801aa908:
    rlwinm r29,r26,0x1,0x0,0x1e
    li r21,0x1
    rlwinm r20,r3,0x0,0x18,0x1f
    lis r30,-0x33ff
    b LAB_801aaa10
LAB_801aa91c:
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_802b706c
    li r7,0x0
    mtspr CTR,r26
    cmpwi r26,0x0
    ble LAB_801aaa04
LAB_801aa938:
    add r6,r21,r7
    li r4,0x0
    rlwinm r0,r6,0x2,0x0,0x1d
    li r3,0xff
    add r5,r25,r0
    rlwinm r0,r6,0x3,0x0,0x1c
    lha r6,0x2(r5)
    cmplwi r20,0x0
    lha r5,0x0(r5)
    add r8,r24,r0
    sth r5,-0x8000(r30)	# op 1: DAT_cc008000
    sth r6,-0x8000(r30)	# op 1: DAT_cc008000
    sth r4,-0x8000(r30)	# op 1: DAT_cc008000
    stb r3,-0x8000(r30)	# op 1: DAT_cc008000
    stb r3,-0x8000(r30)	# op 1: DAT_cc008000
    stb r3,-0x8000(r30)	# op 1: DAT_cc008000
    stb r22,-0x8000(r30)	# op 1: DAT_cc008000
    lfs f0,0x4(r8)
    beq LAB_801aa98c
    lfs f1,0x0(r8)
    b LAB_801aa990
LAB_801aa98c:
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
LAB_801aa990:
    stfs f1,-0x8000(r30)	# op 1: DAT_cc008000
    add r3,r21,r7
    subi r3,r3,0x1
    li r4,0x0
    rlwinm r0,r3,0x2,0x0,0x1d
    stfs f0,-0x8000(r30)	# op 1: DAT_cc008000
    add r5,r25,r0
    rlwinm r0,r3,0x3,0x0,0x1c
    lha r6,0x2(r5)
    li r3,0xff
    lha r5,0x0(r5)
    cmplwi r20,0x0
    add r8,r24,r0
    sth r5,-0x8000(r30)	# op 1: DAT_cc008000
    sth r6,-0x8000(r30)	# op 1: DAT_cc008000
    sth r4,-0x8000(r30)	# op 1: DAT_cc008000
    stb r3,-0x8000(r30)	# op 1: DAT_cc008000
    stb r3,-0x8000(r30)	# op 1: DAT_cc008000
    stb r3,-0x8000(r30)	# op 1: DAT_cc008000
    stb r23,-0x8000(r30)	# op 1: DAT_cc008000
    lfs f0,0x4(r8)
    beq LAB_801aa9f0
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    b LAB_801aa9f4
LAB_801aa9f0:
    lfs f1,0x0(r8)
LAB_801aa9f4:
    stfs f1,-0x8000(r30)	# op 1: DAT_cc008000
    add r7,r7,r27
    stfs f0,-0x8000(r30)	# op 1: DAT_cc008000
    bdnz LAB_801aa938
LAB_801aaa04:
    mr r3,r28
    bl FUN_802b7060
    addi r21,r21,0x1
LAB_801aaa10:
    cmpw r21,r27
    blt LAB_801aa91c
    mr r3,r31
LAB_801aaa1c:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    lmw r20,0x70(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
