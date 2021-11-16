# metadata: {"startAddress": "0x801ed99c", "size": 4680, "inst": 1170, "name": "FUN_801ed99c", "endAddress": "0x801eebe3"}

#include "def.h"

### Function: undefined FUN_801ed99c(void)
.global FUN_801ed99c
FUN_801ed99c:	# 0x801ed99c - 0x801eebe3
    stwu r1,-0x470(r1)	# stack
    mfspr r0,LR
    stw r0,0x474(r1)	# stack
    stfd f31,0x460(r1)	# stack
    psq_st f31,0x468(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x450(r1)	# stack
    psq_st f30,0x458(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x440(r1)	# stack
    psq_st f29,0x448(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x430(r1)	# stack
    psq_st f28,0x438(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x420(r1)	# stack
    psq_st f27,0x428(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x410(r1)	# stack
    psq_st f26,0x418(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x400(r1)	# stack
    psq_st f25,0x408(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x3f0(r1)	# stack
    psq_st f24,0x3f8(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x3e0(r1)	# stack
    psq_st f23,0x3e8(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x3d0(r1)	# stack
    psq_st f22,0x3d8(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0x3c0(r1)	# stack
    psq_st f21,0x3c8(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0x3b0(r1)	# stack
    psq_st f20,0x3b8(r1),0x0,GQR0_INDEX	# stack
    stfd f19,0x3a0(r1)	# stack
    psq_st f19,0x3a8(r1),0x0,GQR0_INDEX	# stack
    stfd f18,0x390(r1)	# stack
    psq_st f18,0x398(r1),0x0,GQR0_INDEX	# stack
    stfd f17,0x380(r1)	# stack
    psq_st f17,0x388(r1),0x0,GQR0_INDEX	# stack
    stfd f16,0x370(r1)	# stack
    psq_st f16,0x378(r1),0x0,GQR0_INDEX	# stack
    stfd f15,0x360(r1)	# stack
    psq_st f15,0x368(r1),0x0,GQR0_INDEX	# stack
    stfd f14,0x350(r1)	# stack
    psq_st f14,0x358(r1),0x0,GQR0_INDEX	# stack
    stmw r16,0x310(r1)	# stack
    mr r31,r3
    cmpwi r4,0x1
    lwz r21,0x28(r3)
    li r22,0x0
    li r23,0x0
    bne LAB_801eeb40
    cmpwi r21,0x6
    beq LAB_801eda68
    cmpwi r21,0x5
    beq LAB_801eda68
    b LAB_801eeb40
LAB_801eda68:
    lis r3,-0x7fb6	# op 0: DAT_804a0000
    li r29,0x0
    addi r20,r3,0x16d0
    b LAB_801eeb34
LAB_801eda78:
    rlwinm r0,r29,0x2,0xe,0x1d
    lwzx r30,r20,r0	# op 1: DAT_804a16d0
    cmplwi r30,0x0
    beq LAB_801eeb30
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_801eeb30
    lwz r0,0x2c(r31)
    lwz r28,0x14(r30)
    cmpwi r0,0x1
    bne LAB_801edab0
    lwz r0,0x8(r28)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_801eeb30
LAB_801edab0:
    rlwinm. r0,r22,0x0,0x18,0x1f
    bne LAB_801edb24
    bl FUN_800ed39c
    or. r17,r3,r3
    beq LAB_801eeb40
    li r3,-0x1
    bl FUN_800eca00
    mr r3,r17
    bl FUN_800ec2f8
    mr r16,r3
    mr r3,r17
    addi r4,r1,0xd0
    bl FUN_800ec674
    lfs f1,0x14(r16)
    lfs f2,0x24(r16)
    lfs f0,0x4(r16)
    lfs f25,-0x53b0(r2)	# = 320.0, op 1: FLOAT_804eea10
    stfs f0,0xe8(r1)	# stack
    lfs f24,-0x53ac(r2)	# = 240.0, op 1: FLOAT_804eea14
    stfs f1,0xec(r1)	# stack
    stfs f2,0xf0(r1)	# stack
    lfs f1,0x10(r16)
    lfs f2,0x20(r16)
    lfs f0,0x0(r16)
    stfs f0,0xdc(r1)	# stack
    stfs f1,0xe0(r1)	# stack
    stfs f2,0xe4(r1)	# stack
    bl FUN_802adbf8
    li r22,0x1
LAB_801edb24:
    addi r3,r30,0x4
    addi r4,r1,0x10c
    bl FUN_802ad934
    or. r24,r3,r3
    beq LAB_801eeb30
    lfs f0,0x10c(r1)	# stack
    addi r3,r1,0x100
    lfs f1,0x110(r1)	# stack
    fsubs f2,f0,f25
    lfs f0,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    fsubs f1,f1,f24
    stfs f0,0x108(r1)	# stack
    stfs f2,0x100(r1)	# stack
    stfs f1,0x104(r1)	# stack
    bl FUN_800b365c
    lwz r3,0xc(r28)
    lis r0,0x4330
    stw r0,0x2d0(r1)	# stack
    fmr f26,f1
    lfd f2,-0x5378(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eea48
    stw r3,0x2d4(r1)	# stack
    lfd f0,0x2d0(r1)	# stack
    fsubs f0,f0,f2
    fcmpo cr0,f26,f0
    bgt LAB_801eeb30
    lwz r3,0x8(r28)
    lfs f18,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_801eddfc
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_801edde4
    lis r4,-0x7ffa
    addi r3,r1,0x1d0
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x15
    bl __construct_array
    lfs f1,-0x53a8(r2)	# = 0.2, op 1: FLOAT_804eea18
    li r17,0x0
    lfs f0,0x28(r28)
    fmuls f20,f1,f0
    b LAB_801edd40
LAB_801edbd0:
    sth r17,0xc(r1)	# stack
    psq_l f0,0xc(r1),0x1,GQR3_INDEX	# stack
    addi r3,r1,0xe8
    addi r4,r1,0x64
    fmuls f19,f20,f0
    fmr f1,f19
    bl PSQUATScale
    lfs f2,0x64(r1)	# stack
    addi r3,r30,0x4
    lfs f1,0x68(r1)	# stack
    addi r4,r1,0xc4
    lfs f0,0x6c(r1)	# stack
    addi r5,r1,0x94
    stfs f2,0xc4(r1)	# stack
    stfs f1,0xc8(r1)	# stack
    stfs f0,0xcc(r1)	# stack
    bl FUN_800b35c0
    rlwinm r0,r17,0x0,0x10,0x1f
    addi r5,r1,0x1d0
    mulli r0,r0,0xc
    lfs f3,0x94(r1)	# stack
    lfs f2,0x98(r1)	# stack
    fmr f1,f19
    lfs f0,0x9c(r1)	# stack
    addi r3,r1,0xe8
    add r5,r5,r0
    addi r4,r1,0x58
    stfs f3,0x0(r5)	# stack
    stfs f2,0x4(r5)	# stack
    stfs f0,0x8(r5)	# stack
    bl PSQUATScale
    lfs f2,0x58(r1)	# stack
    addi r3,r30,0x4
    lfs f1,0x5c(r1)	# stack
    addi r4,r1,0xb8
    lfs f0,0x60(r1)	# stack
    addi r5,r1,0x88
    stfs f2,0xb8(r1)	# stack
    stfs f1,0xbc(r1)	# stack
    stfs f0,0xc0(r1)	# stack
    bl FUN_800b359c
    rlwinm r0,r17,0x0,0x10,0x1f
    addi r16,r1,0x1d0
    mulli r0,r0,0xc
    lfs f3,0x88(r1)	# stack
    lfs f2,0x8c(r1)	# stack
    fmr f1,f19
    lfs f0,0x90(r1)	# stack
    addi r3,r1,0xdc
    add r16,r16,r0
    addi r4,r1,0x4c
    stfs f3,0x3c(r16)	# stack
    stfs f2,0x40(r16)	# stack
    stfs f0,0x44(r16)	# stack
    bl PSQUATScale
    lfs f2,0x4c(r1)	# stack
    addi r3,r30,0x4
    lfs f1,0x50(r1)	# stack
    addi r4,r1,0xac
    lfs f0,0x54(r1)	# stack
    addi r5,r1,0x7c
    stfs f2,0xac(r1)	# stack
    stfs f1,0xb0(r1)	# stack
    stfs f0,0xb4(r1)	# stack
    bl FUN_800b35c0
    lfs f0,0x7c(r1)	# stack
    fmr f1,f19
    lfs f2,0x80(r1)	# stack
    addi r3,r1,0xdc
    stfs f0,0x78(r16)	# stack
    addi r4,r1,0x40
    lfs f0,0x84(r1)	# stack
    stfs f2,0x7c(r16)	# stack
    stfs f0,0x80(r16)	# stack
    bl PSQUATScale
    lfs f2,0x40(r1)	# stack
    addi r3,r30,0x4
    lfs f1,0x44(r1)	# stack
    addi r4,r1,0xa0
    lfs f0,0x48(r1)	# stack
    addi r5,r1,0x70
    stfs f2,0xa0(r1)	# stack
    stfs f1,0xa4(r1)	# stack
    stfs f0,0xa8(r1)	# stack
    bl FUN_800b359c
    lfs f0,0x70(r1)	# stack
    addi r17,r17,0x1
    lfs f1,0x74(r1)	# stack
    stfs f0,0xb4(r16)	# stack
    lfs f0,0x78(r1)	# stack
    stfs f1,0xb8(r16)	# stack
    stfs f0,0xbc(r16)	# stack
LAB_801edd40:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplwi r0,0x5
    blt LAB_801edbd0
    lfs f0,0x4(r30)
    addi r3,r1,0x118
    addi r4,r1,0xd0
    addi r5,r1,0x1d0
    stfs f0,0x2c0(r1)	# stack
    li r6,0x15
    lfs f0,0x8(r30)
    stfs f0,0x2c4(r1)	# stack
    lfs f0,0xc(r30)
    stfs f0,0x2c8(r1)	# stack
    bl FUN_8011da68
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801eddfc
    lbz r0,0x12c(r1)	# stack
    cmplwi r0,0x0
    beq LAB_801edd98
    lfs f18,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    b LAB_801edd9c
LAB_801edd98:
    lfs f18,-0x53a4(r2)	# = 2.0, op 1: FLOAT_804eea1c
LAB_801edd9c:
    addi r3,r1,0x118
    li r4,0x0
    b LAB_801eddcc
LAB_801edda8:
    rlwinm r0,r4,0x0,0x10,0x1f
    lbzx r0,r3,r0	# stack
    cmplwi r0,0x0
    beq LAB_801eddc0
    lfs f0,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    b LAB_801eddc4
LAB_801eddc0:
    lfs f0,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
LAB_801eddc4:
    fadds f18,f18,f0
    addi r4,r4,0x1
LAB_801eddcc:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x14
    blt LAB_801edda8
    lfs f0,-0x53a0(r2)	# = 22.0, op 1: FLOAT_804eea20
    fdivs f18,f18,f0
    b LAB_801eddfc
LAB_801edde4:
    addi r3,r30,0x4
    addi r4,r1,0xd0
    bl FUN_8011dbdc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_801eeb30
LAB_801eddfc:
    rlwinm. r0,r23,0x0,0x18,0x1f
    bne LAB_801ee064
    mr r3,r21
    bl FUN_800eca00
    lfs f1,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    addi r3,r1,0x190
    lfs f2,-0x539c(r2)	# = 480.0, op 1: FLOAT_804eea24
    fmr f3,f1
    lfs f4,-0x5398(r2)	# = 640.0, op 1: FLOAT_804eea28
    fmr f5,f1
    lfs f6,-0x5394(r2)	# = -30000.0, op 1: FLOAT_804eea2c
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r31)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x190(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x19c(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x1a4(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x1ac(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x1b8(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x1bc(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r16,0x19a0(r31)
    lwz r3,0x4(r16)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r16)
    lfs f1,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    lwz r0,0x0(r3)
    lfs f0,-0x5390(r2)	# = 30000.0, op 1: FLOAT_804eea30
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_801edf00
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_801eded0
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_801eded0:
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
LAB_801edf00:
    lwz r3,0x16ac(r31)
    li r0,0x1
    li r7,0x0
    li r5,0x3
    ori r3,r3,0x20
    li r4,0x2
    stw r3,0x16ac(r31)
    li r3,0x98
    lwz r6,0x16a8(r31)
    ori r6,r6,0x1
    stw r6,0x16a8(r31)
    lwz r6,0x1764(r31)
    ori r6,r6,0x20
    stw r6,0x1764(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x1
    stw r6,0x1760(r31)
    stb r0,0x1656(r31)
    stb r0,0x1657(r31)
    stb r7,0x1658(r31)
    lwz r6,0x170c(r31)
    ori r6,r6,0x4
    stw r6,0x170c(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x40
    stw r6,0x16a8(r31)
    lwz r6,0x17c4(r31)
    ori r6,r6,0x4
    stw r6,0x17c4(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x40
    stw r6,0x1760(r31)
    stb r7,0x165c(r31)
    stw r5,0x1660(r31)
    lwz r5,0x170c(r31)
    ori r5,r5,0x8
    stw r5,0x170c(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x40
    stw r5,0x16a8(r31)
    lwz r5,0x17c4(r31)
    ori r5,r5,0x8
    stw r5,0x17c4(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x40
    stw r5,0x1760(r31)
    stw r4,0xd8c(r31)
    lwz r4,0x16b8(r31)
    ori r4,r4,0x2
    stw r4,0x16b8(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x2
    stw r4,0x16a8(r31)
    lwz r4,0x1770(r31)
    ori r4,r4,0x2
    stw r4,0x1770(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x2
    stw r4,0x1760(r31)
    stw r3,0x1998(r31)
    lwz r3,0x1994(r31)
    cmpwi r3,0x1
    beq LAB_801ee014
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_801ee014:
    li r4,0x1
    li r3,0x4
    stw r4,0x1644(r31)
    li r0,0x5
    li r23,0x1
    stw r3,0x1648(r31)
    stw r4,0x164c(r31)
    stw r0,0x1650(r31)
    lwz r0,0x170c(r31)
    ori r0,r0,0x1
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x1
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_801ee064:
    cmpwi r24,0x2
    bne LAB_801ee888
    lhz r4,0x6(r28)
    lfs f17,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    lwz r3,0x18(r30)
    mtspr CTR,r4
    cmpwi r4,0x0
    beq LAB_801ee0a4
LAB_801ee084:
    lbz r0,0x0(r3)
    subi r4,r4,0x1
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801ee09c
    lfs f17,0x8(r3)
    b LAB_801ee0a4
LAB_801ee09c:
    addi r3,r3,0x10
    bdnz LAB_801ee084
LAB_801ee0a4:
    lfs f0,0x24(r28)
    fmr f16,f26
    fcmpo cr0,f26,f0
    bge LAB_801ee0b8
    fmr f16,f0
LAB_801ee0b8:
    lwz r4,0x10(r28)
    lis r3,0x4330
    stw r3,0x2d0(r1)	# stack
    lfd f4,-0x5378(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eea48
    stw r4,0x2d4(r1)	# stack
    lfd f0,0x2d0(r1)	# stack
    fsubs f0,f0,f4
    fcmpo cr0,f26,f0
    bge LAB_801ee0e4
    lfs f19,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    b LAB_801ee14c
LAB_801ee0e4:
    lwz r0,0xc(r28)
    stw r4,0x2dc(r1)	# stack
    subf r0,r4,r0
    lfs f0,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    stw r3,0x2d8(r1)	# stack
    lfd f1,0x2d8(r1)	# stack
    stw r0,0x2d4(r1)	# stack
    fsubs f1,f1,f4
    stw r3,0x2d0(r1)	# stack
    lfd f3,0x2d0(r1)	# stack
    fsubs f2,f26,f1
    stw r0,0x2e4(r1)	# stack
    fsubs f3,f3,f4
    stw r3,0x2e0(r1)	# stack
    lfd f1,0x2e0(r1)	# stack
    fsubs f2,f3,f2
    fsubs f1,f1,f4
    fdivs f19,f2,f1
    fcmpo cr0,f19,f0
    bge LAB_801ee13c
    fmr f19,f0
    b LAB_801ee14c
LAB_801ee13c:
    lfs f0,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    fcmpo cr0,f19,f0
    ble LAB_801ee14c
    fmr f19,f0
LAB_801ee14c:
    lwz r0,0x8(r28)
    li r3,0x5
    lfs f15,0x20(r28)
    rlwinm r27,r0,0x0,0x1f,0x1f
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    lwz r26,0x18(r30)
    lhz r25,0x6(r28)
    b LAB_801ee648
LAB_801ee178:
    lwz r0,0x2c(r31)
    cmpwi r0,0x1
    bne LAB_801ee198
    lbz r0,0x0(r26)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801ee198
    addi r26,r26,0x10
    b LAB_801ee648
LAB_801ee198:
    lhz r0,0x2(r26)
    lis r3,-0x7fbc
    lwz r19,0x19a0(r31)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    rlwinm r3,r0,0x2,0x0,0x1d
    li r5,0x30
    addi r0,r3,0x1c
    lwz r3,0x4(r19)
    lwzx r24,r30,r0
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r19)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lbz r0,0x0(r26)
    lfs f20,0x8(r26)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801ee218
    lwz r16,0x19a0(r31)
    lfs f1,0x10c(r1)	# stack
    lwz r3,0x4(r16)
    lfs f2,0x110(r1)	# stack
    addi r3,r3,0x4
    lfs f3,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    mr r4,r3
    bl FUN_800b2e0c
    lwz r3,0x4(r16)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    b LAB_801ee2f0
LAB_801ee218:
    lfs f1,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    addi r3,r1,0x100
    lfs f0,0x4(r26)
    addi r4,r1,0xf4
    fdivs f1,f1,f0
    bl PSQUATScale
    cmplwi r27,0x0
    beq LAB_801ee294
    lfs f2,0x4(r26)
    lfs f0,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    fcmpo cr0,f2,f0
    ble LAB_801ee260
    lfs f1,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    fcmpo cr0,f2,f1
    bge LAB_801ee260
    fdivs f0,f1,f2
    fsubs f3,f0,f1
    b LAB_801ee26c
LAB_801ee260:
    lfs f1,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    fdivs f0,f1,f2
    fsubs f3,f1,f0
LAB_801ee26c:
    lfs f2,-0x538c(r2)	# = 800.0, op 1: FLOAT_804eea34
    fdivs f0,f15,f17
    lfs f1,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    fdivs f2,f2,f16
    fmuls f3,f3,f2
    fsubs f0,f0,f1
    fmuls f3,f3,f0
    fadds f0,f1,f3
    fmuls f20,f20,f0
    b LAB_801ee2b8
LAB_801ee294:
    addi r3,r1,0xf4
    bl FUN_800b365c
    lfs f3,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    lfs f0,-0x538c(r2)	# = 800.0, op 1: FLOAT_804eea34
    fsubs f2,f15,f3
    fmuls f1,f2,f1
    fdivs f0,f1,f0
    fadds f0,f3,f0
    fmuls f20,f20,f0
LAB_801ee2b8:
    lwz r16,0x19a0(r31)
    lfs f1,0xf4(r1)	# stack
    lfs f0,0xf8(r1)	# stack
    lwz r3,0x4(r16)
    fadds f1,f1,f25
    fadds f2,f0,f24
    lfs f3,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    addi r3,r3,0x4
    mr r4,r3
    bl FUN_800b2e0c
    lwz r3,0x4(r16)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
LAB_801ee2f0:
    mr r3,r24
    bl FUN_80101bcc
    rlwinm r3,r3,0x1f,0x11,0x1f
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x2e0(r1)	# stack
    lfd f1,-0x5370(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eea50
    stw r3,0x2e4(r1)	# stack
    mr r3,r24
    lfd f0,0x2e0(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f20,f0
    fneg f23,f0
    bl FUN_80101bc4
    rlwinm r3,r3,0x1f,0x11,0x1f
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x2d8(r1)	# stack
    lfd f1,-0x5370(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eea50
    stw r3,0x2dc(r1)	# stack
    mr r3,r24
    lfd f0,0x2d8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f20,f0
    fneg f22,f0
    bl FUN_80101bcc
    rlwinm r3,r3,0x1f,0x11,0x1f
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x2d0(r1)	# stack
    lfd f1,-0x5370(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eea50
    stw r3,0x2d4(r1)	# stack
    mr r3,r24
    lfd f0,0x2d0(r1)	# stack
    fsubs f0,f0,f1
    fmuls f21,f20,f0
    bl FUN_80101bc4
    rlwinm r0,r3,0x1f,0x11,0x1f
    lis r3,0x4330
    xoris r0,r0,0x8000
    stw r3,0x2e8(r1)	# stack
    lfd f1,-0x5370(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eea50
    stw r0,0x2ec(r1)	# stack
    lwz r4,0x8(r28)
    lfd f0,0x2e8(r1)	# stack
    rlwinm. r0,r4,0x0,0x1e,0x1e
    fsubs f0,f0,f1
    fmuls f20,f20,f0
    beq LAB_801ee4e0
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beq LAB_801ee450
    lfs f1,0x104(r1)	# stack
    lfs f2,0x100(r1)	# stack
    bl FUN_800e6ab8
    frsp f14,f1
    lwz r19,0x19a0(r31)
    lfs f1,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    addi r3,r1,0x160
    li r4,0x58
    bl FUN_800b2b98
    lwz r3,0x4(r19)
    addi r4,r1,0x160
    addi r3,r3,0x4
    mr r5,r3
    bl PSMTXConcat
    lfs f1,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    addi r3,r1,0x160
    li r4,0x59
    bl FUN_800b2b98
    lwz r3,0x4(r19)
    addi r4,r1,0x160
    addi r3,r3,0x4
    mr r5,r3
    bl PSMTXConcat
    fneg f1,f14
    addi r3,r1,0x160
    li r4,0x5a
    bl FUN_800b2b98
    lwz r3,0x4(r19)
    addi r4,r1,0x160
    addi r3,r3,0x4
    mr r5,r3
    bl PSMTXConcat
    lwz r3,0x4(r19)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    b LAB_801ee4e0
LAB_801ee450:
    lfs f1,0x104(r1)	# stack
    lfs f2,0x100(r1)	# stack
    bl FUN_800e6ab8
    frsp f14,f1
    lwz r19,0x19a0(r31)
    lfs f1,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    addi r3,r1,0x130
    li r4,0x58
    bl FUN_800b2b98
    lwz r3,0x4(r19)
    addi r4,r1,0x130
    addi r3,r3,0x4
    mr r5,r3
    bl PSMTXConcat
    lfs f1,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    addi r3,r1,0x130
    li r4,0x59
    bl FUN_800b2b98
    lwz r3,0x4(r19)
    addi r4,r1,0x130
    addi r3,r3,0x4
    mr r5,r3
    bl PSMTXConcat
    fmr f1,f14
    addi r3,r1,0x130
    li r4,0x5a
    bl FUN_800b2b98
    lwz r3,0x4(r19)
    addi r4,r1,0x130
    addi r3,r3,0x4
    mr r5,r3
    bl PSMTXConcat
    lwz r3,0x4(r19)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
LAB_801ee4e0:
    lbz r0,0xc(r26)
    stb r0,0xb(r1)	# stack
    psq_l f0,0xb(r1),0x1,GQR2_INDEX	# stack
    fmuls f31,f19,f0
    psq_st f31,0x3c(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0xd(r26)
    lbz r19,0x3c(r1)	# stack
    stb r0,0xa(r1)	# stack
    psq_l f0,0xa(r1),0x1,GQR2_INDEX	# stack
    fmuls f30,f19,f0
    psq_st f30,0x38(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0xe(r26)
    lbz r18,0x38(r1)	# stack
    stb r0,0x9(r1)	# stack
    psq_l f0,0x9(r1),0x1,GQR2_INDEX	# stack
    fmuls f29,f19,f0
    psq_st f29,0x34(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0xf(r26)
    lbz r17,0x34(r1)	# stack
    stb r0,0x8(r1)	# stack
    psq_l f0,0x8(r1),0x1,GQR2_INDEX	# stack
    lfs f2,0x10(r30)
    fmuls f1,f19,f0
    lfs f0,-0x5388(r2)	# = 0.5, op 1: FLOAT_804eea38
    fmuls f1,f2,f1
    fmadds f28,f18,f1,f0
    psq_st f28,0x30(r1),0x1,GQR2_INDEX	# stack
    lwz r0,0x1740(r31)
    lbz r16,0x30(r1)	# stack
    cmplw r0,r24
    bne LAB_801ee574
    lwz r0,0x17f8(r31)
    cmplw r0,r24
    bne LAB_801ee574
    lbz r0,0x7(r24)
    cmplwi r0,0x0
    beq LAB_801ee594
LAB_801ee574:
    stw r24,0x1740(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x1
    stw r0,0x173c(r31)
    stw r24,0x17f8(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x1
    stw r0,0x17f4(r31)
LAB_801ee594:
    mr r3,r31
    li r4,0x4
    bl FUN_802b706c
    lis r4,-0x33ff
    lfs f1,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    stfs f23,-0x8000(r4)	# op 1: DAT_cc008000
    mr r3,r31
    lfs f0,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    stfs f22,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stb r19,-0x8000(r4)	# op 1: DAT_cc008000
    stb r18,-0x8000(r4)	# op 1: DAT_cc008000
    stb r17,-0x8000(r4)	# op 1: DAT_cc008000
    stb r16,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f21,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f22,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stb r19,-0x8000(r4)	# op 1: DAT_cc008000
    stb r18,-0x8000(r4)	# op 1: DAT_cc008000
    stb r17,-0x8000(r4)	# op 1: DAT_cc008000
    stb r16,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f23,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f20,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stb r19,-0x8000(r4)	# op 1: DAT_cc008000
    stb r18,-0x8000(r4)	# op 1: DAT_cc008000
    stb r17,-0x8000(r4)	# op 1: DAT_cc008000
    stb r16,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f21,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f20,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stb r19,-0x8000(r4)	# op 1: DAT_cc008000
    stb r18,-0x8000(r4)	# op 1: DAT_cc008000
    stb r17,-0x8000(r4)	# op 1: DAT_cc008000
    stb r16,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
    addi r26,r26,0x10
LAB_801ee648:
    cmpwi r25,0x0
    subi r25,r25,0x1
    bne LAB_801ee178
    lwz r0,0x2c(r31)
    cmpwi r0,0x0
    bne LAB_801eeb30
    lwz r4,0x10(r28)
    lis r0,0x4330
    stw r0,0x2e8(r1)	# stack
    lfd f5,-0x5378(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eea48
    stw r4,0x2ec(r1)	# stack
    lfd f0,0x2e8(r1)	# stack
    fsubs f0,f0,f5
    fcmpo cr0,f26,f0
    bge LAB_801eeb30
    lwz r3,0x14(r28)
    stw r0,0x2e8(r1)	# stack
    stw r3,0x2ec(r1)	# stack
    lfd f0,0x2e8(r1)	# stack
    fsubs f0,f0,f5
    fcmpo cr0,f26,f0
    bge LAB_801ee6a8
    lfs f1,0x18(r28)
    b LAB_801ee714
LAB_801ee6a8:
    stw r3,0x2e4(r1)	# stack
    subf r3,r3,r4
    lfs f4,0x18(r28)
    stw r0,0x2e0(r1)	# stack
    lfs f0,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    lfd f1,0x2e0(r1)	# stack
    stw r3,0x2ec(r1)	# stack
    fsubs f1,f1,f5
    stw r0,0x2e8(r1)	# stack
    lfd f3,0x2e8(r1)	# stack
    fsubs f2,f26,f1
    stw r3,0x2dc(r1)	# stack
    fsubs f3,f3,f5
    stw r0,0x2d8(r1)	# stack
    lfd f1,0x2d8(r1)	# stack
    fsubs f2,f3,f2
    fsubs f1,f1,f5
    fdivs f1,f2,f1
    fmuls f1,f4,f1
    fcmpo cr0,f1,f0
    bge LAB_801ee704
    fmr f1,f0
    b LAB_801ee714
LAB_801ee704:
    lfs f0,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    fcmpo cr0,f1,f0
    ble LAB_801ee714
    fmr f1,f0
LAB_801ee714:
    lfs f0,-0x5384(r2)	# = 255.0, op 1: FLOAT_804eea3c
    li r3,0x0
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x2e8(r1)	# stack
    lwz r16,0x2ec(r1)	# stack
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    lwz r17,0x19a0(r31)
    lis r3,-0x7fbc
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lwz r3,0x4(r17)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r5,0x4(r17)
    mr r3,r31
    li r4,0x4
    lwz r0,0x0(r5)
    ori r0,r0,0x1
    stw r0,0x0(r5)
    bl FUN_802b706c
    lfs f6,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    lis r3,-0x33ff
    lfs f5,-0x5384(r2)	# = 255.0, op 1: FLOAT_804eea3c
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f4,-0x5388(r2)	# = 0.5, op 1: FLOAT_804eea38
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r30)
    fmuls f1,f5,f0
    lfs f0,0x308(r1)	# stack
    fmadds f0,f1,f18,f4
    stfs f0,0x308(r1)	# stack
    frsp f0,f0
    psq_st f0,0x2c(r1),0x1,GQR2_INDEX	# stack
    lfs f3,-0x5398(r2)	# = 640.0, op 1: FLOAT_804eea28
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    lbz r0,0x2c(r1)	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r30)
    fmuls f1,f5,f0
    lfs f0,0x304(r1)	# stack
    fmadds f0,f1,f18,f4
    stfs f0,0x304(r1)	# stack
    frsp f0,f0
    psq_st f0,0x28(r1),0x1,GQR2_INDEX	# stack
    lfs f2,-0x539c(r2)	# = 480.0, op 1: FLOAT_804eea24
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    lbz r0,0x28(r1)	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r30)
    fmuls f1,f5,f0
    lfs f0,0x300(r1)	# stack
    fmadds f0,f1,f18,f4
    stfs f0,0x300(r1)	# stack
    frsp f0,f0
    psq_st f0,0x24(r1),0x1,GQR2_INDEX	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    lbz r0,0x24(r1)	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r30)
    fmuls f1,f5,f0
    lfs f0,0x2fc(r1)	# stack
    fmadds f0,f1,f18,f4
    stfs f0,0x2fc(r1)	# stack
    frsp f0,f0
    psq_st f0,0x20(r1),0x1,GQR2_INDEX	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    lbz r0,0x20(r1)	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    mr r3,r31
    bl FUN_802b7060
    b LAB_801eeb30
LAB_801ee888:
    lwz r0,0x2c(r31)
    cmpwi r0,0x0
    bne LAB_801eeb30
    addi r3,r1,0xd0
    addi r4,r30,0x4
    addi r5,r1,0x100
    bl FUN_800b35c0
    addi r4,r1,0x100
    addi r3,r1,0xd0
    mr r5,r4
    bl FUN_800b359c
    addi r3,r1,0x100
    addi r4,r1,0x10c
    bl FUN_802ad934
    cmpwi r3,0x2
    bne LAB_801eeb30
    lfs f0,0x10c(r1)	# stack
    addi r3,r1,0x100
    lfs f1,0x110(r1)	# stack
    fsubs f2,f0,f25
    lfs f0,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    fsubs f1,f1,f24
    stfs f0,0x108(r1)	# stack
    stfs f2,0x100(r1)	# stack
    stfs f1,0x104(r1)	# stack
    bl FUN_800b365c
    lfs f0,-0x5380(r2)	# = 1.0E-5, op 1: FLOAT_804eea40
    fcmpo cr0,f1,f0
    ble LAB_801eeb30
    lwz r3,0xc(r28)
    lis r0,0x4330
    stw r0,0x2e8(r1)	# stack
    lfd f5,-0x5378(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eea48
    stw r3,0x2ec(r1)	# stack
    lfd f0,0x2e8(r1)	# stack
    fsubs f0,f0,f5
    fcmpo cr0,f1,f0
    bge LAB_801eeb30
    lwz r4,0x10(r28)
    stw r0,0x2e8(r1)	# stack
    stw r4,0x2ec(r1)	# stack
    lfd f0,0x2e8(r1)	# stack
    fsubs f0,f0,f5
    fcmpo cr0,f1,f0
    bge LAB_801eeb30
    lwz r3,0x14(r28)
    stw r0,0x2e8(r1)	# stack
    stw r3,0x2ec(r1)	# stack
    lfd f0,0x2e8(r1)	# stack
    fsubs f0,f0,f5
    fcmpo cr0,f1,f0
    bge LAB_801ee960
    lfs f1,0x1c(r28)
    b LAB_801ee9cc
LAB_801ee960:
    stw r3,0x2e4(r1)	# stack
    subf r3,r3,r4
    lfs f4,0x1c(r28)
    stw r0,0x2e0(r1)	# stack
    lfs f0,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    lfd f2,0x2e0(r1)	# stack
    stw r3,0x2ec(r1)	# stack
    fsubs f2,f2,f5
    stw r0,0x2e8(r1)	# stack
    lfd f3,0x2e8(r1)	# stack
    fsubs f2,f1,f2
    stw r3,0x2dc(r1)	# stack
    fsubs f3,f3,f5
    stw r0,0x2d8(r1)	# stack
    lfd f1,0x2d8(r1)	# stack
    fsubs f2,f3,f2
    fsubs f1,f1,f5
    fdivs f1,f2,f1
    fmuls f1,f4,f1
    fcmpo cr0,f1,f0
    bge LAB_801ee9bc
    fmr f1,f0
    b LAB_801ee9cc
LAB_801ee9bc:
    lfs f0,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    fcmpo cr0,f1,f0
    ble LAB_801ee9cc
    fmr f1,f0
LAB_801ee9cc:
    lfs f0,-0x5384(r2)	# = 255.0, op 1: FLOAT_804eea3c
    li r3,0x0
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x2e8(r1)	# stack
    lwz r16,0x2ec(r1)	# stack
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    lwz r17,0x19a0(r31)
    lis r3,-0x7fbc
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lwz r3,0x4(r17)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r5,0x4(r17)
    mr r3,r31
    li r4,0x4
    lwz r0,0x0(r5)
    ori r0,r0,0x1
    stw r0,0x0(r5)
    bl FUN_802b706c
    lfs f6,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    lis r3,-0x33ff
    lfs f5,-0x5384(r2)	# = 255.0, op 1: FLOAT_804eea3c
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f4,-0x5388(r2)	# = 0.5, op 1: FLOAT_804eea38
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r30)
    fmuls f1,f5,f0
    lfs f0,0x2f8(r1)	# stack
    fmadds f0,f1,f18,f4
    stfs f0,0x2f8(r1)	# stack
    frsp f0,f0
    psq_st f0,0x1c(r1),0x1,GQR2_INDEX	# stack
    lfs f3,-0x5398(r2)	# = 640.0, op 1: FLOAT_804eea28
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    lbz r0,0x1c(r1)	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r30)
    fmuls f1,f5,f0
    lfs f0,0x2f4(r1)	# stack
    fmadds f0,f1,f18,f4
    stfs f0,0x2f4(r1)	# stack
    frsp f0,f0
    psq_st f0,0x18(r1),0x1,GQR2_INDEX	# stack
    lfs f2,-0x539c(r2)	# = 480.0, op 1: FLOAT_804eea24
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    lbz r0,0x18(r1)	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r30)
    fmuls f1,f5,f0
    lfs f0,0x2f0(r1)	# stack
    fmadds f0,f1,f18,f4
    stfs f0,0x2f0(r1)	# stack
    frsp f0,f0
    psq_st f0,0x14(r1),0x1,GQR2_INDEX	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    lbz r0,0x14(r1)	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r30)
    fmuls f0,f5,f0
    fmadds f27,f0,f18,f4
    psq_st f27,0x10(r1),0x1,GQR2_INDEX	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    lbz r0,0x10(r1)	# stack
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r16,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    mr r3,r31
    bl FUN_802b7060
LAB_801eeb30:
    addi r29,r29,0x1
LAB_801eeb34:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801eda78
LAB_801eeb40:
    psq_l f31,0x468(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x460(r1)	# stack
    psq_l f30,0x458(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x450(r1)	# stack
    psq_l f29,0x448(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x440(r1)	# stack
    psq_l f28,0x438(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x430(r1)	# stack
    psq_l f27,0x428(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x420(r1)	# stack
    psq_l f26,0x418(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x410(r1)	# stack
    psq_l f25,0x408(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x400(r1)	# stack
    psq_l f24,0x3f8(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x3f0(r1)	# stack
    psq_l f23,0x3e8(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x3e0(r1)	# stack
    psq_l f22,0x3d8(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x3d0(r1)	# stack
    psq_l f21,0x3c8(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0x3c0(r1)	# stack
    psq_l f20,0x3b8(r1),0x0,GQR0_INDEX	# stack
    lfd f20,0x3b0(r1)	# stack
    psq_l f19,0x3a8(r1),0x0,GQR0_INDEX	# stack
    lfd f19,0x3a0(r1)	# stack
    psq_l f18,0x398(r1),0x0,GQR0_INDEX	# stack
    lfd f18,0x390(r1)	# stack
    psq_l f17,0x388(r1),0x0,GQR0_INDEX	# stack
    lfd f17,0x380(r1)	# stack
    psq_l f16,0x378(r1),0x0,GQR0_INDEX	# stack
    lfd f16,0x370(r1)	# stack
    psq_l f15,0x368(r1),0x0,GQR0_INDEX	# stack
    lfd f15,0x360(r1)	# stack
    psq_l f14,0x358(r1),0x0,GQR0_INDEX	# stack
    lfd f14,0x350(r1)	# stack
    lmw r16,0x310(r1)	# stack
    lwz r0,0x474(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x470
    blr
