# metadata: {"startAddress": "0x801a7aa4", "size": 1660, "inst": 415, "name": "FUN_801a7aa4", "endAddress": "0x801a811f"}

#include "def.h"

### Function: undefined FUN_801a7aa4(void)
.global FUN_801a7aa4
FUN_801a7aa4:	# 0x801a7aa4 - 0x801a811f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x68(r1)	# stack
    lwz r4,-0x59a8(r2)	# = FFFFFFFFh, op 1: DAT_804ee418
    li r3,0x7
    lwz r0,-0x59a4(r2)	# = 000000FFh, op 1: DAT_804ee41c
    stw r4,0x14(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_802a9d20
    mr r27,r3
    cmplwi r27,0x0
    beq LAB_801a8104
    lis r3,-0x7fb8
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    lbz r0,0x1(r3)	# op 1: DAT_804781f1
    lbz r28,0x1(r3)	# op 1: DAT_804781f1
    cmplwi r0,0x1
    bne LAB_801a7bb0
    lbz r0,0x0(r3)	# op 1: DAT_804781f0
    cmpwi r0,0x4
    beq LAB_801a7bb0
    bge LAB_801a7bb0
    cmpwi r0,0x0
    beq LAB_801a7bb0
    bge LAB_801a7b18
    b LAB_801a7bb0
LAB_801a7b18:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x5c(r1)	# stack
    lfd f1,-0x5980(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee440
    stw r0,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    lis r4,-0x7fb8
    stw r3,0x64(r1)	# stack
    subi r4,r4,0x7e10
    lfd f2,-0x5980(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee440
    stw r0,0x60(r1)	# stack
    lfs f0,0x8(r4)	# op 1: DAT_804781f8
    lfd f1,0x60(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f1,f31
    fadds f0,f0,f1
    stfs f0,0x8(r4)	# op 1: DAT_804781f8
    lfs f1,0x8(r4)	# op 1: DAT_804781f8
    lfs f0,0x4(r4)	# op 1: DAT_804781f4
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801a7bb0
    lfs f0,0x4(r4)	# op 1: DAT_804781f4
    li r3,0x0
    stfs f0,0x8(r4)	# op 1: DAT_804781f8
    stb r3,0x1(r4)	# op 1: DAT_804781f1
    lhz r0,0x2(r4)	# op 1: DAT_804781f2
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_801a7bac
    li r0,0x2
    stb r0,0x0(r4)	# op 1: DAT_804781f0
    b LAB_801a7bb0
LAB_801a7bac:
    stb r3,0x0(r4)	# op 1: DAT_804781f0
LAB_801a7bb0:
    lis r3,-0x7fb8
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    lwz r0,0xc(r3)	# op 1: DAT_804781fc
    cmplwi r0,0x0
    beq LAB_801a7cc0
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x64(r1)	# stack
    lfd f1,-0x5980(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee440
    stw r0,0x60(r1)	# stack
    lfd f0,0x60(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    lis r4,-0x7fb8
    stw r3,0x5c(r1)	# stack
    subi r3,r4,0x7e10
    lfd f2,-0x5980(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee440
    stw r0,0x58(r1)	# stack
    lfs f0,0x18(r3)	# op 1: DAT_80478208
    lfd f1,0x58(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f1,f31
    fadds f0,f0,f1
    stfs f0,0x18(r3)	# op 1: DAT_80478208
    lfs f1,0x18(r3)	# op 1: DAT_80478208
    lfs f0,0x14(r3)	# op 1: DAT_80478204
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801a7c34
    lfs f0,0x14(r3)	# op 1: DAT_80478204
    stfs f0,0x18(r3)	# op 1: DAT_80478208
LAB_801a7c34:
    lis r4,-0x7fb8
    lwz r3,0x28(r27)
    subi r6,r4,0x7e10	# op 0: DAT_804781f0
    lwz r5,0x10(r6)	# op 1: DAT_80478200
    lwz r12,0xc(r6)	# op 1: DAT_804781fc
    lbz r4,0x1(r6)	# op 1: DAT_804781f1
    lfs f1,0x8(r6)	# op 1: DAT_804781f8
    lfs f2,0x4(r6)	# op 1: DAT_804781f4
    lfs f3,0x18(r6)	# op 1: DAT_80478208
    lfs f4,0x14(r6)	# op 1: DAT_80478204
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801a7ce0
    lis r3,-0x7fb8
    li r0,0x0
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    stw r0,0xc(r3)	# op 1: DAT_804781fc
    lwz r0,0x10(r3)	# op 1: DAT_80478200
    cmplwi r0,0x0
    beq LAB_801a7ce0
    bl FUN_80114bb4
    lis r4,-0x7fb8
    subi r4,r4,0x7e10	# op 0: DAT_804781f0
    lwz r0,0x10(r4)	# op 1: DAT_80478200
    cmplw r0,r3
    beq LAB_801a7cac
    lwz r3,0x10(r4)	# op 1: DAT_80478200
    bl FUN_80101e04
LAB_801a7cac:
    lis r3,-0x7fb8
    li r0,0x0
    subi r3,r3,0x7e10
    stw r0,0x10(r3)	# op 1: DAT_80478200
    b LAB_801a7ce0
LAB_801a7cc0:
    lhz r0,0x2(r3)	# op 1: DAT_804781f2
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_801a7ce0
    cmplwi r28,0x0
    bne LAB_801a7ce0
    li r0,0x5
    stb r0,0x0(r3)	# op 1: DAT_804781f0
LAB_801a7ce0:
    lis r3,-0x7fb8
    subi r3,r3,0x7e10
    lbz r0,0x0(r3)	# op 1: DAT_804781f0
    cmpwi r0,0x3
    bge LAB_801a7d04
    cmpwi r0,0x0
    beq LAB_801a8104
    bge LAB_801a7d10
    b LAB_801a8104
LAB_801a7d04:
    cmpwi r0,0x5
    beq LAB_801a7d10
    b LAB_801a8104
LAB_801a7d10:
    lis r3,-0x7fb8
    lfs f1,-0x5998(r2)	# = 0.0, op 1: FLOAT_804ee428
    subi r3,r3,0x7e10
    lfs f0,0x4(r3)	# op 1: DAT_804781f4
    fcmpu cr0,f1,f0
    bne LAB_801a7d30
    lfs f1,-0x59a0(r2)	# = 1.0, op 1: FLOAT_804ee420
    b LAB_801a7d3c
LAB_801a7d30:
    lfs f1,0x8(r3)	# op 1: DAT_804781f8
    lfs f0,0x4(r3)	# op 1: DAT_804781f4
    fdivs f1,f1,f0
LAB_801a7d3c:
    lis r3,-0x7fb8
    subi r3,r3,0x7e10
    lhz r0,0x2(r3)	# op 1: DAT_804781f2
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_801a7d6c
    lfs f0,-0x5994(r2)	# = 255.0, op 1: FLOAT_804ee42c
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r28,0x64(r1)	# stack
    b LAB_801a7d88
LAB_801a7d6c:
    lfs f0,-0x5994(r2)	# = 255.0, op 1: FLOAT_804ee42c
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x58(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    subfic r0,r0,0xff
    rlwinm r28,r0,0x0,0x18,0x1f
LAB_801a7d88:
    lis r3,-0x7fb8
    subi r3,r3,0x7e10
    lhz r0,0x2(r3)	# op 1: DAT_804781f2
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_801a7db0
    lbz r31,0x10(r1)	# stack
    lbz r30,0x11(r1)	# stack
    lbz r29,0x12(r1)	# stack
    b LAB_801a7dbc
LAB_801a7db0:
    lbz r31,0x14(r1)	# stack
    lbz r30,0x15(r1)	# stack
    lbz r29,0x16(r1)	# stack
LAB_801a7dbc:
    lis r3,-0x7fb8
    subi r3,r3,0x7e10
    lbz r0,0x0(r3)	# op 1: DAT_804781f0
    cmplwi r0,0x5
    bne LAB_801a7df0
    lfs f0,-0x5994(r2)	# = 255.0, op 1: FLOAT_804ee42c
    lbz r31,0x10(r1)	# stack
    fmuls f0,f0,f1
    lbz r30,0x11(r1)	# stack
    lbz r29,0x12(r1)	# stack
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r28,0x64(r1)	# stack
LAB_801a7df0:
    lfs f1,-0x5998(r2)	# = 0.0, op 1: FLOAT_804ee428
    addi r3,r1,0x18
    lfs f2,-0x5990(r2)	# = 480.0, op 1: FLOAT_804ee430
    fmr f3,f1
    lfs f4,-0x598c(r2)	# = 640.0, op 1: FLOAT_804ee434
    fmr f5,f1
    lfs f6,-0x5988(r2)	# = -30000.0, op 1: FLOAT_804ee438
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r27)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x18(r1)	# stack
    stfs f0,0xd58(r27)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd5c(r27)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0xd60(r27)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd64(r27)
    lfs f0,0x40(r1)	# stack
    stfs f0,0xd68(r27)
    lfs f0,0x44(r1)	# stack
    stfs f0,0xd6c(r27)
    lwz r26,0x19a0(r27)
    lwz r3,0x4(r26)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r26)
    lfs f1,-0x5998(r2)	# = 0.0, op 1: FLOAT_804ee428
    lwz r0,0x0(r3)
    lfs f0,-0x5984(r2)	# = 30000.0, op 1: FLOAT_804ee43c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r27)
    stfs f0,0x1688(r27)
    lbz r0,0x16a7(r27)
    cmplwi r0,0x0
    beq LAB_801a7ee4
    lbz r0,0x16a6(r27)
    cmplwi r0,0x0
    beq LAB_801a7eb4
    lwz r0,0x170c(r27)
    ori r0,r0,0x100
    stw r0,0x170c(r27)
    lwz r0,0x17c4(r27)
    ori r0,r0,0x100
    stw r0,0x17c4(r27)
LAB_801a7eb4:
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
LAB_801a7ee4:
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
    beq LAB_801a7f3c
    li r0,0x1
    stw r0,0x1994(r27)
    lwz r0,0x1994(r27)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r27,r0
    stw r0,0x1990(r27)
LAB_801a7f3c:
    li r11,0x1
    li r3,0x4
    stw r11,0x1644(r27)
    li r9,0x5
    li r0,0x0
    li r12,0x98
    stw r3,0x1648(r27)
    li r3,0x1
    li r4,0x4
    li r5,0x0
    stw r9,0x164c(r27)
    li r6,0x0
    li r7,0x1
    li r8,0x5
    stw r9,0x1650(r27)
    li r9,0x0
    li r10,0x0
    lwz r26,0x170c(r27)
    ori r26,r26,0x1
    stw r26,0x170c(r27)
    lwz r26,0x16a8(r27)
    ori r26,r26,0x40
    stw r26,0x16a8(r27)
    lwz r26,0x17c4(r27)
    ori r26,r26,0x1
    stw r26,0x17c4(r27)
    lwz r26,0x1760(r27)
    ori r26,r26,0x40
    stw r26,0x1760(r27)
    stb r11,0x1656(r27)
    stb r11,0x1657(r27)
    stb r0,0x1658(r27)
    lwz r26,0x170c(r27)
    ori r26,r26,0x4
    stw r26,0x170c(r27)
    lwz r26,0x16a8(r27)
    ori r26,r26,0x40
    stw r26,0x16a8(r27)
    lwz r26,0x17c4(r27)
    ori r26,r26,0x4
    stw r26,0x17c4(r27)
    lwz r26,0x1760(r27)
    ori r26,r26,0x40
    stw r26,0x1760(r27)
    stb r0,0x165c(r27)
    stw r11,0x1660(r27)
    lwz r11,0x170c(r27)
    ori r11,r11,0x8
    stw r11,0x170c(r27)
    lwz r11,0x16a8(r27)
    ori r11,r11,0x40
    stw r11,0x16a8(r27)
    lwz r11,0x17c4(r27)
    ori r11,r11,0x8
    stw r11,0x17c4(r27)
    lwz r11,0x1760(r27)
    ori r11,r11,0x40
    stw r11,0x1760(r27)
    stw r0,0xd8c(r27)
    lwz r11,0x16b8(r27)
    ori r11,r11,0x2
    stw r11,0x16b8(r27)
    lwz r11,0x16a8(r27)
    ori r11,r11,0x2
    stw r11,0x16a8(r27)
    lwz r11,0x1770(r27)
    ori r11,r11,0x2
    stw r11,0x1770(r27)
    lwz r11,0x1760(r27)
    ori r11,r11,0x2
    stw r11,0x1760(r27)
    stw r12,0x1998(r27)
    stw r0,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r27
    bl cFielder_X_SetAction
    mr r3,r27
    li r4,0x4
    bl FUN_802b706c
    lfs f2,-0x5998(r2)	# = 0.0, op 1: FLOAT_804ee428
    lis r4,-0x33ff
    lfs f1,-0x598c(r2)	# = 640.0, op 1: FLOAT_804ee434
    mr r3,r27
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,-0x5990(r2)	# = 480.0, op 1: FLOAT_804ee430
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stb r30,-0x8000(r4)	# op 1: DAT_cc008000
    stb r29,-0x8000(r4)	# op 1: DAT_cc008000
    stb r28,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stb r30,-0x8000(r4)	# op 1: DAT_cc008000
    stb r29,-0x8000(r4)	# op 1: DAT_cc008000
    stb r28,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stb r30,-0x8000(r4)	# op 1: DAT_cc008000
    stb r29,-0x8000(r4)	# op 1: DAT_cc008000
    stb r28,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stb r30,-0x8000(r4)	# op 1: DAT_cc008000
    stb r29,-0x8000(r4)	# op 1: DAT_cc008000
    stb r28,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_801a8104:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    lmw r26,0x68(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
