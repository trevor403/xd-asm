# metadata: {"startAddress": "0x802b8d04", "size": 2140, "inst": 535, "name": "FUN_802b8d04", "endAddress": "0x802b955f"}

#include "def.h"

### Function: undefined FUN_802b8d04(void)
.global FUN_802b8d04
FUN_802b8d04:	# 0x802b8d04 - 0x802b955f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    mr r31,r3
    stw r30,0x58(r1)	# stack
    lbz r0,0x16a7(r3)
    cmplwi r0,0x0
    beq LAB_802b8d60
    li r0,0x0
    stb r0,0x16a7(r31)
    lwz r0,0x170c(r31)
    ori r0,r0,0x40
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x40
    stw r0,0x17c4(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_802b8d60:
    lwz r0,0x1994(r31)
    cmpwi r0,0x1
    beq LAB_802b8d88
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_802b8d88:
    lwz r4,-0x40ac(r13)	# op 1: DAT_804ebd74
    mr r3,r31
    li r5,0x1
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_802b8560
    li r3,0x1
    bl FUN_802ae2c8
    li r11,0x0
    li r10,0x1
    stw r11,0x1604(r31)
    li r6,0x2
    li r0,0x3
    li r4,0x5
    stw r10,0x1608(r31)
    li r3,0x7
    stw r6,0x160c(r31)
    stw r0,0x1610(r31)
    lwz r5,0x1708(r31)
    ori r5,r5,0x1
    stw r5,0x1708(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x20
    stw r5,0x16a8(r31)
    lwz r5,0x17c0(r31)
    ori r5,r5,0x1
    stw r5,0x17c0(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x20
    stw r5,0x1760(r31)
    stw r6,0xd8c(r31)
    lwz r5,0x16b8(r31)
    ori r5,r5,0x2
    stw r5,0x16b8(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x2
    stw r5,0x16a8(r31)
    lwz r5,0x1770(r31)
    ori r5,r5,0x2
    stw r5,0x1770(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x2
    stw r5,0x1760(r31)
    stw r11,0x1644(r31)
    stw r10,0x1648(r31)
    stw r10,0x164c(r31)
    stw r4,0x1650(r31)
    lwz r4,0x170c(r31)
    ori r4,r4,0x1
    stw r4,0x170c(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x40
    stw r4,0x16a8(r31)
    lwz r4,0x17c4(r31)
    ori r4,r4,0x1
    stw r4,0x17c4(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x40
    stw r4,0x1760(r31)
    stb r10,0x1656(r31)
    stb r11,0x1657(r31)
    stb r11,0x1658(r31)
    lwz r4,0x170c(r31)
    ori r4,r4,0x4
    stw r4,0x170c(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x40
    stw r4,0x16a8(r31)
    lwz r4,0x17c4(r31)
    ori r4,r4,0x4
    stw r4,0x17c4(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x40
    stw r4,0x1760(r31)
    stb r11,0x165c(r31)
    stw r0,0x1660(r31)
    lwz r0,0x170c(r31)
    ori r0,r0,0x8
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x8
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
    stw r3,0x1664(r31)
    stb r11,0x1670(r31)
    stw r11,0x1668(r31)
    stw r3,0x166c(r31)
    stb r11,0x1671(r31)
    stb r10,0x1672(r31)
    lwz r0,0x170c(r31)
    ori r0,r0,0x10
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    mr r3,r31
    li r4,0x0
    li r5,0x1
    ori r0,r0,0x40
    li r6,0x4
    stw r0,0x16a8(r31)
    li r7,0x0
    li r8,0x0
    li r9,0x0
    lwz r0,0x17c4(r31)
    ori r0,r0,0x10
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
    stw r11,0xd90(r31)
    lwz r0,0x16b8(r31)
    ori r0,r0,0x4
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x4
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
    stb r10,0xc70(r31)
    lwz r0,0x16ac(r31)
    ori r0,r0,0x1
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x1
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    bl FUN_802b5ddc
    li r0,0x1
    li r7,0x0
    stb r0,0xeac(r31)
    mr r3,r31
    addi r5,r31,0x19bc
    li r4,0x1
    lwz r6,0x16cc(r31)
    ori r6,r6,0x1
    stw r6,0x16cc(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x8
    stw r6,0x16a8(r31)
    lwz r6,0x1784(r31)
    ori r6,r6,0x1
    stw r6,0x1784(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x8
    stw r6,0x1760(r31)
    stb r0,0x14b0(r31)
    lwz r6,0x16ec(r31)
    ori r6,r6,0x1
    stw r6,0x16ec(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x80
    stw r6,0x16a8(r31)
    lwz r6,0x17a4(r31)
    ori r6,r6,0x1
    stw r6,0x17a4(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x80
    stw r6,0x1760(r31)
    stb r7,0xdb8(r31)
    lwz r6,0x16bc(r31)
    ori r6,r6,0x1
    stw r6,0x16bc(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x4
    stw r6,0x16a8(r31)
    lwz r6,0x1774(r31)
    ori r6,r6,0x1
    stw r6,0x1774(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x4
    stw r6,0x1760(r31)
    stw r7,0x14b4(r31)
    stw r0,0x14b8(r31)
    lwz r0,0x16f0(r31)
    ori r0,r0,0x1
    stw r0,0x16f0(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x80
    stw r0,0x16a8(r31)
    lwz r0,0x17a8(r31)
    ori r0,r0,0x1
    stw r0,0x17a8(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x80
    stw r0,0x1760(r31)
    stw r7,0x14d4(r31)
    stw r7,0x14d8(r31)
    lwz r0,0x16f4(r31)
    ori r0,r0,0x1
    stw r0,0x16f4(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x80
    stw r0,0x16a8(r31)
    lwz r0,0x17ac(r31)
    ori r0,r0,0x1
    stw r0,0x17ac(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x80
    stw r0,0x1760(r31)
    lbz r6,0x19b8(r31)
    bl FUN_802b5d10
    li r3,0x2
    li r0,0x0
    stw r3,0x1420(r31)
    li r6,0x1
    li r5,0xff
    li r4,0xf
    stb r0,0x1424(r31)
    li r3,0x8
    stb r0,0x1425(r31)
    stb r0,0x1426(r31)
    stw r6,0x1428(r31)
    lwz r6,0x16e8(r31)
    ori r6,r6,0x1
    stw r6,0x16e8(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x8
    stw r6,0x16a8(r31)
    lwz r6,0x17a0(r31)
    ori r6,r6,0x1
    stw r6,0x17a0(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x8
    stw r6,0x1760(r31)
    stw r0,0xeb0(r31)
    stw r0,0xeb4(r31)
    stw r5,0xeb8(r31)
    lwz r5,0x16d0(r31)
    ori r5,r5,0x1
    stw r5,0x16d0(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x8
    stw r5,0x16a8(r31)
    lwz r5,0x1788(r31)
    ori r5,r5,0x1
    stw r5,0x1788(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x8
    stw r5,0x1760(r31)
    stw r0,0x1170(r31)
    stw r0,0x1174(r31)
    stw r0,0x1178(r31)
    stb r0,0x117c(r31)
    stw r0,0x1180(r31)
    lwz r5,0x16dc(r31)
    ori r5,r5,0x1
    stw r5,0x16dc(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x8
    stw r5,0x16a8(r31)
    lwz r5,0x1794(r31)
    ori r5,r5,0x1
    stw r5,0x1794(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x8
    stw r5,0x1760(r31)
    stw r0,0x12b0(r31)
    stw r0,0x12b4(r31)
    stw r0,0x12b8(r31)
    stb r0,0x12bc(r31)
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
    stw r4,0xf70(r31)
    stw r4,0xf74(r31)
    stw r4,0xf78(r31)
    stw r3,0xf7c(r31)
    lwz r0,0x16d4(r31)
    ori r0,r0,0x1
    stw r0,0x16d4(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x8
    stw r0,0x16a8(r31)
    lwz r0,0x178c(r31)
    ori r0,r0,0x1
    stw r0,0x178c(r31)
    lwz r3,0x1760(r31)
    li r0,0x7
    ori r3,r3,0x8
    stw r3,0x1760(r31)
    stw r0,0x1070(r31)
    stw r0,0x1074(r31)
    stw r0,0x1078(r31)
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
    lwz r3,-0x40b0(r13)	# op 1: DAT_804ebd70
    lwz r0,0x1740(r31)
    cmplw r0,r3
    bne LAB_802b92b4
    lwz r0,0x17f8(r31)
    cmplw r0,r3
    bne LAB_802b92b4
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_802b92d4
LAB_802b92b4:
    stw r3,0x1740(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x1
    stw r0,0x173c(r31)
    stw r3,0x17f8(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x1
    stw r0,0x17f4(r31)
LAB_802b92d4:
    lwz r3,-0x40ac(r13)	# op 1: DAT_804ebd74
    lwz r0,0x1744(r31)
    cmplw r0,r3
    bne LAB_802b92fc
    lwz r0,0x17fc(r31)
    cmplw r0,r3
    bne LAB_802b92fc
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_802b931c
LAB_802b92fc:
    stw r3,0x1744(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x2
    stw r0,0x173c(r31)
    stw r3,0x17fc(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x2
    stw r0,0x17f4(r31)
LAB_802b931c:
    li r3,0x8
    bl GetCommonDesireData
    lfs f1,-0x4250(r2)	# = 0.0, op 1: FLOAT_804efb70
    stw r3,0x199c(r31)
    addi r3,r1,0xc
    fmr f3,f1
    lfs f2,-0x424c(r2)	# = 480.0, op 1: FLOAT_804efb74
    fmr f5,f1
    lfs f4,-0x4248(r2)	# = 640.0, op 1: FLOAT_804efb78
    lfs f6,-0x4244(r2)	# = -30000.0, op 1: FLOAT_804efb7c
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r31)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0xc(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x18(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x20(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x28(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x38(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r30,0x19a0(r31)
    lwz r3,0x4(r30)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r30)
    lfs f1,-0x4250(r2)	# = 0.0, op 1: FLOAT_804efb70
    lwz r0,0x0(r3)
    lfs f0,-0x4240(r2)	# = 30000.0, op 1: FLOAT_804efb80
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_802b941c
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_802b93ec
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_802b93ec:
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
LAB_802b941c:
    lwz r5,0x16ac(r31)
    li r0,0x98
    mr r3,r31
    li r4,0x4
    ori r5,r5,0x20
    stw r5,0x16ac(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x1
    stw r5,0x16a8(r31)
    lwz r5,0x1764(r31)
    ori r5,r5,0x20
    stw r5,0x1764(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x1
    stw r5,0x1760(r31)
    stw r0,0x1998(r31)
    bl FUN_802b706c
    li r7,0x0
    lis r6,-0x33ff
    sth r7,-0x8000(r6)	# op 1: DAT_cc008000
    li r5,0x280
    li r4,0x1
    li r0,0x1e0
    sth r7,-0x8000(r6)	# op 1: DAT_cc008000
    mr r3,r31
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    sth r5,-0x8000(r6)	# op 1: DAT_cc008000
    sth r7,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    sth r7,-0x8000(r6)	# op 1: DAT_cc008000
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    sth r5,-0x8000(r6)	# op 1: DAT_cc008000
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r4,0x0
    mr r3,r31
    stb r4,0x14b0(r31)
    lwz r0,0x16ec(r31)
    ori r0,r0,0x1
    stw r0,0x16ec(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x80
    stw r0,0x16a8(r31)
    lwz r0,0x17a4(r31)
    ori r0,r0,0x1
    stw r0,0x17a4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x80
    stw r0,0x1760(r31)
    stw r4,0x1420(r31)
    lwz r0,0x16e8(r31)
    ori r0,r0,0x1
    stw r0,0x16e8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x8
    stw r0,0x16a8(r31)
    lwz r0,0x17a0(r31)
    ori r0,r0,0x1
    stw r0,0x17a0(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x8
    stw r0,0x1760(r31)
    bl FUN_802b1d70
    lwz r0,0x19b4(r31)
    addi r3,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_802aec74
    li r3,0x0
    bl FUN_802ae2c8
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
