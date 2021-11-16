# metadata: {"startAddress": "0x801b3a74", "size": 1244, "inst": 311, "name": "FUN_801b3a74", "endAddress": "0x801b3f4f"}

#include "def.h"

### Function: undefined FUN_801b3a74(void)
.global FUN_801b3a74
FUN_801b3a74:	# 0x801b3a74 - 0x801b3f4f
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
    stw r31,0x9c(r1)	# stack
    stw r30,0x98(r1)	# stack
    stw r29,0x94(r1)	# stack
    stw r28,0x90(r1)	# stack
    fmr f28,f1
    mr r29,r4
    fmr f29,f2
    fmr f31,f3
    fmr f30,f4
    lwz r0,-0x5978(r2)	# = 1F0808FFh, op 1: DAT_804ee448
    stw r0,0x10(r1)	# stack
    bl FUN_802a9d20
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_801b3ae4
    mr r3,r29
    b LAB_801b3f10
LAB_801b3ae4:
    fdivs f31,f31,f30
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    fdivs f30,f28,f29
    fcmpo cr0,f31,f0
    cror eq,lt,eq
    bne LAB_801b3b38
    lfs f0,-0x5898(r2)	# = 4.0, op 1: FLOAT_804ee528
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fmuls f1,f0,f31
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f2,0x14(r1)	# stack
    fcmpo cr0,f1,f2
    stfs f0,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    stfs f2,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    cror eq,gt,eq
    bne LAB_801b3b74
    fmr f1,f2
    b LAB_801b3b74
LAB_801b3b38:
    fsubs f0,f31,f0
    lfs f3,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lfs f1,-0x57ec(r2)	# = 2.0, op 1: FLOAT_804ee5d4
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmuls f1,f1,f0
    stfs f3,0x20(r1)	# stack
    stfs f3,0x24(r1)	# stack
    fcmpo cr0,f1,f3
    stfs f3,0x28(r1)	# stack
    stfs f2,0x14(r1)	# stack
    stfs f2,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    cror eq,gt,eq
    bne LAB_801b3b74
    fmr f1,f3
LAB_801b3b74:
    addi r3,r1,0x2c
    addi r4,r1,0x20
    addi r5,r1,0x14
    bl FUN_800efbe8
    lfs f2,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    lis r0,0x4330
    lfs f0,0x2c(r1)	# stack
    addi r3,r1,0x38
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmuls f2,f2,f0
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stw r0,0x80(r1)	# stack
    fmr f3,f1
    lfd f8,-0x58a0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee520
    fsubs f0,f0,f30
    fctiwz f7,f2
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fmr f5,f1
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    lfs f6,-0x5928(r2)	# = -30000.0, op 1: FLOAT_804ee498
    stfd f7,0x78(r1)	# stack
    lwz r0,0x7c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    stw r0,0x84(r1)	# stack
    lfd f7,0x80(r1)	# stack
    fsubs f7,f7,f8
    fmuls f0,f7,f0
    fctiwz f0,f0
    stfd f0,0x88(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r30)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x38(r1)	# stack
    stfs f0,0xd58(r30)
    lfs f0,0x44(r1)	# stack
    stfs f0,0xd5c(r30)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0xd60(r30)
    lfs f0,0x54(r1)	# stack
    stfs f0,0xd64(r30)
    lfs f0,0x60(r1)	# stack
    stfs f0,0xd68(r30)
    lfs f0,0x64(r1)	# stack
    stfs f0,0xd6c(r30)
    lwz r28,0x19a0(r30)
    lwz r3,0x4(r28)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r28)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r30)
    stfs f0,0x1688(r30)
    lbz r0,0x16a7(r30)
    cmplwi r0,0x0
    beq LAB_801b3cc4
    lbz r0,0x16a6(r30)
    cmplwi r0,0x0
    beq LAB_801b3c94
    lwz r0,0x170c(r30)
    ori r0,r0,0x100
    stw r0,0x170c(r30)
    lwz r0,0x17c4(r30)
    ori r0,r0,0x100
    stw r0,0x17c4(r30)
LAB_801b3c94:
    lwz r0,0x170c(r30)
    ori r0,r0,0x40
    stw r0,0x170c(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x40
    stw r0,0x16a8(r30)
    lwz r0,0x17c4(r30)
    ori r0,r0,0x40
    stw r0,0x17c4(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x40
    stw r0,0x1760(r30)
LAB_801b3cc4:
    lwz r0,0x16ac(r30)
    ori r0,r0,0x20
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x20
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    lwz r0,0x1994(r30)
    cmpwi r0,0x1
    beq LAB_801b3d1c
    li r0,0x1
    stw r0,0x1994(r30)
    lwz r0,0x1994(r30)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r30,r0
    stw r0,0x1990(r30)
LAB_801b3d1c:
    li r11,0x1
    li r3,0x4
    stw r11,0x1644(r30)
    li r9,0x5
    li r0,0x0
    li r12,0x98
    stw r3,0x1648(r30)
    li r3,0x1
    li r4,0x4
    li r5,0x0
    stw r11,0x164c(r30)
    li r6,0x0
    li r7,0x1
    li r8,0x5
    stw r9,0x1650(r30)
    li r9,0x0
    li r10,0x0
    lwz r28,0x170c(r30)
    ori r28,r28,0x1
    stw r28,0x170c(r30)
    lwz r28,0x16a8(r30)
    ori r28,r28,0x40
    stw r28,0x16a8(r30)
    lwz r28,0x17c4(r30)
    ori r28,r28,0x1
    stw r28,0x17c4(r30)
    lwz r28,0x1760(r30)
    ori r28,r28,0x40
    stw r28,0x1760(r30)
    stb r11,0x1656(r30)
    stb r11,0x1657(r30)
    stb r0,0x1658(r30)
    lwz r28,0x170c(r30)
    ori r28,r28,0x4
    stw r28,0x170c(r30)
    lwz r28,0x16a8(r30)
    ori r28,r28,0x40
    stw r28,0x16a8(r30)
    lwz r28,0x17c4(r30)
    ori r28,r28,0x4
    stw r28,0x17c4(r30)
    lwz r28,0x1760(r30)
    ori r28,r28,0x40
    stw r28,0x1760(r30)
    stb r0,0x165c(r30)
    stw r11,0x1660(r30)
    lwz r11,0x170c(r30)
    ori r11,r11,0x8
    stw r11,0x170c(r30)
    lwz r11,0x16a8(r30)
    ori r11,r11,0x40
    stw r11,0x16a8(r30)
    lwz r11,0x17c4(r30)
    ori r11,r11,0x8
    stw r11,0x17c4(r30)
    lwz r11,0x1760(r30)
    ori r11,r11,0x40
    stw r11,0x1760(r30)
    stw r0,0xd8c(r30)
    lwz r11,0x16b8(r30)
    ori r11,r11,0x2
    stw r11,0x16b8(r30)
    lwz r11,0x16a8(r30)
    ori r11,r11,0x2
    stw r11,0x16a8(r30)
    lwz r11,0x1770(r30)
    ori r11,r11,0x2
    stw r11,0x1770(r30)
    lwz r11,0x1760(r30)
    ori r11,r11,0x2
    stw r11,0x1760(r30)
    stw r12,0x1998(r30)
    stw r0,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lis r4,-0x33ff
    lbz r0,0x10(r1)	# stack
    mr r3,r30
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    lbz r5,0x11(r1)	# stack
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    lbz r6,0x12(r1)	# stack
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f1,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r6,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r6,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r6,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r6,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fcmpo cr0,f31,f0
    cror eq,gt,eq
    bne LAB_801b3f0c
    bl FUN_801a7684
    li r3,0x0
    b LAB_801b3f10
LAB_801b3f0c:
    mr r3,r29
LAB_801b3f10:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    psq_l f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xb0(r1)	# stack
    psq_l f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xa0(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    lwz r30,0x98(r1)	# stack
    lwz r29,0x94(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    lwz r28,0x90(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
