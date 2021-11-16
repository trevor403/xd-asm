# metadata: {"startAddress": "0x801b2198", "size": 2104, "inst": 526, "name": "FUN_801b2198", "endAddress": "0x801b29cf"}

#include "def.h"

### Function: undefined FUN_801b2198(void)
.global FUN_801b2198
FUN_801b2198:	# 0x801b2198 - 0x801b29cf
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x90(r1)	# stack
    psq_st f30,0x98(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x78(r1)	# stack
    fmr f30,f1
    mr r26,r4
    fmr f31,f2
    mr r28,r5
    bl FUN_802a9d20
    mr r27,r3
    cmplwi r27,0x0
    bne LAB_801b21e0
    mr r3,r26
    b LAB_801b29ac
LAB_801b21e0:
    cmplwi r28,0x0
    bne LAB_801b21f0
    mr r3,r26
    b LAB_801b29ac
LAB_801b21f0:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801b2208
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801b29d0
LAB_801b2208:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801b2228
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b2228
    mr r3,r26
    b LAB_801b29ac
LAB_801b2228:
    fdivs f31,f30,f31
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b224c
    lis r3,-0x7fb8
    subi r4,r3,0x7df0	# op 0: DAT_80478210
    lhz r3,0x8(r4)	# op 1: DAT_80478218
    addi r0,r3,0x1
    sth r0,0x8(r4)	# op 1: DAT_80478218
LAB_801b224c:
    fmr f1,f31
    mr r3,r27
    bl FUN_801b6944
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f3,f31
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    mr r3,r27
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fmr f4,f2
    stfs f1,0x10(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r28
    stfs f0,0x14(r1)	# stack
    addi r5,r1,0x10
    stfs f2,0x18(r1)	# stack
    bl FUN_801b6620
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r3,r1,0x1c
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fsubs f0,f0,f31
    lfs f6,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    fmr f3,f1
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fmr f5,f1
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fmuls f0,f6,f0
    lfs f6,-0x5928(r2)	# = -30000.0, op 1: FLOAT_804ee498
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r30,0x64(r1)	# stack
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r27)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd58(r27)
    lfs f0,0x28(r1)	# stack
    stfs f0,0xd5c(r27)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd60(r27)
    lfs f0,0x38(r1)	# stack
    stfs f0,0xd64(r27)
    lfs f0,0x44(r1)	# stack
    stfs f0,0xd68(r27)
    lfs f0,0x48(r1)	# stack
    stfs f0,0xd6c(r27)
    lwz r29,0x19a0(r27)
    lwz r3,0x4(r29)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r29)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r27)
    stfs f0,0x1688(r27)
    lbz r0,0x16a7(r27)
    cmplwi r0,0x0
    beq LAB_801b239c
    lbz r0,0x16a6(r27)
    cmplwi r0,0x0
    beq LAB_801b236c
    lwz r0,0x170c(r27)
    ori r0,r0,0x100
    stw r0,0x170c(r27)
    lwz r0,0x17c4(r27)
    ori r0,r0,0x100
    stw r0,0x17c4(r27)
LAB_801b236c:
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
LAB_801b239c:
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
    beq LAB_801b23f4
    li r0,0x1
    stw r0,0x1994(r27)
    lwz r0,0x1994(r27)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r27,r0
    stw r0,0x1990(r27)
LAB_801b23f4:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r27)
    li r9,0x5
    li r0,0x0
    li r29,0x7
    stw r11,0x1648(r27)
    li r3,0x0
    li r4,0x4
    li r5,0x0
    stw r9,0x164c(r27)
    li r6,0x0
    li r7,0x1
    li r8,0x5
    stw r9,0x1650(r27)
    li r9,0x1
    li r10,0x1
    lwz r31,0x170c(r27)
    ori r31,r31,0x1
    stw r31,0x170c(r27)
    lwz r31,0x16a8(r27)
    ori r31,r31,0x40
    stw r31,0x16a8(r27)
    lwz r31,0x17c4(r27)
    ori r31,r31,0x1
    stw r31,0x17c4(r27)
    lwz r31,0x1760(r27)
    ori r31,r31,0x40
    stw r31,0x1760(r27)
    stb r12,0x1656(r27)
    stb r12,0x1657(r27)
    stb r0,0x1658(r27)
    lwz r31,0x170c(r27)
    ori r31,r31,0x4
    stw r31,0x170c(r27)
    lwz r31,0x16a8(r27)
    ori r31,r31,0x40
    stw r31,0x16a8(r27)
    lwz r31,0x17c4(r27)
    ori r31,r31,0x4
    stw r31,0x17c4(r27)
    lwz r31,0x1760(r27)
    ori r31,r31,0x40
    stw r31,0x1760(r27)
    stb r0,0x165c(r27)
    stw r12,0x1660(r27)
    lwz r31,0x170c(r27)
    ori r31,r31,0x8
    stw r31,0x170c(r27)
    lwz r31,0x16a8(r27)
    ori r31,r31,0x40
    stw r31,0x16a8(r27)
    lwz r31,0x17c4(r27)
    ori r31,r31,0x8
    stw r31,0x17c4(r27)
    lwz r31,0x1760(r27)
    ori r31,r31,0x40
    stw r31,0x1760(r27)
    stw r29,0x1664(r27)
    stb r0,0x1670(r27)
    stw r0,0x1668(r27)
    stw r29,0x166c(r27)
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
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r27
    bl cFielder_X_SetAction
    lwz r0,0x1740(r27)
    cmplw r0,r28
    bne LAB_801b2590
    lwz r0,0x17f8(r27)
    cmplw r0,r28
    bne LAB_801b2590
    lbz r0,0x7(r28)
    cmplwi r0,0x0
    beq LAB_801b25b0
LAB_801b2590:
    stw r28,0x1740(r27)
    lwz r0,0x173c(r27)
    ori r0,r0,0x1
    stw r0,0x173c(r27)
    stw r28,0x17f8(r27)
    lwz r0,0x17f4(r27)
    ori r0,r0,0x1
    stw r0,0x17f4(r27)
LAB_801b25b0:
    li r0,0x80
    mr r3,r27
    stw r0,0x1998(r27)
    li r4,0x30
    bl FUN_802b706c
    lis r3,-0x7fb8
    subi r29,r3,0x7634
    mr r6,r29
    li r0,0xc
    lfd f5,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    lfs f4,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lis r5,0x4330
    lfs f1,-0x57f8(r2)	# = 53.0, op 1: FLOAT_804ee5c8
    lis r3,-0x33ff
    lfs f0,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    mtspr CTR,r0
LAB_801b25f0:
    lha r0,0x6(r6)	# op 1: DAT_804789d2
    stw r5,0x60(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x64(r1)	# stack
    lfd f2,0x60(r1)	# stack
    fsubs f2,f2,f5
    fcmpo cr0,f2,f4
    ble LAB_801b2654
    lha r4,0x0(r6)	# op 1: DAT_804789cc
    lis r0,0x4330
    stw r0,0x60(r1)	# stack
    xoris r0,r4,0x8000
    lfs f2,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    stw r0,0x64(r1)	# stack
    lfd f3,0x60(r1)	# stack
    fsubs f6,f3,f5
    fcmpo cr0,f6,f2
    bge LAB_801b263c
    fmr f6,f2
LAB_801b263c:
    lfs f7,-0x590c(r2)	# = 641.0, op 1: FLOAT_804ee4b4
    lfs f2,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fsubs f3,f7,f6
    lfs f8,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fdivs f10,f3,f2
    b LAB_801b2694
LAB_801b2654:
    lha r4,0x0(r6)	# op 1: DAT_804789cc
    lis r0,0x4330
    stw r0,0x60(r1)	# stack
    xoris r0,r4,0x8000
    lfs f2,-0x590c(r2)	# = 641.0, op 1: FLOAT_804ee4b4
    stw r0,0x64(r1)	# op 0: DAT_80000000, stack
    lfs f6,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    lfd f3,0x60(r1)	# stack
    fsubs f7,f3,f5
    fcmpo cr0,f7,f2
    ble LAB_801b2684
    fmr f7,f2
LAB_801b2684:
    lfs f3,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    lfs f10,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fsubs f2,f3,f7
    fdivs f8,f2,f3
LAB_801b2694:
    lha r4,0x2(r6)	# op 1: DAT_804789ce
    li r0,0xff
    stw r5,0x60(r1)	# stack
    addi r6,r6,0xa	# op 0: DAT_804789d6
    subi r4,r4,0x1a
    xoris r4,r4,0x8000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,0x64(r1)	# stack
    lfd f2,0x60(r1)	# stack
    fsubs f2,f2,f5
    fdivs f9,f2,f0
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r30,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f3,f1,f2
    stfs f9,-0x8000(r3)	# op 1: DAT_cc008000
    fdivs f11,f3,f0
    stfs f7,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r30,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f10,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f7,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r30,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f10,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f11,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r30,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f11,-0x8000(r3)	# op 1: DAT_cc008000
    bdnz LAB_801b25f0
    mr r3,r27
    bl FUN_802b7060
    li r0,0x4
    li r3,0x0
    stw r0,0x8(r1)	# stack
    li r4,0x4
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x1
    li r10,0x1
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r27
    bl cFielder_X_SetAction
    lis r3,-0x7fb8
    lwz r0,0x1740(r27)
    subi r3,r3,0x7df0
    lwz r3,0x0(r3)	# op 1: DAT_80478210
    cmplw r0,r3
    bne LAB_801b27b8
    lwz r0,0x17f8(r27)
    cmplw r0,r3
    bne LAB_801b27b8
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_801b27d8
LAB_801b27b8:
    stw r3,0x1740(r27)
    lwz r0,0x173c(r27)
    ori r0,r0,0x1
    stw r0,0x173c(r27)
    stw r3,0x17f8(r27)
    lwz r0,0x17f4(r27)
    ori r0,r0,0x1
    stw r0,0x17f4(r27)
LAB_801b27d8:
    li r0,0x80
    mr r3,r27
    stw r0,0x1998(r27)
    li r4,0x60
    bl FUN_802b706c
    rlwinm r30,r30,0x0,0x18,0x1f
    li r28,0x0
    lfd f31,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    lis r31,0x4330
LAB_801b27fc:
    lha r0,0x6(r29)	# op 1: DAT_804789d2
    cmpwi r0,0x0
    ble LAB_801b2844
    lha r3,0x0(r29)	# op 1: DAT_804789cc
    lis r0,0x4330
    stw r0,0x60(r1)	# stack
    xoris r0,r3,0x8000
    lfd f3,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r0,0x64(r1)	# stack
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    lfd f2,0x60(r1)	# stack
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fsubs f2,f2,f3
    fsubs f3,f2,f1
    fcmpo cr0,f3,f0
    bge LAB_801b287c
    fmr f3,f0
    b LAB_801b287c
LAB_801b2844:
    lha r3,0x0(r29)	# op 1: DAT_804789cc
    lis r0,0x4330
    stw r0,0x60(r1)	# stack
    xoris r0,r3,0x8000
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r0,0x64(r1)	# op 0: DAT_80000000, stack
    lfs f3,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    lfd f1,0x60(r1)	# stack
    lfs f0,-0x590c(r2)	# = 641.0, op 1: FLOAT_804ee4b4
    fsubs f1,f1,f2
    fadds f3,f3,f1
    fcmpo cr0,f3,f0
    ble LAB_801b287c
    fmr f3,f0
LAB_801b287c:
    lha r5,0x0(r29)	# op 1: DAT_804789cc
    mr r3,r27
    lha r0,0x4(r29)	# op 1: DAT_804789d0
    xoris r6,r5,0x8000	# op 0: DAT_80000000
    lha r4,0x2(r29)	# op 1: DAT_804789ce
    stw r6,0x64(r1)	# op 0: DAT_80000000, stack
    xoris r0,r0,0x8000
    xoris r5,r4,0x8000
    mr r4,r30
    stw r31,0x60(r1)	# stack
    lfd f0,0x60(r1)	# stack
    stw r5,0x6c(r1)	# stack
    fsubs f1,f0,f31
    stw r31,0x68(r1)	# stack
    lfd f0,0x68(r1)	# stack
    stw r0,0x74(r1)	# stack
    fsubs f2,f0,f31
    stw r31,0x70(r1)	# stack
    lfd f0,0x70(r1)	# stack
    fsubs f4,f0,f31
    bl FUN_801b2ca0
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b2990
    lha r4,0x0(r29)	# op 1: DAT_804789cc
    lis r0,0x4330
    lha r3,0x6(r29)	# op 1: DAT_804789d2
    stw r0,0x70(r1)	# stack
    add r0,r4,r3
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    sth r0,0x0(r29)	# op 1: DAT_804789cc
    lfs f3,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    lha r0,0x0(r29)	# op 1: DAT_804789cc
    lfs f0,-0x57f4(r2)	# = 166.50441, op 1: FLOAT_804ee5cc
    xoris r0,r0,0x8000
    stw r0,0x74(r1)	# stack
    lfd f1,0x70(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f3,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x68(r1)	# stack
    lwz r0,0x6c(r1)	# stack
    sth r0,0x4(r29)	# op 1: DAT_804789d0
    lha r0,0x6(r29)	# op 1: DAT_804789d2
    cmpwi r0,0x0
    ble LAB_801b2964
    lis r3,0x6666
    lha r4,0x0(r29)	# op 1: DAT_804789cc
    addi r0,r3,0x6667
    mulhw r0,r0,r4
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    add r0,r4,r0
    extsh r0,r0
    sth r0,0x0(r29)	# op 1: DAT_804789cc
    b LAB_801b2990
LAB_801b2964:
    lha r4,0x0(r29)	# op 1: DAT_804789cc
    lis r3,0x6666
    addi r3,r3,0x6667
    subfic r0,r4,0x280
    mulhw r0,r3,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    subf r0,r0,r4
    extsh r0,r0
    sth r0,0x0(r29)	# op 1: DAT_804789cc
LAB_801b2990:
    addi r29,r29,0xa
    addi r28,r28,0x1
    cmpwi r28,0xc
    blt LAB_801b27fc
    mr r3,r27
    bl FUN_802b7060
    mr r3,r26
LAB_801b29ac:
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    lmw r26,0x78(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
