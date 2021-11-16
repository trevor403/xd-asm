# metadata: {"startAddress": "0x801e4498", "size": 3368, "inst": 842, "name": "THPGXYuv2RgbSetup", "endAddress": "0x801e51bf"}

#include "def.h"

### Function: undefined THPGXYuv2RgbSetup(void)
.global THPGXYuv2RgbSetup
THPGXYuv2RgbSetup:	# 0x801e4498 - 0x801e51bf
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    addi r3,r1,0xa
    addi r4,r1,0x8
    stmw r30,0x78(r1)	# stack
    bl GSgfxVideoGetEFBSize
    lhz r5,0x8(r1)	# stack
    lis r4,0x4330
    lhz r0,0xa(r1)	# stack
    addi r3,r1,0x20
    xoris r5,r5,0x8000
    lfs f1,-0x53f4(r2)	# = 0.0, op 1: FLOAT_804ee9cc
    xoris r0,r0,0x8000
    stw r5,0x64(r1)	# stack
    lfd f4,-0x53e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee9d8
    fmr f3,f1
    stw r4,0x60(r1)	# stack
    fmr f5,f1
    lwz r31,-0x46a0(r13)	# op 1: DAT_804eb780
    lfd f0,0x60(r1)	# stack
    stw r0,0x6c(r1)	# stack
    fsubs f2,f0,f4
    lfs f6,-0x53f0(r2)	# = -30000.0, op 1: FLOAT_804ee9d0
    stw r4,0x68(r1)	# stack
    lfd f0,0x68(r1)	# stack
    fsubs f4,f0,f4
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
    lwz r30,0x19a0(r31)
    lwz r3,0x4(r30)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r30)
    lfs f1,-0x53f4(r2)	# = 0.0, op 1: FLOAT_804ee9cc
    lwz r0,0x0(r3)
    lfs f0,-0x53ec(r2)	# = 30000.0, op 1: FLOAT_804ee9d4
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_801e45dc
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_801e45ac
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_801e45ac:
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
LAB_801e45dc:
    lwz r3,0x16ac(r31)
    li r0,0x0
    ori r3,r3,0x20
    stw r3,0x16ac(r31)
    lwz r3,0x16a8(r31)
    ori r3,r3,0x1
    stw r3,0x16a8(r31)
    lwz r3,0x1764(r31)
    ori r3,r3,0x20
    stw r3,0x1764(r31)
    lwz r3,0x1760(r31)
    ori r3,r3,0x1
    stw r3,0x1760(r31)
    lwz r30,-0x46a0(r13)	# op 1: DAT_804eb780
    sth r0,0xd70(r30)
    addi r3,r30,0xd74
    addi r4,r30,0xd76
    sth r0,0xd72(r30)
    bl GSgfxVideoGetEFBSize
    lwz r3,0x16b8(r30)
    li r5,0x1
    li r4,0x0
    li r0,0x7
    ori r3,r3,0x1
    stw r3,0x16b8(r30)
    lwz r3,0x16a8(r30)
    ori r3,r3,0x2
    stw r3,0x16a8(r30)
    lwz r3,0x1770(r30)
    ori r3,r3,0x1
    stw r3,0x1770(r30)
    lwz r3,0x1760(r30)
    ori r3,r3,0x2
    stw r3,0x1760(r30)
    lwz r6,-0x46a0(r13)	# op 1: DAT_804eb780
    stb r5,0x1656(r6)
    stb r4,0x1657(r6)
    stb r4,0x1658(r6)
    lwz r3,0x170c(r6)
    ori r3,r3,0x4
    stw r3,0x170c(r6)
    lwz r3,0x16a8(r6)
    ori r3,r3,0x40
    stw r3,0x16a8(r6)
    lwz r3,0x17c4(r6)
    ori r3,r3,0x4
    stw r3,0x17c4(r6)
    lwz r3,0x1760(r6)
    ori r3,r3,0x40
    stw r3,0x1760(r6)
    lwz r3,-0x46a0(r13)	# op 1: DAT_804eb780
    stb r5,0x165c(r3)
    stw r0,0x1660(r3)
    lwz r0,0x170c(r3)
    ori r0,r0,0x8
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x8
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    lwz r11,-0x46a0(r13)	# op 1: DAT_804eb780
    lwz r0,0x1994(r11)
    cmpwi r0,0x0
    beq LAB_801e4708
    stw r4,0x1994(r11)
    lwz r0,0x1994(r11)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r11,r0
    stw r0,0x1990(r11)
LAB_801e4708:
    li r10,0x0
    li r8,0x1
    stw r10,0x1644(r11)
    li r3,0x5
    li r0,0x2
    li r4,0x0
    stw r8,0x1648(r11)
    li r5,0x1
    li r6,0x4
    li r7,0x0
    stw r8,0x164c(r11)
    li r8,0x0
    li r9,0x0
    stw r3,0x1650(r11)
    lwz r3,0x170c(r11)
    ori r3,r3,0x1
    stw r3,0x170c(r11)
    lwz r3,0x16a8(r11)
    ori r3,r3,0x40
    stw r3,0x16a8(r11)
    lwz r3,0x17c4(r11)
    ori r3,r3,0x1
    stw r3,0x17c4(r11)
    lwz r3,0x1760(r11)
    ori r3,r3,0x40
    stw r3,0x1760(r11)
    lwz r11,-0x46a0(r13)	# op 1: DAT_804eb780
    stb r10,0xdb8(r11)
    lwz r3,0x16bc(r11)
    ori r3,r3,0x1
    stw r3,0x16bc(r11)
    lwz r3,0x16a8(r11)
    ori r3,r3,0x4
    stw r3,0x16a8(r11)
    lwz r3,0x1774(r11)
    ori r3,r3,0x1
    stw r3,0x1774(r11)
    lwz r3,0x1760(r11)
    ori r3,r3,0x4
    stw r3,0x1760(r11)
    lwz r3,-0x46a0(r13)	# op 1: DAT_804eb780
    stb r0,0xc70(r3)
    lwz r0,0x16ac(r3)
    ori r0,r0,0x1
    stw r0,0x16ac(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x1
    stw r0,0x16a8(r3)
    lwz r0,0x1764(r3)
    ori r0,r0,0x1
    stw r0,0x1764(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x1
    stw r0,0x1760(r3)
    lwz r3,-0x46a0(r13)	# op 1: DAT_804eb780
    bl FUN_802b5ddc
    lwz r3,-0x46a0(r13)	# op 1: DAT_804eb780
    li r4,0x1
    li r5,0x1
    li r6,0x4
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_802b5ddc
    lwz r5,-0x46a0(r13)	# op 1: DAT_804eb780
    li r3,0x4
    li r0,0x1
    li r11,0xff
    lwz r4,0x4(r5)
    li r10,0xf
    li r9,0x8
    li r8,0xe
    oris r4,r4,0x1000
    li r6,0x2
    stw r4,0x4(r5)
    li r7,0x0
    li r5,0x7
    li r4,0x6
    lwz r30,-0x46a0(r13)	# op 1: DAT_804eb780
    stb r3,0xeac(r30)
    lwz r12,0x16cc(r30)
    ori r12,r12,0x1
    stw r12,0x16cc(r30)
    lwz r12,0x16a8(r30)
    ori r12,r12,0x8
    stw r12,0x16a8(r30)
    lwz r12,0x1784(r30)
    ori r12,r12,0x1
    stw r12,0x1784(r30)
    lwz r12,0x1760(r30)
    ori r12,r12,0x8
    stw r12,0x1760(r30)
    lwz r12,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r0,0xeb0(r12)
    stw r0,0xeb4(r12)
    stw r11,0xeb8(r12)
    lwz r11,0x16d0(r12)
    ori r11,r11,0x1
    stw r11,0x16d0(r12)
    lwz r11,0x16a8(r12)
    ori r11,r11,0x8
    stw r11,0x16a8(r12)
    lwz r11,0x1788(r12)
    ori r11,r11,0x1
    stw r11,0x1788(r12)
    lwz r11,0x1760(r12)
    ori r11,r11,0x8
    stw r11,0x1760(r12)
    lwz r11,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r10,0xf70(r11)
    stw r9,0xf74(r11)
    stw r8,0xf78(r11)
    stw r6,0xf7c(r11)
    lwz r6,0x16d4(r11)
    ori r6,r6,0x1
    stw r6,0x16d4(r11)
    lwz r6,0x16a8(r11)
    ori r6,r6,0x8
    stw r6,0x16a8(r11)
    lwz r6,0x178c(r11)
    ori r6,r6,0x1
    stw r6,0x178c(r11)
    lwz r6,0x1760(r11)
    ori r6,r6,0x8
    stw r6,0x1760(r11)
    lwz r8,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r7,0x1170(r8)
    stw r7,0x1174(r8)
    stw r7,0x1178(r8)
    stb r7,0x117c(r8)
    stw r7,0x1180(r8)
    lwz r6,0x16dc(r8)
    ori r6,r6,0x1
    stw r6,0x16dc(r8)
    lwz r6,0x16a8(r8)
    ori r6,r6,0x8
    stw r6,0x16a8(r8)
    lwz r6,0x1794(r8)
    ori r6,r6,0x1
    stw r6,0x1794(r8)
    lwz r6,0x1760(r8)
    ori r6,r6,0x8
    stw r6,0x1760(r8)
    lwz r6,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r5,0x1070(r6)
    stw r3,0x1074(r6)
    stw r4,0x1078(r6)
    stw r0,0x107c(r6)
    lwz r3,0x16d8(r6)
    ori r3,r3,0x1
    stw r3,0x16d8(r6)
    lwz r3,0x16a8(r6)
    ori r3,r3,0x8
    stw r3,0x16a8(r6)
    lwz r3,0x1790(r6)
    li r4,0x0
    li r5,0x0
    ori r3,r3,0x1
    stw r3,0x1790(r6)
    lwz r3,0x1760(r6)
    ori r3,r3,0x8
    stw r3,0x1760(r6)
    lwz r3,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r0,0x12b0(r3)
    stw r7,0x12b4(r3)
    stw r7,0x12b8(r3)
    stb r7,0x12bc(r3)
    stw r7,0x12c0(r3)
    lwz r0,0x16e0(r3)
    ori r0,r0,0x1
    stw r0,0x16e0(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x8
    stw r0,0x16a8(r3)
    lwz r0,0x1798(r3)
    ori r0,r0,0x1
    stw r0,0x1798(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x8
    stw r0,0x1760(r3)
    lwz r3,-0x46a0(r13)	# op 1: DAT_804eb780
    bl FUN_8013b194
    lwz r30,-0x46a0(r13)	# op 1: DAT_804eb780
    li r3,0x0
    li r0,0x1
    li r11,0x2
    stw r3,0x1584(r30)
    li r10,0xff
    li r9,0xf
    li r8,0x8
    stw r3,0x1588(r30)
    li r7,0xe
    li r6,0x7
    li r5,0x4
    lwz r12,0x1704(r30)
    li r4,0x6
    ori r12,r12,0x1
    stw r12,0x1704(r30)
    lwz r12,0x16a8(r30)
    ori r12,r12,0x20
    stw r12,0x16a8(r30)
    lwz r12,0x17bc(r30)
    ori r12,r12,0x1
    stw r12,0x17bc(r30)
    lwz r12,0x1760(r30)
    ori r12,r12,0x20
    stw r12,0x1760(r30)
    lwz r12,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r0,0xebc(r12)
    stw r11,0xec0(r12)
    stw r10,0xec4(r12)
    lwz r10,0x16d0(r12)
    ori r10,r10,0x2
    stw r10,0x16d0(r12)
    lwz r10,0x16a8(r12)
    ori r10,r10,0x8
    stw r10,0x16a8(r12)
    lwz r10,0x1788(r12)
    ori r10,r10,0x2
    stw r10,0x1788(r12)
    lwz r10,0x1760(r12)
    ori r10,r10,0x8
    stw r10,0x1760(r12)
    lwz r10,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r9,0xf80(r10)
    stw r8,0xf84(r10)
    stw r7,0xf88(r10)
    stw r3,0xf8c(r10)
    lwz r7,0x16d4(r10)
    ori r7,r7,0x2
    stw r7,0x16d4(r10)
    lwz r7,0x16a8(r10)
    ori r7,r7,0x8
    stw r7,0x16a8(r10)
    lwz r7,0x178c(r10)
    ori r7,r7,0x2
    stw r7,0x178c(r10)
    lwz r7,0x1760(r10)
    ori r7,r7,0x8
    stw r7,0x1760(r10)
    lwz r8,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r3,0x1184(r8)
    stw r3,0x1188(r8)
    stw r0,0x118c(r8)
    stb r3,0x1190(r8)
    stw r3,0x1194(r8)
    lwz r7,0x16dc(r8)
    ori r7,r7,0x2
    stw r7,0x16dc(r8)
    lwz r7,0x16a8(r8)
    ori r7,r7,0x8
    stw r7,0x16a8(r8)
    lwz r7,0x1794(r8)
    ori r7,r7,0x2
    stw r7,0x1794(r8)
    lwz r7,0x1760(r8)
    ori r7,r7,0x8
    stw r7,0x1760(r8)
    lwz r7,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r6,0x1080(r7)
    stw r5,0x1084(r7)
    stw r4,0x1088(r7)
    stw r3,0x108c(r7)
    lwz r4,0x16d8(r7)
    ori r4,r4,0x2
    stw r4,0x16d8(r7)
    lwz r4,0x16a8(r7)
    ori r4,r4,0x8
    stw r4,0x16a8(r7)
    lwz r4,0x1790(r7)
    ori r4,r4,0x2
    stw r4,0x1790(r7)
    lwz r6,0x1760(r7)
    li r4,0x1
    li r5,0x1
    ori r6,r6,0x8
    stw r6,0x1760(r7)
    lwz r6,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r0,0x12c4(r6)
    stw r3,0x12c8(r6)
    stw r3,0x12cc(r6)
    stb r3,0x12d0(r6)
    stw r3,0x12d4(r6)
    lwz r0,0x16e0(r6)
    ori r0,r0,0x2
    stw r0,0x16e0(r6)
    lwz r0,0x16a8(r6)
    ori r0,r0,0x8
    stw r0,0x16a8(r6)
    lwz r0,0x1798(r6)
    ori r0,r0,0x2
    stw r0,0x1798(r6)
    lwz r0,0x1760(r6)
    ori r0,r0,0x8
    stw r0,0x1760(r6)
    lwz r3,-0x46a0(r13)	# op 1: DAT_804eb780
    bl FUN_8013b194
    lwz r11,-0x46a0(r13)	# op 1: DAT_804eb780
    li r7,0x0
    li r6,0xff
    li r5,0xf
    stw r7,0x158c(r11)
    li r9,0x8
    li r8,0xc
    li r4,0x1
    stw r7,0x1590(r11)
    li r0,0x4
    li r3,0x7
    lwz r10,0x1704(r11)
    ori r10,r10,0x2
    stw r10,0x1704(r11)
    lwz r10,0x16a8(r11)
    ori r10,r10,0x20
    stw r10,0x16a8(r11)
    lwz r10,0x17bc(r11)
    ori r10,r10,0x2
    stw r10,0x17bc(r11)
    lwz r10,0x1760(r11)
    ori r10,r10,0x20
    stw r10,0x1760(r11)
    lwz r11,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r7,0xec8(r11)
    stw r7,0xecc(r11)
    stw r6,0xed0(r11)
    lwz r10,0x16d0(r11)
    ori r10,r10,0x4
    stw r10,0x16d0(r11)
    lwz r10,0x16a8(r11)
    ori r10,r10,0x8
    stw r10,0x16a8(r11)
    lwz r10,0x1788(r11)
    ori r10,r10,0x4
    stw r10,0x1788(r11)
    lwz r10,0x1760(r11)
    ori r10,r10,0x8
    stw r10,0x1760(r11)
    lwz r10,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r5,0xf90(r10)
    stw r9,0xf94(r10)
    stw r8,0xf98(r10)
    stw r7,0xf9c(r10)
    lwz r8,0x16d4(r10)
    ori r8,r8,0x4
    stw r8,0x16d4(r10)
    lwz r8,0x16a8(r10)
    ori r8,r8,0x8
    stw r8,0x16a8(r10)
    lwz r8,0x178c(r10)
    ori r8,r8,0x4
    stw r8,0x178c(r10)
    lwz r8,0x1760(r10)
    ori r8,r8,0x8
    stw r8,0x1760(r10)
    lwz r9,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r7,0x1198(r9)
    stw r7,0x119c(r9)
    stw r7,0x11a0(r9)
    stb r4,0x11a4(r9)
    stw r7,0x11a8(r9)
    lwz r8,0x16dc(r9)
    ori r8,r8,0x4
    stw r8,0x16dc(r9)
    lwz r8,0x16a8(r9)
    ori r8,r8,0x8
    stw r8,0x16a8(r9)
    lwz r8,0x1794(r9)
    ori r8,r8,0x4
    stw r8,0x1794(r9)
    lwz r8,0x1760(r9)
    ori r8,r8,0x8
    stw r8,0x1760(r9)
    lwz r9,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r0,0x1090(r9)
    stw r3,0x1094(r9)
    stw r3,0x1098(r9)
    stw r7,0x109c(r9)
    lwz r0,0x16d8(r9)
    ori r0,r0,0x4
    stw r0,0x16d8(r9)
    lwz r0,0x16a8(r9)
    ori r0,r0,0x8
    stw r0,0x16a8(r9)
    lwz r0,0x1790(r9)
    ori r0,r0,0x4
    stw r0,0x1790(r9)
    lwz r8,0x1760(r9)
    li r0,0xe
    ori r8,r8,0x8
    stw r8,0x1760(r9)
    lwz r9,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r7,0x12d8(r9)
    stw r7,0x12dc(r9)
    stw r7,0x12e0(r9)
    stb r4,0x12e4(r9)
    stw r7,0x12e8(r9)
    lwz r8,0x16e0(r9)
    ori r8,r8,0x4
    stw r8,0x16e0(r9)
    lwz r8,0x16a8(r9)
    ori r8,r8,0x8
    stw r8,0x16a8(r9)
    lwz r8,0x1798(r9)
    ori r8,r8,0x4
    stw r8,0x1798(r9)
    lwz r8,0x1760(r9)
    ori r8,r8,0x8
    stw r8,0x1760(r9)
    lwz r9,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r7,0x1594(r9)
    stw r7,0x1598(r9)
    lwz r8,0x1704(r9)
    ori r8,r8,0x4
    stw r8,0x1704(r9)
    lwz r8,0x16a8(r9)
    ori r8,r8,0x20
    stw r8,0x16a8(r9)
    lwz r8,0x17bc(r9)
    ori r8,r8,0x4
    stw r8,0x17bc(r9)
    lwz r8,0x1760(r9)
    ori r8,r8,0x20
    stw r8,0x1760(r9)
    lwz r8,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r6,0xed4(r8)
    stw r6,0xed8(r8)
    stw r6,0xedc(r8)
    lwz r6,0x16d0(r8)
    ori r6,r6,0x8
    stw r6,0x16d0(r8)
    lwz r6,0x16a8(r8)
    ori r6,r6,0x8
    stw r6,0x16a8(r8)
    lwz r6,0x1788(r8)
    ori r6,r6,0x8
    stw r6,0x1788(r8)
    lwz r6,0x1760(r8)
    ori r6,r6,0x8
    stw r6,0x1760(r8)
    lwz r6,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r4,0xfa0(r6)
    stw r7,0xfa4(r6)
    stw r0,0xfa8(r6)
    stw r5,0xfac(r6)
    lwz r5,0x16d4(r6)
    ori r5,r5,0x8
    stw r5,0x16d4(r6)
    lwz r5,0x16a8(r6)
    ori r5,r5,0x8
    stw r5,0x16a8(r6)
    lwz r5,0x178c(r6)
    ori r5,r5,0x8
    stw r5,0x178c(r6)
    lwz r5,0x1760(r6)
    ori r5,r5,0x8
    stw r5,0x1760(r6)
    lwz r6,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r7,0x11ac(r6)
    stw r7,0x11b0(r6)
    stw r7,0x11b4(r6)
    stb r4,0x11b8(r6)
    stw r7,0x11bc(r6)
    lwz r5,0x16dc(r6)
    ori r5,r5,0x8
    stw r5,0x16dc(r6)
    lwz r5,0x16a8(r6)
    ori r5,r5,0x8
    stw r5,0x16a8(r6)
    lwz r5,0x1794(r6)
    ori r5,r5,0x8
    stw r5,0x1794(r6)
    lwz r5,0x1760(r6)
    ori r5,r5,0x8
    stw r5,0x1760(r6)
    lwz r5,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r3,0x10a0(r5)
    stw r3,0x10a4(r5)
    stw r3,0x10a8(r5)
    stw r3,0x10ac(r5)
    lwz r3,0x16d8(r5)
    ori r3,r3,0x8
    stw r3,0x16d8(r5)
    lwz r3,0x16a8(r5)
    ori r3,r3,0x8
    stw r3,0x16a8(r5)
    lwz r3,0x1790(r5)
    ori r3,r3,0x8
    stw r3,0x1790(r5)
    lwz r3,0x1760(r5)
    ori r3,r3,0x8
    stw r3,0x1760(r5)
    lwz r5,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r7,0x12ec(r5)
    stw r7,0x12f0(r5)
    stw r7,0x12f4(r5)
    stb r4,0x12f8(r5)
    stw r7,0x12fc(r5)
    lwz r3,0x16e0(r5)
    ori r3,r3,0x8
    stw r3,0x16e0(r5)
    lwz r3,0x16a8(r5)
    ori r3,r3,0x8
    stw r3,0x16a8(r5)
    lwz r3,0x1798(r5)
    ori r3,r3,0x8
    stw r3,0x1798(r5)
    lwz r3,0x1760(r5)
    ori r3,r3,0x8
    stw r3,0x1760(r5)
    lwz r5,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r7,0x159c(r5)
    stw r7,0x15a0(r5)
    lwz r3,0x1704(r5)
    ori r3,r3,0x8
    stw r3,0x1704(r5)
    lwz r3,0x16a8(r5)
    ori r3,r3,0x20
    stw r3,0x16a8(r5)
    lwz r3,0x17bc(r5)
    ori r3,r3,0x8
    stw r3,0x17bc(r5)
    lwz r3,0x1760(r5)
    ori r3,r3,0x20
    stw r3,0x1760(r5)
    lwz r3,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r0,0x1510(r3)
    lwz r0,0x16fc(r3)
    ori r0,r0,0x8
    stw r0,0x16fc(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x10
    stw r0,0x16a8(r3)
    lwz r0,0x17b4(r3)
    ori r0,r0,0x8
    stw r0,0x17b4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x10
    stw r0,0x1760(r3)
    lwz r0,-0x5408(r2)	# = FFA60000h, op 1: DAT_804ee9b8
    lwz r5,-0x5404(r2)	# = FF8E0087h, op 1: DAT_804ee9bc
    stw r0,0x18(r1)	# stack
    lwz r3,-0x46a0(r13)	# op 1: DAT_804eb780
    lha r0,0x18(r1)	# stack
    stw r5,0x1c(r1)	# stack
    cmpwi r0,-0x400
    stw r4,0x13fc(r3)
    ble LAB_801e4f94
    b LAB_801e4f98
LAB_801e4f94:
    li r0,-0x400
LAB_801e4f98:
    cmpwi r0,0x3ff
    bge LAB_801e4fb8
    lha r0,0x18(r1)	# stack
    cmpwi r0,-0x400
    ble LAB_801e4fb0
    b LAB_801e4fbc
LAB_801e4fb0:
    li r0,-0x400
    b LAB_801e4fbc
LAB_801e4fb8:
    li r0,0x3ff
LAB_801e4fbc:
    lha r4,0x1a(r1)	# stack
    sth r0,0x1400(r3)
    li r0,-0x400
    cmpwi r4,-0x400
    ble LAB_801e4fd4
    mr r0,r4
LAB_801e4fd4:
    cmpwi r0,0x3ff
    bge LAB_801e4ff0
    cmpwi r4,-0x400
    li r0,-0x400
    ble LAB_801e4ff4
    mr r0,r4
    b LAB_801e4ff4
LAB_801e4ff0:
    li r0,0x3ff
LAB_801e4ff4:
    lha r4,0x1c(r1)	# stack
    sth r0,0x1402(r3)
    li r0,-0x400
    cmpwi r4,-0x400
    ble LAB_801e500c
    mr r0,r4
LAB_801e500c:
    cmpwi r0,0x3ff
    bge LAB_801e5028
    cmpwi r4,-0x400
    li r0,-0x400
    ble LAB_801e502c
    mr r0,r4
    b LAB_801e502c
LAB_801e5028:
    li r0,0x3ff
LAB_801e502c:
    lha r4,0x1e(r1)	# stack
    sth r0,0x1404(r3)
    li r0,-0x400
    cmpwi r4,-0x400
    ble LAB_801e5044
    mr r0,r4
LAB_801e5044:
    cmpwi r0,0x3ff
    bge LAB_801e5060
    cmpwi r4,-0x400
    li r0,-0x400
    ble LAB_801e5064
    mr r0,r4
    b LAB_801e5064
LAB_801e5060:
    li r0,0x3ff
LAB_801e5064:
    sth r0,0x1406(r3)
    li r6,0x0
    li r5,0x1
    li r4,0x2
    lwz r7,0x16e4(r3)
    li r0,0x3
    ori r7,r7,0x2
    stw r7,0x16e4(r3)
    lwz r7,0x16a8(r3)
    ori r7,r7,0x8
    stw r7,0x16a8(r3)
    lwz r7,0x179c(r3)
    ori r7,r7,0x2
    stw r7,0x179c(r3)
    lwz r7,0x1760(r3)
    ori r7,r7,0x8
    stw r7,0x1760(r3)
    lwz r3,-0x5400(r2)	# = 0000E258h, op 1: DAT_804ee9c0
    lwz r7,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r3,0x14(r1)	# stack
    stw r3,0x14f4(r7)
    lwz r3,0x16f8(r7)
    ori r3,r3,0x1
    stw r3,0x16f8(r7)
    lwz r3,0x16a8(r7)
    ori r3,r3,0x10
    stw r3,0x16a8(r7)
    lwz r3,0x17b0(r7)
    ori r3,r3,0x1
    stw r3,0x17b0(r7)
    lwz r3,0x1760(r7)
    ori r3,r3,0x10
    stw r3,0x1760(r7)
    lwz r3,-0x53fc(r2)	# = B30000B6h, op 1: DAT_804ee9c4
    lwz r7,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r3,0x10(r1)	# stack
    stw r3,0x14f8(r7)
    lwz r3,0x16f8(r7)
    ori r3,r3,0x2
    stw r3,0x16f8(r7)
    lwz r3,0x16a8(r7)
    ori r3,r3,0x10
    stw r3,0x16a8(r7)
    lwz r3,0x17b0(r7)
    ori r3,r3,0x2
    stw r3,0x17b0(r7)
    lwz r3,0x1760(r7)
    ori r3,r3,0x10
    stw r3,0x1760(r7)
    lwz r3,-0x53f8(r2)	# = FF00FF80h, op 1: DAT_804ee9c8
    lwz r7,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r3,0xc(r1)	# stack
    stw r3,0x14fc(r7)
    lwz r3,0x16f8(r7)
    ori r3,r3,0x4
    stw r3,0x16f8(r7)
    lwz r3,0x16a8(r7)
    ori r3,r3,0x10
    stw r3,0x16a8(r7)
    lwz r3,0x17b0(r7)
    ori r3,r3,0x4
    stw r3,0x17b0(r7)
    lwz r3,0x1760(r7)
    ori r3,r3,0x10
    stw r3,0x1760(r7)
    lwz r3,-0x46a0(r13)	# op 1: DAT_804eb780
    stw r6,0x1604(r3)
    stw r5,0x1608(r3)
    stw r4,0x160c(r3)
    stw r0,0x1610(r3)
    lwz r0,0x1708(r3)
    ori r0,r0,0x1
    stw r0,0x1708(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x20
    stw r0,0x16a8(r3)
    lwz r0,0x17c0(r3)
    ori r0,r0,0x1
    stw r0,0x17c0(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x20
    stw r0,0x1760(r3)
    lmw r30,0x78(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
