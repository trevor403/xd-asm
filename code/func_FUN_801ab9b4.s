# metadata: {"startAddress": "0x801ab9b4", "size": 3668, "inst": 917, "name": "FUN_801ab9b4", "endAddress": "0x801ac807"}

#include "def.h"

### Function: undefined FUN_801ab9b4(void)
.global FUN_801ab9b4
FUN_801ab9b4:	# 0x801ab9b4 - 0x801ac807
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    stw r0,0x134(r1)	# stack
    stfd f31,0x120(r1)	# stack
    psq_st f31,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x110(r1)	# stack
    psq_st f30,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x100(r1)	# stack
    psq_st f29,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xf0(r1)	# stack
    psq_st f28,0xf8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xec(r1)	# stack
    stw r30,0xe8(r1)	# stack
    stw r29,0xe4(r1)	# stack
    stw r28,0xe0(r1)	# stack
    fmr f29,f1
    mr r30,r4
    fmr f28,f2
    mr r28,r5
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801aba18
    mr r3,r30
    b LAB_801ac7c8
LAB_801aba18:
    cmplwi r28,0x0
    mr r29,r28
    bne LAB_801aba2c
    mr r3,r30
    b LAB_801ac7c8
LAB_801aba2c:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801aba68
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801ac808
    lis r4,-0x7fb8
    li r0,0xff
    subi r5,r4,0x7df0
    lis r3,-0x7fe5
    sth r0,0xe(r5)	# op 1: DAT_8047821e
    addi r4,r3,0x6618	# op 0: LAB_801b6618
    mr r3,r28
    li r5,0x0
    bl FUN_802a6f88
LAB_801aba68:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801aba9c
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801aba9c
    lis r3,-0x7fb8
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    bl FUN_802b0950
    mr r3,r29
    bl FUN_802a6e90
    mr r3,r30
    b LAB_801ac7c8
LAB_801aba9c:
    fdivs f31,f29,f28
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801abb3c
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
    bne LAB_801abb04
    lfs f0,-0x58d8(r2)	# = 1.5, op 1: FLOAT_804ee4e8
    lfs f3,0x18(r4)	# op 1: DAT_80478228
    fmadds f0,f0,f31,f2
    fcmpo cr0,f1,f3
    stfs f0,0x10(r4)	# op 1: DAT_80478220
    cror eq,gt,eq
    bne LAB_801abb24
    stfs f3,0x14(r4)	# op 1: DAT_80478224
    b LAB_801abb24
LAB_801abb04:
    lfs f0,-0x58d8(r2)	# = 1.5, op 1: FLOAT_804ee4e8
    lfs f3,0x18(r4)	# op 1: DAT_80478228
    fnmsubs f0,f0,f31,f2
    fcmpo cr0,f1,f3
    stfs f0,0x10(r4)	# op 1: DAT_80478220
    cror eq,lt,eq
    bne LAB_801abb24
    stfs f3,0x14(r4)	# op 1: DAT_80478224
LAB_801abb24:
    lis r4,-0x7fe5
    mr r3,r29
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
    b LAB_801abb44
LAB_801abb3c:
    mr r3,r29
    bl FUN_802a6e90
LAB_801abb44:
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lis r3,-0x7fb8
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    subi r3,r3,0x7df0
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fmr f3,f31
    stfs f1,0x24(r1)	# stack
    fmr f4,f2
    lfs f28,0x14(r3)	# op 1: DAT_80478224
    mr r3,r31
    stfs f0,0x28(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r29
    stfs f2,0x2c(r1)	# stack
    addi r5,r1,0x24
    bl FUN_801b6620
    lfs f0,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f3,f31
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r3,r31
    fadds f0,f0,f28
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    mr r4,r29
    addi r5,r1,0x24
    stfs f0,0x24(r1)	# stack
    bl FUN_801b6620
    lis r3,-0x7fb8
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    bl FUN_802b09c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801ac7c4
    lis r4,-0x7fb8
    mr r3,r31
    subi r4,r4,0x7bf4	# op 0: DAT_8047840c
    bl cFielder_X_SetAction
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x60
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
    lfs f0,0x60(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x6c(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x74(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x88(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x8c(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r28,0x19a0(r31)
    lwz r3,0x4(r28)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r28)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_801abccc
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_801abc9c
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_801abc9c:
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
LAB_801abccc:
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
    beq LAB_801abd24
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_801abd24:
    li r10,0x1
    li r3,0x4
    stw r10,0x1644(r31)
    li r9,0x5
    li r0,0x0
    li r11,0x7
    stw r3,0x1648(r31)
    mr r3,r31
    li r4,0x0
    li r5,0x1
    stw r9,0x164c(r31)
    li r6,0x4
    li r7,0x0
    li r8,0x0
    stw r9,0x1650(r31)
    li r9,0x0
    lwz r12,0x170c(r31)
    ori r12,r12,0x1
    stw r12,0x170c(r31)
    lwz r12,0x16a8(r31)
    ori r12,r12,0x40
    stw r12,0x16a8(r31)
    lwz r12,0x17c4(r31)
    ori r12,r12,0x1
    stw r12,0x17c4(r31)
    lwz r12,0x1760(r31)
    ori r12,r12,0x40
    stw r12,0x1760(r31)
    stb r10,0x1656(r31)
    stb r10,0x1657(r31)
    stb r0,0x1658(r31)
    lwz r12,0x170c(r31)
    ori r12,r12,0x4
    stw r12,0x170c(r31)
    lwz r12,0x16a8(r31)
    ori r12,r12,0x40
    stw r12,0x16a8(r31)
    lwz r12,0x17c4(r31)
    ori r12,r12,0x4
    stw r12,0x17c4(r31)
    lwz r12,0x1760(r31)
    ori r12,r12,0x40
    stw r12,0x1760(r31)
    stb r0,0x165c(r31)
    stw r10,0x1660(r31)
    lwz r12,0x170c(r31)
    ori r12,r12,0x8
    stw r12,0x170c(r31)
    lwz r12,0x16a8(r31)
    ori r12,r12,0x40
    stw r12,0x16a8(r31)
    lwz r12,0x17c4(r31)
    ori r12,r12,0x8
    stw r12,0x17c4(r31)
    lwz r12,0x1760(r31)
    ori r12,r12,0x40
    stw r12,0x1760(r31)
    stw r11,0x1664(r31)
    stb r0,0x1670(r31)
    stw r0,0x1668(r31)
    stw r11,0x166c(r31)
    stb r0,0x1671(r31)
    stb r10,0x1672(r31)
    lwz r10,0x170c(r31)
    ori r10,r10,0x10
    stw r10,0x170c(r31)
    lwz r10,0x16a8(r31)
    ori r10,r10,0x40
    stw r10,0x16a8(r31)
    lwz r10,0x17c4(r31)
    ori r10,r10,0x10
    stw r10,0x17c4(r31)
    lwz r10,0x1760(r31)
    ori r10,r10,0x40
    stw r10,0x1760(r31)
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
    bl FUN_802b5ddc
    mr r3,r31
    li r4,0x1
    li r5,0x1
    li r6,0x5
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_802b5ddc
    li r0,0x3
    lis r3,-0x7fb8
    stb r0,0xeac(r31)
    subi r3,r3,0x7df0
    lwz r0,0x16cc(r31)
    ori r0,r0,0x1
    stw r0,0x16cc(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x8
    stw r0,0x16a8(r31)
    lwz r0,0x1784(r31)
    ori r0,r0,0x1
    stw r0,0x1784(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x8
    stw r0,0x1760(r31)
    lwz r3,0x0(r3)	# op 1: DAT_80478210
    lwz r0,0x1740(r31)
    cmplw r0,r3
    bne LAB_801abf10
    lwz r0,0x17f8(r31)
    cmplw r0,r3
    bne LAB_801abf10
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_801abf30
LAB_801abf10:
    stw r3,0x1740(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x1
    stw r0,0x173c(r31)
    stw r3,0x17f8(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x1
    stw r0,0x17f4(r31)
LAB_801abf30:
    li r3,0x0
    li r0,0x4
    stw r3,0xeb0(r31)
    li r9,0x8
    li r7,0xd
    li r6,0xc
    stw r3,0xeb4(r31)
    li r5,0xf
    li r4,0x7
    stw r0,0xeb8(r31)
    lwz r8,0x16d0(r31)
    ori r8,r8,0x1
    stw r8,0x16d0(r31)
    lwz r8,0x16a8(r31)
    ori r8,r8,0x8
    stw r8,0x16a8(r31)
    lwz r8,0x1788(r31)
    ori r8,r8,0x1
    stw r8,0x1788(r31)
    lwz r8,0x1760(r31)
    ori r8,r8,0x8
    stw r8,0x1760(r31)
    stw r9,0x1170(r31)
    stw r3,0x1174(r31)
    stw r3,0x1178(r31)
    stb r3,0x117c(r31)
    stw r3,0x1180(r31)
    lwz r8,0x16dc(r31)
    ori r8,r8,0x1
    stw r8,0x16dc(r31)
    lwz r8,0x16a8(r31)
    ori r8,r8,0x8
    stw r8,0x16a8(r31)
    lwz r8,0x1794(r31)
    ori r8,r8,0x1
    stw r8,0x1794(r31)
    lwz r8,0x1760(r31)
    ori r8,r8,0x8
    stw r8,0x1760(r31)
    stw r9,0xf70(r31)
    stw r7,0xf74(r31)
    stw r6,0xf78(r31)
    stw r5,0xf7c(r31)
    lwz r5,0x16d4(r31)
    ori r5,r5,0x1
    stw r5,0x16d4(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x8
    stw r5,0x16a8(r31)
    lwz r5,0x178c(r31)
    ori r5,r5,0x1
    stw r5,0x178c(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x8
    stw r5,0x1760(r31)
    stw r3,0x12b0(r31)
    stw r3,0x12b4(r31)
    stw r3,0x12b8(r31)
    stb r3,0x12bc(r31)
    stw r3,0x12c0(r31)
    lwz r3,0x16e0(r31)
    ori r3,r3,0x1
    stw r3,0x16e0(r31)
    lwz r3,0x16a8(r31)
    ori r3,r3,0x8
    stw r3,0x16a8(r31)
    lwz r3,0x1798(r31)
    ori r3,r3,0x1
    stw r3,0x1798(r31)
    lwz r3,0x1760(r31)
    ori r3,r3,0x8
    stw r3,0x1760(r31)
    stw r4,0x1070(r31)
    stw r4,0x1074(r31)
    stw r4,0x1078(r31)
    stw r0,0x107c(r31)
    lwz r0,0x16d8(r31)
    ori r0,r0,0x1
    stw r0,0x16d8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x8
    stw r0,0x16a8(r31)
    lwz r0,0x1790(r31)
    ori r0,r0,0x1
    stw r0,0x1790(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x8
    stw r0,0x1760(r31)
    lis r3,-0x7fb8
    lwz r0,0x1744(r31)
    subi r3,r3,0x7df0
    lwz r3,0x4(r3)	# op 1: DAT_80478214
    cmplw r0,r3
    bne LAB_801ac0c0
    lwz r0,0x17fc(r31)
    cmplw r0,r3
    bne LAB_801ac0c0
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_801ac0e0
LAB_801ac0c0:
    stw r3,0x1744(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x2
    stw r0,0x173c(r31)
    stw r3,0x17fc(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x2
    stw r0,0x17f4(r31)
LAB_801ac0e0:
    li r4,0x0
    li r3,0x1
    stw r4,0xebc(r31)
    li r0,0x4
    li r6,0xf
    li r5,0x7
    stw r3,0xec0(r31)
    stw r0,0xec4(r31)
    lwz r7,0x16d0(r31)
    ori r7,r7,0x2
    stw r7,0x16d0(r31)
    lwz r7,0x16a8(r31)
    ori r7,r7,0x8
    stw r7,0x16a8(r31)
    lwz r7,0x1788(r31)
    ori r7,r7,0x2
    stw r7,0x1788(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x8
    stw r7,0x1760(r31)
    stw r4,0x1184(r31)
    stw r4,0x1188(r31)
    stw r4,0x118c(r31)
    stb r4,0x1190(r31)
    stw r4,0x1194(r31)
    lwz r7,0x16dc(r31)
    ori r7,r7,0x2
    stw r7,0x16dc(r31)
    lwz r7,0x16a8(r31)
    ori r7,r7,0x8
    stw r7,0x16a8(r31)
    lwz r7,0x1794(r31)
    ori r7,r7,0x2
    stw r7,0x1794(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x8
    stw r7,0x1760(r31)
    stw r6,0xf80(r31)
    stw r6,0xf84(r31)
    stw r6,0xf88(r31)
    stw r4,0xf8c(r31)
    lwz r6,0x16d4(r31)
    ori r6,r6,0x2
    stw r6,0x16d4(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x8
    stw r6,0x16a8(r31)
    lwz r6,0x178c(r31)
    ori r6,r6,0x2
    stw r6,0x178c(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x8
    stw r6,0x1760(r31)
    stw r3,0x12c4(r31)
    stw r4,0x12c8(r31)
    stw r4,0x12cc(r31)
    stb r4,0x12d0(r31)
    stw r4,0x12d4(r31)
    lwz r3,0x16e0(r31)
    ori r3,r3,0x2
    stw r3,0x16e0(r31)
    lwz r3,0x16a8(r31)
    ori r3,r3,0x8
    stw r3,0x16a8(r31)
    lwz r3,0x1798(r31)
    ori r3,r3,0x2
    stw r3,0x1798(r31)
    lwz r3,0x1760(r31)
    ori r3,r3,0x8
    stw r3,0x1760(r31)
    stw r0,0x1080(r31)
    stw r5,0x1084(r31)
    stw r5,0x1088(r31)
    stw r4,0x108c(r31)
    lwz r0,0x16d8(r31)
    ori r0,r0,0x2
    stw r0,0x16d8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x8
    stw r0,0x16a8(r31)
    lwz r0,0x1790(r31)
    ori r0,r0,0x2
    stw r0,0x1790(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x8
    stw r0,0x1760(r31)
    lwz r0,0x1748(r31)
    cmplw r0,r29
    bne LAB_801ac25c
    lwz r0,0x1800(r31)
    cmplw r0,r29
    bne LAB_801ac25c
    lbz r0,0x7(r29)
    cmplwi r0,0x0
    beq LAB_801ac27c
LAB_801ac25c:
    stw r29,0x1748(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x4
    stw r0,0x173c(r31)
    stw r29,0x1800(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x4
    stw r0,0x17f4(r31)
LAB_801ac27c:
    li r4,0x1
    li r3,0x2
    stw r4,0xec8(r31)
    li r9,0x4
    li r0,0x0
    li r8,0xf
    stw r3,0xecc(r31)
    li r7,0x8
    li r5,0x7
    li r6,0x5
    stw r9,0xed0(r31)
    lwz r9,0x16d0(r31)
    ori r9,r9,0x4
    stw r9,0x16d0(r31)
    lwz r9,0x16a8(r31)
    ori r9,r9,0x8
    stw r9,0x16a8(r31)
    lwz r9,0x1788(r31)
    ori r9,r9,0x4
    stw r9,0x1788(r31)
    lwz r9,0x1760(r31)
    ori r9,r9,0x8
    stw r9,0x1760(r31)
    stw r0,0x1198(r31)
    stw r0,0x119c(r31)
    stw r0,0x11a0(r31)
    stb r0,0x11a4(r31)
    stw r0,0x11a8(r31)
    lwz r9,0x16dc(r31)
    ori r9,r9,0x4
    stw r9,0x16dc(r31)
    lwz r9,0x16a8(r31)
    ori r9,r9,0x8
    stw r9,0x16a8(r31)
    lwz r9,0x1794(r31)
    ori r9,r9,0x4
    stw r9,0x1794(r31)
    lwz r9,0x1760(r31)
    ori r9,r9,0x8
    stw r9,0x1760(r31)
    stw r8,0xf90(r31)
    stw r7,0xf94(r31)
    stw r0,0xf98(r31)
    stw r8,0xf9c(r31)
    lwz r7,0x16d4(r31)
    ori r7,r7,0x4
    stw r7,0x16d4(r31)
    lwz r7,0x16a8(r31)
    ori r7,r7,0x8
    stw r7,0x16a8(r31)
    lwz r7,0x178c(r31)
    ori r7,r7,0x4
    stw r7,0x178c(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x8
    stw r7,0x1760(r31)
    stw r0,0x12d8(r31)
    stw r0,0x12dc(r31)
    stw r0,0x12e0(r31)
    stb r0,0x12e4(r31)
    stw r0,0x12e8(r31)
    lwz r7,0x16e0(r31)
    ori r7,r7,0x4
    stw r7,0x16e0(r31)
    lwz r7,0x16a8(r31)
    ori r7,r7,0x8
    stw r7,0x16a8(r31)
    lwz r7,0x1798(r31)
    ori r7,r7,0x4
    stw r7,0x1798(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x8
    stw r7,0x1760(r31)
    stw r5,0x1090(r31)
    stw r6,0x1094(r31)
    stw r0,0x1098(r31)
    stw r5,0x109c(r31)
    lwz r0,0x16d8(r31)
    ori r0,r0,0x4
    stw r0,0x16d8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x8
    stw r0,0x16a8(r31)
    lwz r0,0x1790(r31)
    ori r0,r0,0x4
    stw r0,0x1790(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x8
    stw r0,0x1760(r31)
    lis r5,-0x7fb8
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    subi r5,r5,0x7bf4
    li r0,0x98
    stw r5,0x199c(r31)	# op 0: DAT_8047840c
    fcmpo cr0,f31,f0
    lfs f2,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    stw r0,0x1998(r31)
    lfs f1,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    stfs f2,0x24(r1)	# stack
    stfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    ble LAB_801ac45c
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
    b LAB_801ac4f4
LAB_801ac45c:
    lfd f0,-0x58e0(r2)	# = 0.0, op 1: DOUBLE_804ee4e0
    fcmpo cr0,f31,f0
    bge LAB_801ac478
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f2,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801ac4f4
LAB_801ac478:
    stfs f31,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r7,0x8(r1)	# stack
    rlwinm r5,r7,0x0,0x1,0x8
    cmpw r5,r0
    beq LAB_801ac4a0
    bge LAB_801ac4d4
    cmpwi r5,0x0
    beq LAB_801ac4b8
    b LAB_801ac4d4
LAB_801ac4a0:
    rlwinm r0,r7,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801ac4b0
    b LAB_801ac4d8
LAB_801ac4b0:
    mr r4,r3
    b LAB_801ac4d8
LAB_801ac4b8:
    rlwinm r0,r7,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801ac4cc
    mr r4,r6
    b LAB_801ac4d8
LAB_801ac4cc:
    li r4,0x3
    b LAB_801ac4d8
LAB_801ac4d4:
    li r4,0x4
LAB_801ac4d8:
    cmpwi r4,0x1
    bne LAB_801ac4f0
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f2,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801ac4f4
LAB_801ac4f0:
    fmr f2,f31
LAB_801ac4f4:
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lis r3,-0x7fb8
    subi r4,r3,0x7df0	# op 0: DAT_80478210
    lfs f1,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    fsubs f0,f0,f2
    lhz r0,0xe(r4)	# op 1: DAT_8047821e
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0xd0(r1)	# stack
    lwz r28,0xd4(r1)	# stack
    rlwinm r5,r28,0x0,0x18,0x1f
    cmpw r5,r0
    bgt LAB_801ac7c4
    cmplwi r5,0x0
    beq LAB_801ac7c4
    lfs f1,-0x58d4(r2)	# = 1.9, op 1: FLOAT_804ee4ec
    addi r3,r1,0xa0
    sth r5,0xe(r4)	# op 1: DAT_8047821e
    fmr f2,f1
    fmr f3,f1
    stfs f1,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f1,0x20(r1)	# stack
    bl PSMTXScale
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x30
    li r4,0x5a
    bl FUN_800b2b98
    addi r4,r1,0xa0
    addi r3,r1,0x30
    mr r5,r4
    bl PSMTXConcat
    addi r3,r1,0xa0
    lfs f1,0x24(r1)	# stack
    lfs f2,0x28(r1)	# stack
    mr r4,r3
    lfs f3,0x2c(r1)	# stack
    bl FUN_800b2e0c
    lfs f1,-0x58d0(r2)	# = 128.0, op 1: FLOAT_804ee4f0
    addi r3,r1,0xa0
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x18
    stfs f1,0x18(r1)	# stack
    addi r5,r1,0xc
    stfs f1,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    bl FUN_800b32f0
    lfs f3,0xc(r1)	# stack
    mr r3,r31
    lfs f1,0x24(r1)	# stack
    li r4,0x4
    lfs f2,0x10(r1)	# stack
    lfs f0,0x28(r1)	# stack
    fsubs f7,f3,f1
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fsubs f6,f2,f0
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fsubs f5,f1,f7
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fadds f3,f1,f7
    lfs f1,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fsubs f2,f0,f6
    stfs f7,0xc(r1)	# stack
    fadds f0,f0,f6
    fdivs f31,f5,f4
    stfs f6,0x10(r1)	# stack
    fdivs f29,f3,f4
    fdivs f30,f2,f1
    fdivs f28,f0,f1
    bl FUN_802b706c
    lfs f1,-0x58cc(r2)	# = -128.0, op 1: FLOAT_804ee4f4
    addi r3,r1,0xa0
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x18
    stfs f1,0x18(r1)	# stack
    addi r5,r1,0xc
    stfs f1,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0xc(r1)	# stack
    lis r6,-0x33ff
    li r0,0xff
    lfs f3,-0x58c8(r2)	# = 0.01, op 1: FLOAT_804ee4f8
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    addi r3,r1,0xa0
    lfs f2,-0x58d0(r2)	# = 128.0, op 1: FLOAT_804ee4f0
    addi r4,r1,0x18
    lfs f0,0x10(r1)	# stack
    addi r5,r1,0xc
    lfs f1,-0x58cc(r2)	# = -128.0, op 1: FLOAT_804ee4f4
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,0x14(r1)	# stack
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r28,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0xc(r1)	# stack
    lis r6,-0x33ff
    li r0,0xff
    lfs f4,-0x58c4(r2)	# = 0.99, op 1: FLOAT_804ee4fc
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    addi r3,r1,0xa0
    lfs f3,-0x58c8(r2)	# = 0.01, op 1: FLOAT_804ee4f8
    addi r4,r1,0x18
    lfs f0,0x10(r1)	# stack
    addi r5,r1,0xc
    lfs f2,-0x58cc(r2)	# = -128.0, op 1: FLOAT_804ee4f4
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f1,-0x58d0(r2)	# = 128.0, op 1: FLOAT_804ee4f0
    lfs f5,0x14(r1)	# stack
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r28,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0xc(r1)	# stack
    lis r6,-0x33ff
    li r0,0xff
    lfs f3,-0x58c8(r2)	# = 0.01, op 1: FLOAT_804ee4f8
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    addi r3,r1,0xa0
    lfs f2,-0x58c4(r2)	# = 0.99, op 1: FLOAT_804ee4fc
    addi r4,r1,0x18
    lfs f0,0x10(r1)	# stack
    addi r5,r1,0xc
    lfs f1,-0x58d0(r2)	# = 128.0, op 1: FLOAT_804ee4f0
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,0x14(r1)	# stack
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r28,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    bl FUN_800b32f0
    lfs f1,0xc(r1)	# stack
    lis r4,-0x33ff
    li r0,0xff
    lfs f0,-0x58c4(r2)	# = 0.99, op 1: FLOAT_804ee4fc
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    mr r3,r31
    lfs f1,0x10(r1)	# stack
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f1,0x14(r1)	# stack
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r28,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_801ac7c4:
    mr r3,r30
LAB_801ac7c8:
    psq_l f31,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x120(r1)	# stack
    psq_l f30,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x110(r1)	# stack
    psq_l f29,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x100(r1)	# stack
    psq_l f28,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xf0(r1)	# stack
    lwz r31,0xec(r1)	# stack
    lwz r30,0xe8(r1)	# stack
    lwz r29,0xe4(r1)	# stack
    lwz r0,0x134(r1)	# stack
    lwz r28,0xe0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
