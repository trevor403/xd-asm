# metadata: {"startAddress": "0x801b3f70", "size": 3128, "inst": 782, "name": "FUN_801b3f70", "endAddress": "0x801b4ba7"}

#include "def.h"

### Function: undefined FUN_801b3f70(void)
.global FUN_801b3f70
FUN_801b3f70:	# 0x801b3f70 - 0x801b4ba7
    stwu r1,-0x160(r1)	# stack
    mfspr r0,LR
    stw r0,0x164(r1)	# stack
    stfd f31,0x150(r1)	# stack
    psq_st f31,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x140(r1)	# stack
    psq_st f30,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x130(r1)	# stack
    psq_st f29,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x120(r1)	# stack
    psq_st f28,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x110(r1)	# stack
    psq_st f27,0x118(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x10c(r1)	# stack
    stw r30,0x108(r1)	# stack
    stw r29,0x104(r1)	# stack
    stw r28,0x100(r1)	# stack
    fmr f28,f1
    mr r29,r4
    fmr f27,f2
    mr r28,r5
    bl FUN_802a9d20
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_801b3fdc
    mr r3,r29
    b LAB_801b4b60
LAB_801b3fdc:
    cmplwi r28,0x0
    mr r31,r28
    bne LAB_801b3ff0
    mr r3,r29
    b LAB_801b4b60
LAB_801b3ff0:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801b400c
    li r0,0x0
    mr r3,r28
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801b4ba8
LAB_801b400c:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801b4030
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b4030
    lis r3,-0x7fb8
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    bl FUN_802b0950
LAB_801b4030:
    fdivs f31,f28,f27
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b40b8
    lis r3,-0x7fb8
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    subi r4,r3,0x7df0
    lfs f2,0x10(r4)	# op 1: DAT_80478220
    lfs f1,0x14(r4)	# op 1: DAT_80478224
    lhz r3,0x8(r4)	# op 1: DAT_80478218
    fcmpo cr0,f2,f0
    fadds f1,f1,f2
    addi r0,r3,0x1
    sth r0,0x8(r4)	# op 1: DAT_80478218
    stfs f1,0x14(r4)	# op 1: DAT_80478224
    cror eq,gt,eq
    bne LAB_801b4098
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    lfs f3,0x18(r4)	# op 1: DAT_80478228
    fmadds f0,f0,f31,f2
    fcmpo cr0,f1,f3
    stfs f0,0x10(r4)	# op 1: DAT_80478220
    cror eq,gt,eq
    bne LAB_801b40b8
    stfs f3,0x14(r4)	# op 1: DAT_80478224
    b LAB_801b40b8
LAB_801b4098:
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    lfs f3,0x18(r4)	# op 1: DAT_80478228
    fnmsubs f0,f0,f31,f2
    fcmpo cr0,f1,f3
    stfs f0,0x10(r4)	# op 1: DAT_80478220
    cror eq,lt,eq
    bne LAB_801b40b8
    stfs f3,0x14(r4)	# op 1: DAT_80478224
LAB_801b40b8:
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f3,f31
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    mr r3,r30
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fmr f4,f2
    stfs f1,0x20(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r31
    stfs f0,0x24(r1)	# stack
    addi r5,r1,0x20
    stfs f2,0x28(r1)	# stack
    bl FUN_801b6620
    lis r3,-0x7fb8
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    subi r28,r3,0x7df0
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f3,f31
    lfs f1,0x14(r28)	# op 1: DAT_80478224
    mr r3,r30
    stfs f0,0x24(r1)	# stack
    mr r4,r31
    fadds f0,f4,f1
    stfs f2,0x28(r1)	# stack
    addi r5,r1,0x20
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stfs f0,0x20(r1)	# stack
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    bl FUN_801b6620
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f3,f31
    lfs f0,0x14(r28)	# op 1: DAT_80478224
    mr r3,r30
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    mr r4,r31
    fsubs f4,f1,f0
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    addi r5,r1,0x20
    stfs f2,0x28(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stfs f4,0x20(r1)	# stack
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    stfs f0,0x24(r1)	# stack
    bl FUN_801b6620
    lis r3,-0x7fb8
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    bl FUN_802b09c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801b4b10
    lis r4,-0x7fb8
    mr r3,r30
    subi r4,r4,0x7bf4	# op 0: DAT_8047840c
    bl cFielder_X_SetAction
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x5c
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fmr f3,f1
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fmr f5,f1
    lfs f6,-0x5928(r2)	# = -30000.0, op 1: FLOAT_804ee498
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r30)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x5c(r1)	# stack
    stfs f0,0xd58(r30)
    lfs f0,0x68(r1)	# stack
    stfs f0,0xd5c(r30)
    lfs f0,0x70(r1)	# stack
    stfs f0,0xd60(r30)
    lfs f0,0x78(r1)	# stack
    stfs f0,0xd64(r30)
    lfs f0,0x84(r1)	# stack
    stfs f0,0xd68(r30)
    lfs f0,0x88(r1)	# stack
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
    beq LAB_801b4288
    lbz r0,0x16a6(r30)
    cmplwi r0,0x0
    beq LAB_801b4258
    lwz r0,0x170c(r30)
    ori r0,r0,0x100
    stw r0,0x170c(r30)
    lwz r0,0x17c4(r30)
    ori r0,r0,0x100
    stw r0,0x17c4(r30)
LAB_801b4258:
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
LAB_801b4288:
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
    beq LAB_801b42e0
    li r0,0x1
    stw r0,0x1994(r30)
    lwz r0,0x1994(r30)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r30,r0
    stw r0,0x1990(r30)
LAB_801b42e0:
    li r10,0x1
    li r3,0x4
    stw r10,0x1644(r30)
    li r9,0x5
    li r0,0x0
    li r11,0x7
    stw r3,0x1648(r30)
    mr r3,r30
    li r4,0x0
    li r5,0x1
    stw r9,0x164c(r30)
    li r6,0x4
    li r7,0x0
    li r8,0x0
    stw r9,0x1650(r30)
    li r9,0x0
    lwz r12,0x170c(r30)
    ori r12,r12,0x1
    stw r12,0x170c(r30)
    lwz r12,0x16a8(r30)
    ori r12,r12,0x40
    stw r12,0x16a8(r30)
    lwz r12,0x17c4(r30)
    ori r12,r12,0x1
    stw r12,0x17c4(r30)
    lwz r12,0x1760(r30)
    ori r12,r12,0x40
    stw r12,0x1760(r30)
    stb r10,0x1656(r30)
    stb r10,0x1657(r30)
    stb r0,0x1658(r30)
    lwz r12,0x170c(r30)
    ori r12,r12,0x4
    stw r12,0x170c(r30)
    lwz r12,0x16a8(r30)
    ori r12,r12,0x40
    stw r12,0x16a8(r30)
    lwz r12,0x17c4(r30)
    ori r12,r12,0x4
    stw r12,0x17c4(r30)
    lwz r12,0x1760(r30)
    ori r12,r12,0x40
    stw r12,0x1760(r30)
    stb r0,0x165c(r30)
    stw r10,0x1660(r30)
    lwz r12,0x170c(r30)
    ori r12,r12,0x8
    stw r12,0x170c(r30)
    lwz r12,0x16a8(r30)
    ori r12,r12,0x40
    stw r12,0x16a8(r30)
    lwz r12,0x17c4(r30)
    ori r12,r12,0x8
    stw r12,0x17c4(r30)
    lwz r12,0x1760(r30)
    ori r12,r12,0x40
    stw r12,0x1760(r30)
    stw r11,0x1664(r30)
    stb r0,0x1670(r30)
    stw r0,0x1668(r30)
    stw r11,0x166c(r30)
    stb r0,0x1671(r30)
    stb r10,0x1672(r30)
    lwz r10,0x170c(r30)
    ori r10,r10,0x10
    stw r10,0x170c(r30)
    lwz r10,0x16a8(r30)
    ori r10,r10,0x40
    stw r10,0x16a8(r30)
    lwz r10,0x17c4(r30)
    ori r10,r10,0x10
    stw r10,0x17c4(r30)
    lwz r10,0x1760(r30)
    ori r10,r10,0x40
    stw r10,0x1760(r30)
    stw r0,0xd8c(r30)
    lwz r0,0x16b8(r30)
    ori r0,r0,0x2
    stw r0,0x16b8(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x2
    stw r0,0x16a8(r30)
    lwz r0,0x1770(r30)
    ori r0,r0,0x2
    stw r0,0x1770(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x2
    stw r0,0x1760(r30)
    bl FUN_802b5ddc
    mr r3,r30
    li r4,0x1
    li r5,0x1
    li r6,0x5
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_802b5ddc
    li r0,0x2
    lis r3,-0x7fb8
    stb r0,0xeac(r30)
    subi r3,r3,0x7df0
    lwz r0,0x16cc(r30)
    ori r0,r0,0x1
    stw r0,0x16cc(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x8
    stw r0,0x16a8(r30)
    lwz r0,0x1784(r30)
    ori r0,r0,0x1
    stw r0,0x1784(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x8
    stw r0,0x1760(r30)
    lwz r3,0x4(r3)	# op 1: DAT_80478214
    lwz r0,0x1740(r30)
    cmplw r0,r3
    bne LAB_801b44cc
    lwz r0,0x17f8(r30)
    cmplw r0,r3
    bne LAB_801b44cc
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_801b44ec
LAB_801b44cc:
    stw r3,0x1740(r30)
    lwz r0,0x173c(r30)
    ori r0,r0,0x1
    stw r0,0x173c(r30)
    stw r3,0x17f8(r30)
    lwz r0,0x17f4(r30)
    ori r0,r0,0x1
    stw r0,0x17f4(r30)
LAB_801b44ec:
    li r3,0x0
    li r0,0x4
    stw r3,0xeb0(r30)
    li r10,0x8
    li r11,0x1
    li r9,0x9
    stw r3,0xeb4(r30)
    li r8,0xd
    li r7,0xc
    li r6,0xf
    stw r0,0xeb8(r30)
    li r5,0x7
    li r4,0x5
    lwz r12,0x16d0(r30)
    ori r12,r12,0x1
    stw r12,0x16d0(r30)
    lwz r12,0x16a8(r30)
    ori r12,r12,0x8
    stw r12,0x16a8(r30)
    lwz r12,0x1788(r30)
    ori r12,r12,0x1
    stw r12,0x1788(r30)
    lwz r12,0x1760(r30)
    ori r12,r12,0x8
    stw r12,0x1760(r30)
    stw r10,0x1170(r30)
    stw r3,0x1174(r30)
    stw r3,0x1178(r30)
    stb r3,0x117c(r30)
    stw r11,0x1180(r30)
    lwz r10,0x16dc(r30)
    ori r10,r10,0x1
    stw r10,0x16dc(r30)
    lwz r10,0x16a8(r30)
    ori r10,r10,0x8
    stw r10,0x16a8(r30)
    lwz r10,0x1794(r30)
    ori r10,r10,0x1
    stw r10,0x1794(r30)
    lwz r10,0x1760(r30)
    ori r10,r10,0x8
    stw r10,0x1760(r30)
    stw r9,0xf70(r30)
    stw r8,0xf74(r30)
    stw r7,0xf78(r30)
    stw r6,0xf7c(r30)
    lwz r6,0x16d4(r30)
    ori r6,r6,0x1
    stw r6,0x16d4(r30)
    lwz r6,0x16a8(r30)
    ori r6,r6,0x8
    stw r6,0x16a8(r30)
    lwz r6,0x178c(r30)
    ori r6,r6,0x1
    stw r6,0x178c(r30)
    lwz r6,0x1760(r30)
    ori r6,r6,0x8
    stw r6,0x1760(r30)
    stw r3,0x12b0(r30)
    stw r3,0x12b4(r30)
    stw r3,0x12b8(r30)
    stb r3,0x12bc(r30)
    stw r11,0x12c0(r30)
    lwz r3,0x16e0(r30)
    ori r3,r3,0x1
    stw r3,0x16e0(r30)
    lwz r3,0x16a8(r30)
    ori r3,r3,0x8
    stw r3,0x16a8(r30)
    lwz r3,0x1798(r30)
    ori r3,r3,0x1
    stw r3,0x1798(r30)
    lwz r3,0x1760(r30)
    ori r3,r3,0x8
    stw r3,0x1760(r30)
    stw r5,0x1070(r30)
    stw r0,0x1074(r30)
    stw r4,0x1078(r30)
    stw r5,0x107c(r30)
    lwz r0,0x16d8(r30)
    ori r0,r0,0x1
    stw r0,0x16d8(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x8
    stw r0,0x16a8(r30)
    lwz r0,0x1790(r30)
    ori r0,r0,0x1
    stw r0,0x1790(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x8
    stw r0,0x1760(r30)
    lwz r0,0x1744(r30)
    cmplw r0,r31
    bne LAB_801b467c
    lwz r0,0x17fc(r30)
    cmplw r0,r31
    bne LAB_801b467c
    lbz r0,0x7(r31)
    cmplwi r0,0x0
    beq LAB_801b469c
LAB_801b467c:
    stw r31,0x1744(r30)
    lwz r0,0x173c(r30)
    ori r0,r0,0x2
    stw r0,0x173c(r30)
    stw r31,0x17fc(r30)
    lwz r0,0x17f4(r30)
    ori r0,r0,0x2
    stw r0,0x17f4(r30)
LAB_801b469c:
    li r0,0x1
    li r7,0x4
    stw r0,0xebc(r30)
    li r8,0x0
    li r6,0xf
    li r5,0x8
    stw r0,0xec0(r30)
    li r4,0x2
    li r3,0x7
    stw r7,0xec4(r30)
    lwz r7,0x16d0(r30)
    ori r7,r7,0x2
    stw r7,0x16d0(r30)
    lwz r7,0x16a8(r30)
    ori r7,r7,0x8
    stw r7,0x16a8(r30)
    lwz r7,0x1788(r30)
    ori r7,r7,0x2
    stw r7,0x1788(r30)
    lwz r7,0x1760(r30)
    ori r7,r7,0x8
    stw r7,0x1760(r30)
    stw r8,0x1184(r30)
    stw r8,0x1188(r30)
    stw r8,0x118c(r30)
    stb r8,0x1190(r30)
    stw r8,0x1194(r30)
    lwz r7,0x16dc(r30)
    ori r7,r7,0x2
    stw r7,0x16dc(r30)
    lwz r7,0x16a8(r30)
    ori r7,r7,0x8
    stw r7,0x16a8(r30)
    lwz r7,0x1794(r30)
    ori r7,r7,0x2
    stw r7,0x1794(r30)
    lwz r7,0x1760(r30)
    ori r7,r7,0x8
    stw r7,0x1760(r30)
    stw r6,0xf80(r30)
    stw r5,0xf84(r30)
    stw r4,0xf88(r30)
    stw r6,0xf8c(r30)
    lwz r4,0x16d4(r30)
    ori r4,r4,0x2
    stw r4,0x16d4(r30)
    lwz r4,0x16a8(r30)
    ori r4,r4,0x8
    stw r4,0x16a8(r30)
    lwz r4,0x178c(r30)
    ori r4,r4,0x2
    stw r4,0x178c(r30)
    lwz r4,0x1760(r30)
    ori r4,r4,0x8
    stw r4,0x1760(r30)
    stw r8,0x12c4(r30)
    stw r8,0x12c8(r30)
    stw r8,0x12cc(r30)
    stb r8,0x12d0(r30)
    stw r8,0x12d4(r30)
    lwz r4,0x16e0(r30)
    ori r4,r4,0x2
    stw r4,0x16e0(r30)
    lwz r4,0x16a8(r30)
    ori r4,r4,0x8
    stw r4,0x16a8(r30)
    lwz r4,0x1798(r30)
    ori r4,r4,0x2
    stw r4,0x1798(r30)
    lwz r4,0x1760(r30)
    ori r4,r4,0x8
    stw r4,0x1760(r30)
    stw r3,0x1080(r30)
    stw r3,0x1084(r30)
    stw r3,0x1088(r30)
    stw r0,0x108c(r30)
    lwz r0,0x16d8(r30)
    ori r0,r0,0x2
    stw r0,0x16d8(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x8
    stw r0,0x16a8(r30)
    lwz r0,0x1790(r30)
    ori r0,r0,0x2
    stw r0,0x1790(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x8
    stw r0,0x1760(r30)
    lis r4,-0x7fb8
    lfs f3,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    subi r4,r4,0x7bf4
    lis r0,0x4330
    stw r4,0x199c(r30)	# op 0: DAT_8047840c
    li r5,0x98
    lis r3,-0x7fb8
    fsubs f0,f3,f31
    stw r5,0x1998(r30)
    subi r4,r3,0x7df0
    lfs f1,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    addi r3,r1,0x9c
    lhz r4,0x8(r4)	# op 1: DAT_80478218
    fmuls f31,f1,f0
    lfs f5,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    stw r4,0xd4(r1)	# stack
    lfs f4,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    stw r0,0xd0(r1)	# stack
    lfd f2,-0x58a0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee520
    lfd f1,0xd0(r1)	# stack
    lfs f0,-0x57e8(r2)	# = 150.0, op 1: FLOAT_804ee5d8
    fsubs f1,f1,f2
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f5,0x20(r1)	# stack
    fdivs f0,f1,f0
    stfs f2,0x28(r1)	# stack
    stfs f4,0x24(r1)	# stack
    fadds f1,f3,f0
    fmr f2,f1
    stfs f1,0x14(r1)	# stack
    fmr f3,f1
    stfs f1,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    bl PSMTXScale
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x2c
    li r4,0x5a
    bl FUN_800b2b98
    addi r4,r1,0x9c
    addi r3,r1,0x2c
    mr r5,r4
    bl PSMTXConcat
    addi r3,r1,0x9c
    lfs f1,0x20(r1)	# stack
    lfs f2,0x24(r1)	# stack
    mr r4,r3
    lfs f3,0x28(r1)	# stack
    bl FUN_800b2e0c
    lfs f1,-0x58d0(r2)	# = 128.0, op 1: FLOAT_804ee4f0
    addi r3,r1,0x9c
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x14
    stfs f1,0x14(r1)	# stack
    addi r5,r1,0x8
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    mr r3,r30
    lfs f3,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    li r4,0x4
    lfs f1,0xc(r1)	# stack
    fsubs f2,f0,f3
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fsubs f6,f1,f0
    lfs f1,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fsubs f5,f3,f2
    fadds f3,f3,f2
    stfs f2,0x8(r1)	# stack
    fsubs f2,f0,f6
    fadds f0,f0,f6
    stfs f6,0xc(r1)	# stack
    fdivs f30,f5,f4
    fdivs f28,f3,f4
    fdivs f29,f2,f1
    fdivs f27,f0,f1
    bl FUN_802b706c
    lfs f1,-0x58cc(r2)	# = -128.0, op 1: FLOAT_804ee4f4
    addi r3,r1,0x9c
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x14
    stfs f1,0x14(r1)	# stack
    addi r5,r1,0x8
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f1,0x8(r1)	# stack
    lis r7,-0x33ff
    fctiwz f0,f31
    li r6,0xff
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x9c
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x14
    lfs f3,0xc(r1)	# stack
    addi r5,r1,0x8
    stfd f0,0xd8(r1)	# stack
    lfs f1,-0x58d0(r2)	# = 128.0, op 1: FLOAT_804ee4f0
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    lwz r0,0xdc(r1)	# stack
    lfs f3,0x10(r1)	# stack
    lfs f0,-0x58cc(r2)	# = -128.0, op 1: FLOAT_804ee4f4
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f1,0x8(r1)	# stack
    lis r7,-0x33ff
    fctiwz f0,f31
    li r6,0xff
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x9c
    lfs f3,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r4,r1,0x14
    lfs f1,0xc(r1)	# stack
    addi r5,r1,0x8
    stfd f0,0xe0(r1)	# stack
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    lwz r0,0xe4(r1)	# stack
    lfs f0,0x10(r1)	# stack
    lfs f1,-0x58cc(r2)	# = -128.0, op 1: FLOAT_804ee4f4
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,-0x58d0(r2)	# = 128.0, op 1: FLOAT_804ee4f0
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f1,0x8(r1)	# stack
    lis r7,-0x33ff
    fctiwz f0,f31
    li r6,0xff
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x9c
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x14
    lfs f3,0xc(r1)	# stack
    addi r5,r1,0x8
    stfd f0,0xe8(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    lwz r0,0xec(r1)	# stack
    lfs f3,0x10(r1)	# stack
    lfs f0,-0x58d0(r2)	# = 128.0, op 1: FLOAT_804ee4f0
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f27,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r5,-0x33ff
    fctiwz f1,f31
    li r4,0xff
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    mr r3,r30
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lfs f2,0xc(r1)	# stack
    stfd f1,0xf0(r1)	# stack
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r0,0xf4(r1)	# stack
    lfs f1,0x10(r1)	# stack
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f27,-0x8000(r5)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_801b4b10:
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b4b34
    lis r4,-0x7fe5
    mr r3,r31
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
    b LAB_801b4b3c
LAB_801b4b34:
    mr r3,r31
    bl FUN_802a6e90
LAB_801b4b3c:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801b4b5c
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b4b5c
    mr r3,r31
    bl FUN_802a6e90
LAB_801b4b5c:
    mr r3,r29
LAB_801b4b60:
    psq_l f31,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x150(r1)	# stack
    psq_l f30,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x140(r1)	# stack
    psq_l f29,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x130(r1)	# stack
    psq_l f28,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x120(r1)	# stack
    psq_l f27,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x110(r1)	# stack
    lwz r31,0x10c(r1)	# stack
    lwz r30,0x108(r1)	# stack
    lwz r29,0x104(r1)	# stack
    lwz r0,0x164(r1)	# stack
    lwz r28,0x100(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x160
    blr
