# metadata: {"startAddress": "0x801b0fa4", "size": 3364, "inst": 841, "name": "FUN_801b0fa4", "endAddress": "0x801b1cc7"}

#include "def.h"

### Function: undefined FUN_801b0fa4(void)
.global FUN_801b0fa4
FUN_801b0fa4:	# 0x801b0fa4 - 0x801b1cc7
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x78(r1)	# stack
    fmr f30,f1
    mr r30,r4
    fmr f29,f2
    mr r26,r5
    lis r4,-0x7fb8	# op 0: DAT_80480000
    subi r29,r4,0x7df0
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801b0ffc
    mr r3,r30
    b LAB_801b1c9c
LAB_801b0ffc:
    cmplwi r26,0x0
    mr r27,r26
    bne LAB_801b1010
    mr r3,r30
    b LAB_801b1c9c
LAB_801b1010:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801b103c
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801b1cf0
    lis r4,-0x7fe5
    mr r3,r26
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
LAB_801b103c:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801b1068
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b1068
    bl FUN_801b1cc8
    mr r3,r27
    bl FUN_802a6e90
    mr r3,r30
    b LAB_801b1c9c
LAB_801b1068:
    fdivs f29,f30,f29
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b10a0
    addi r7,r29,0x0	# op 0: DAT_80478210
    lis r3,-0x7fe5
    lhz r6,0x8(r7)	# op 1: DAT_80478218
    addi r4,r3,0x6618	# op 0: LAB_801b6618
    mr r3,r27
    li r5,0x0
    addi r0,r6,0x1
    sth r0,0x8(r7)	# op 1: DAT_80478218
    bl FUN_802a6f88
    b LAB_801b10a8
LAB_801b10a0:
    mr r3,r27
    bl FUN_802a6e90
LAB_801b10a8:
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f3,f29
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    mr r3,r31
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fmr f4,f2
    stfs f1,0x14(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r27
    stfs f0,0x18(r1)	# stack
    addi r5,r1,0x14
    stfs f2,0x1c(r1)	# stack
    bl FUN_801b6620
    lfs f0,-0x5878(r2)	# = 321.0, op 1: FLOAT_804ee548
    fmr f3,f29
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r3,r31
    stfs f0,0x14(r1)	# stack
    mr r4,r27
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    addi r5,r1,0x14
    bl FUN_801b6620
    lfs f0,-0x5810(r2)	# = 319.0, op 1: FLOAT_804ee5b0
    fmr f3,f29
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r3,r31
    stfs f0,0x14(r1)	# stack
    mr r4,r27
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    addi r5,r1,0x14
    bl FUN_801b6620
    mr r3,r31
    addi r4,r29,0x1fc	# op 0: DAT_8047840c
    bl cFielder_X_SetAction
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
    stw r0,0xd54(r31)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x20(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x48(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r26,0x19a0(r31)
    lwz r3,0x4(r26)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r26)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_801b122c
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_801b11fc
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_801b11fc:
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
LAB_801b122c:
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
    beq LAB_801b1284
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_801b1284:
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
    addi r3,r29,0x0
    stb r0,0xeac(r31)
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
    lwz r3,0x4(r3)	# op 1: DAT_80478214
    lwz r0,0x1740(r31)
    cmplw r0,r3
    bne LAB_801b146c
    lwz r0,0x17f8(r31)
    cmplw r0,r3
    bne LAB_801b146c
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_801b148c
LAB_801b146c:
    stw r3,0x1740(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x1
    stw r0,0x173c(r31)
    stw r3,0x17f8(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x1
    stw r0,0x17f4(r31)
LAB_801b148c:
    li r4,0x0
    li r3,0x4
    stw r4,0xeb0(r31)
    li r11,0x8
    li r0,0x1
    li r10,0x9
    stw r4,0xeb4(r31)
    li r9,0xd
    li r8,0xc
    li r7,0xf
    stw r3,0xeb8(r31)
    li r6,0x7
    li r5,0x5
    lwz r12,0x16d0(r31)
    ori r12,r12,0x1
    stw r12,0x16d0(r31)
    lwz r12,0x16a8(r31)
    ori r12,r12,0x8
    stw r12,0x16a8(r31)
    lwz r12,0x1788(r31)
    ori r12,r12,0x1
    stw r12,0x1788(r31)
    lwz r12,0x1760(r31)
    ori r12,r12,0x8
    stw r12,0x1760(r31)
    stw r11,0x1170(r31)
    stw r4,0x1174(r31)
    stw r4,0x1178(r31)
    stb r4,0x117c(r31)
    stw r0,0x1180(r31)
    lwz r11,0x16dc(r31)
    ori r11,r11,0x1
    stw r11,0x16dc(r31)
    lwz r11,0x16a8(r31)
    ori r11,r11,0x8
    stw r11,0x16a8(r31)
    lwz r11,0x1794(r31)
    ori r11,r11,0x1
    stw r11,0x1794(r31)
    lwz r11,0x1760(r31)
    ori r11,r11,0x8
    stw r11,0x1760(r31)
    stw r10,0xf70(r31)
    stw r9,0xf74(r31)
    stw r8,0xf78(r31)
    stw r7,0xf7c(r31)
    lwz r7,0x16d4(r31)
    ori r7,r7,0x1
    stw r7,0x16d4(r31)
    lwz r7,0x16a8(r31)
    ori r7,r7,0x8
    stw r7,0x16a8(r31)
    lwz r7,0x178c(r31)
    ori r7,r7,0x1
    stw r7,0x178c(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x8
    stw r7,0x1760(r31)
    stw r4,0x12b0(r31)
    stw r4,0x12b4(r31)
    stw r4,0x12b8(r31)
    stb r4,0x12bc(r31)
    stw r0,0x12c0(r31)
    lwz r0,0x16e0(r31)
    ori r0,r0,0x1
    stw r0,0x16e0(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x8
    stw r0,0x16a8(r31)
    lwz r0,0x1798(r31)
    ori r0,r0,0x1
    stw r0,0x1798(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x8
    stw r0,0x1760(r31)
    stw r6,0x1070(r31)
    stw r3,0x1074(r31)
    stw r5,0x1078(r31)
    stw r6,0x107c(r31)
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
    lwz r0,0x1744(r31)
    cmplw r0,r27
    bne LAB_801b161c
    lwz r0,0x17fc(r31)
    cmplw r0,r27
    bne LAB_801b161c
    lbz r0,0x7(r27)
    cmplwi r0,0x0
    beq LAB_801b163c
LAB_801b161c:
    stw r27,0x1744(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x2
    stw r0,0x173c(r31)
    stw r27,0x17fc(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x2
    stw r0,0x17f4(r31)
LAB_801b163c:
    li r0,0x1
    li r7,0x4
    stw r0,0xebc(r31)
    li r8,0x0
    li r6,0xf
    li r5,0x8
    stw r0,0xec0(r31)
    li r4,0x2
    li r3,0x7
    stw r7,0xec4(r31)
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
    stw r8,0x1184(r31)
    stw r8,0x1188(r31)
    stw r8,0x118c(r31)
    stb r8,0x1190(r31)
    stw r8,0x1194(r31)
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
    stw r5,0xf84(r31)
    stw r4,0xf88(r31)
    stw r6,0xf8c(r31)
    lwz r4,0x16d4(r31)
    ori r4,r4,0x2
    stw r4,0x16d4(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x8
    stw r4,0x16a8(r31)
    lwz r4,0x178c(r31)
    ori r4,r4,0x2
    stw r4,0x178c(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x8
    stw r4,0x1760(r31)
    stw r8,0x12c4(r31)
    stw r8,0x12c8(r31)
    stw r8,0x12cc(r31)
    stb r8,0x12d0(r31)
    stw r8,0x12d4(r31)
    lwz r4,0x16e0(r31)
    ori r4,r4,0x2
    stw r4,0x16e0(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x8
    stw r4,0x16a8(r31)
    lwz r4,0x1798(r31)
    ori r4,r4,0x2
    stw r4,0x1798(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x8
    stw r4,0x1760(r31)
    stw r3,0x1080(r31)
    stw r3,0x1084(r31)
    stw r3,0x1088(r31)
    stw r0,0x108c(r31)
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
    lwz r3,0x0(r29)	# op 1: DAT_80478210
    lwz r0,0x1748(r31)
    cmplw r0,r3
    bne LAB_801b17c4
    lwz r0,0x1800(r31)
    cmplw r0,r3
    bne LAB_801b17c4
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_801b17e4
LAB_801b17c4:
    stw r3,0x1748(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x4
    stw r0,0x173c(r31)
    stw r3,0x1800(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x4
    stw r0,0x17f4(r31)
LAB_801b17e4:
    li r3,0x0
    li r4,0x2
    stw r3,0xec8(r31)
    li r0,0x4
    li r7,0x8
    li r6,0xf
    stw r4,0xecc(r31)
    li r5,0x7
    li r4,0x5
    stw r0,0xed0(r31)
    lwz r8,0x16d0(r31)
    ori r8,r8,0x4
    stw r8,0x16d0(r31)
    lwz r8,0x16a8(r31)
    ori r8,r8,0x8
    stw r8,0x16a8(r31)
    lwz r8,0x1788(r31)
    ori r8,r8,0x4
    stw r8,0x1788(r31)
    lwz r8,0x1760(r31)
    ori r8,r8,0x8
    stw r8,0x1760(r31)
    stw r3,0x1198(r31)
    stw r3,0x119c(r31)
    stw r3,0x11a0(r31)
    stb r3,0x11a4(r31)
    stw r3,0x11a8(r31)
    lwz r8,0x16dc(r31)
    ori r8,r8,0x4
    stw r8,0x16dc(r31)
    lwz r8,0x16a8(r31)
    ori r8,r8,0x8
    stw r8,0x16a8(r31)
    lwz r8,0x1794(r31)
    ori r8,r8,0x4
    stw r8,0x1794(r31)
    lwz r8,0x1760(r31)
    ori r8,r8,0x8
    stw r8,0x1760(r31)
    stw r7,0xf90(r31)
    stw r6,0xf94(r31)
    stw r6,0xf98(r31)
    stw r3,0xf9c(r31)
    lwz r6,0x16d4(r31)
    ori r6,r6,0x4
    stw r6,0x16d4(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x8
    stw r6,0x16a8(r31)
    lwz r6,0x178c(r31)
    ori r6,r6,0x4
    stw r6,0x178c(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x8
    stw r6,0x1760(r31)
    stw r3,0x12d8(r31)
    stw r3,0x12dc(r31)
    stw r3,0x12e0(r31)
    stb r3,0x12e4(r31)
    stw r3,0x12e8(r31)
    lwz r3,0x16e0(r31)
    ori r3,r3,0x4
    stw r3,0x16e0(r31)
    lwz r3,0x16a8(r31)
    ori r3,r3,0x8
    stw r3,0x16a8(r31)
    lwz r3,0x1798(r31)
    ori r3,r3,0x4
    stw r3,0x1798(r31)
    lwz r3,0x1760(r31)
    ori r3,r3,0x8
    stw r3,0x1760(r31)
    stw r5,0x1090(r31)
    stw r0,0x1094(r31)
    stw r4,0x1098(r31)
    stw r0,0x109c(r31)
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
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r3,r29,0x1fc	# op 0: DAT_8047840c
    lfs f1,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    li r0,0x98
    fsubs f0,f0,f29
    stw r3,0x199c(r31)	# op 0: DAT_8047840c
    lfs f2,-0x5940(r2)	# = 0.2, op 1: FLOAT_804ee480
    addi r28,r29,0x7bc
    stw r0,0x1998(r31)
    li r26,0x0
    fmuls f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r27,0x64(r1)	# stack
    lfd f31,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    lis r29,0x4330
    lfs f29,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
LAB_801b198c:
    lha r0,0x4(r28)	# op 1: DAT_804789d0
    stw r29,0x60(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x64(r1)	# stack
    lfd f0,0x60(r1)	# stack
    fsubs f30,f0,f31
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b1a20
    lha r3,0x6(r28)	# op 1: DAT_804789d2
    lis r0,0x4330
    stw r0,0x60(r1)	# stack
    xoris r0,r3,0x8000
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r0,0x64(r1)	# stack
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfd f1,0x60(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    bge LAB_801b19e8
    lfs f0,-0x580c(r2)	# = 18.0, op 1: FLOAT_804ee5b4
    fadds f30,f30,f0
    b LAB_801b19f0
LAB_801b19e8:
    lfs f0,-0x580c(r2)	# = 18.0, op 1: FLOAT_804ee5b4
    fsubs f30,f30,f0
LAB_801b19f0:
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fcmpo cr0,f30,f0
    cror eq,lt,eq
    bne LAB_801b1a0c
    lfs f0,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fadds f30,f30,f0
    b LAB_801b1a20
LAB_801b1a0c:
    lfs f0,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fcmpo cr0,f30,f0
    cror eq,gt,eq
    bne LAB_801b1a20
    fsubs f30,f30,f0
LAB_801b1a20:
    fctiwz f0,f30
    stfd f0,0x60(r1)	# stack
    lwz r0,0x64(r1)	# stack
    sth r0,0x4(r28)	# op 1: DAT_804789d0
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b1ac4
    lha r0,0x0(r28)	# op 1: DAT_804789cc
    lis r3,0x4330
    lha r5,0x6(r28)	# op 1: DAT_804789d2
    xoris r4,r0,0x8000
    stw r3,0x60(r1)	# stack
    xoris r0,r5,0x8000
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r4,0x64(r1)	# stack
    lfs f0,-0x5808(r2)	# = 32.0, op 1: FLOAT_804ee5b8
    lfd f1,0x60(r1)	# stack
    stw r0,0x6c(r1)	# stack
    fsubs f3,f1,f2
    stw r3,0x68(r1)	# stack
    lfd f1,0x68(r1)	# stack
    fsubs f1,f1,f2
    fadds f3,f3,f1
    fcmpo cr0,f3,f0
    bge LAB_801b1a98
    neg r0,r5
    fmr f3,f0
    extsh r0,r0
    sth r0,0x6(r28)	# op 1: DAT_804789d2
    b LAB_801b1ab4
LAB_801b1a98:
    lfs f0,-0x5804(r2)	# = 608.0, op 1: FLOAT_804ee5bc
    fcmpo cr0,f3,f0
    ble LAB_801b1ab4
    neg r0,r5
    fmr f3,f0
    extsh r0,r0
    sth r0,0x6(r28)	# op 1: DAT_804789d2
LAB_801b1ab4:
    fctiwz f0,f3
    stfd f0,0x68(r1)	# stack
    lwz r0,0x6c(r1)	# stack
    sth r0,0x0(r28)	# op 1: DAT_804789cc
LAB_801b1ac4:
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b1c34
    lha r0,0x2(r28)	# op 1: DAT_804789ce
    lis r4,0x4330
    lha r5,0x8(r28)	# op 1: DAT_804789d4
    xoris r3,r0,0x8000
    stw r4,0x68(r1)	# stack
    xoris r0,r5,0x8000
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r3,0x6c(r1)	# stack
    lfs f0,-0x5808(r2)	# = 32.0, op 1: FLOAT_804ee5b8
    lfd f1,0x68(r1)	# stack
    stw r0,0x64(r1)	# stack
    fsubs f3,f1,f2
    stw r4,0x60(r1)	# stack
    lfd f1,0x60(r1)	# stack
    fsubs f1,f1,f2
    fadds f3,f3,f1
    fcmpo cr0,f3,f0
    bge LAB_801b1b2c
    neg r0,r5
    fmr f3,f0
    extsh r0,r0
    sth r0,0x8(r28)	# op 1: DAT_804789d4
    b LAB_801b1c24
LAB_801b1b2c:
    lfs f1,-0x5800(r2)	# = 448.0, op 1: FLOAT_804ee5c0
    fcmpo cr0,f3,f1
    ble LAB_801b1bb0
    neg r0,r5
    lis r3,0x6666
    rlwinm r0,r0,0x3,0x0,0x1c
    stw r4,0x68(r1)	# stack
    addi r3,r3,0x6667
    lfs f0,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    mulhw r0,r3,r0
    fmr f3,f1
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    extsh r0,r0
    sth r0,0x8(r28)	# op 1: DAT_804789d4
    lha r0,0x8(r28)	# op 1: DAT_804789d4
    xoris r0,r0,0x8000
    stw r0,0x6c(r1)	# stack
    lfd f1,0x68(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    ble LAB_801b1c24
    stw r0,0x6c(r1)	# stack
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stw r4,0x68(r1)	# stack
    lfd f1,0x68(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    bge LAB_801b1c24
    li r0,-0x7
    sth r0,0x8(r28)	# op 1: DAT_804789d4
    b LAB_801b1c24
LAB_801b1bb0:
    stw r0,0x6c(r1)	# stack
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stw r4,0x68(r1)	# stack
    lfd f1,0x68(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801b1bfc
    stw r0,0x6c(r1)	# stack
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stw r4,0x68(r1)	# stack
    lfd f1,0x68(r1)	# stack
    fsubs f1,f1,f2
    fadds f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r0,0x64(r1)	# stack
    sth r0,0x8(r28)	# op 1: DAT_804789d4
    b LAB_801b1c24
LAB_801b1bfc:
    stw r0,0x6c(r1)	# stack
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stw r4,0x68(r1)	# stack
    lfd f1,0x68(r1)	# stack
    fsubs f1,f1,f2
    fadds f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r0,0x64(r1)	# stack
    sth r0,0x8(r28)	# op 1: DAT_804789d4
LAB_801b1c24:
    fctiwz f0,f3
    stfd f0,0x68(r1)	# stack
    lwz r0,0x6c(r1)	# stack
    sth r0,0x2(r28)	# op 1: DAT_804789ce
LAB_801b1c34:
    lha r4,0x2(r28)	# op 1: DAT_804789ce
    fmr f2,f30
    lha r0,0x0(r28)	# op 1: DAT_804789cc
    mr r3,r31
    xoris r4,r4,0x8000
    stw r29,0x68(r1)	# stack
    xoris r0,r0,0x8000
    stw r4,0x6c(r1)	# stack
    mr r5,r27
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r4,r1,0x8
    lfd f0,0x68(r1)	# stack
    stw r0,0x64(r1)	# stack
    fsubs f3,f0,f31
    stw r29,0x60(r1)	# stack
    lfd f0,0x60(r1)	# stack
    stfs f3,0xc(r1)	# stack
    fsubs f0,f0,f31
    stfs f29,0x10(r1)	# stack
    stfs f0,0x8(r1)	# stack
    bl FUN_801b1eb8
    addi r28,r28,0xa
    addi r26,r26,0x1
    cmpwi r26,0xc
    blt LAB_801b198c
    mr r3,r30
LAB_801b1c9c:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    lmw r26,0x78(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
