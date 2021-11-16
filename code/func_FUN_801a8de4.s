# metadata: {"startAddress": "0x801a8de4", "size": 1980, "inst": 495, "name": "FUN_801a8de4", "endAddress": "0x801a959f"}

#include "def.h"

### Function: undefined FUN_801a8de4(void)
.global FUN_801a8de4
FUN_801a8de4:	# 0x801a8de4 - 0x801a959f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    stw r28,0x50(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r0,-0x4774(r13)	# op 1: DAT_804eb6ac
    cmplwi r0,0x0
    beq LAB_801a9580
    cmplwi r30,0x0
    beq LAB_801a9580
    lfs f0,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    lwz r4,-0x4770(r13)	# op 1: DAT_804eb6b0
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    bl cFielder_X_SetAction
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x8
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fmr f3,f1
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fmr f5,f1
    lfs f6,-0x5928(r2)	# = -30000.0, op 1: FLOAT_804ee498
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r29)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x8(r1)	# stack
    stfs f0,0xd58(r29)
    lfs f0,0x14(r1)	# stack
    stfs f0,0xd5c(r29)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd60(r29)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd64(r29)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd68(r29)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd6c(r29)
    lwz r28,0x19a0(r29)
    lwz r3,0x4(r28)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r28)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r29)
    stfs f0,0x1688(r29)
    lbz r0,0x16a7(r29)
    cmplwi r0,0x0
    beq LAB_801a8f2c
    lbz r0,0x16a6(r29)
    cmplwi r0,0x0
    beq LAB_801a8efc
    lwz r0,0x170c(r29)
    ori r0,r0,0x100
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x100
    stw r0,0x17c4(r29)
LAB_801a8efc:
    lwz r0,0x170c(r29)
    ori r0,r0,0x40
    stw r0,0x170c(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x40
    stw r0,0x16a8(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x40
    stw r0,0x17c4(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x40
    stw r0,0x1760(r29)
LAB_801a8f2c:
    lwz r0,0x16ac(r29)
    ori r0,r0,0x20
    stw r0,0x16ac(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x1
    stw r0,0x16a8(r29)
    lwz r0,0x1764(r29)
    ori r0,r0,0x20
    stw r0,0x1764(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x1
    stw r0,0x1760(r29)
    lwz r0,0x1994(r29)
    cmpwi r0,0x1
    beq LAB_801a8f84
    li r0,0x1
    stw r0,0x1994(r29)
    lwz r0,0x1994(r29)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r29,r0
    stw r0,0x1990(r29)
LAB_801a8f84:
    li r10,0x1
    li r3,0x4
    stw r10,0x1644(r29)
    li r9,0x5
    li r0,0x0
    li r11,0x7
    stw r3,0x1648(r29)
    mr r3,r29
    li r4,0x0
    li r5,0x1
    stw r9,0x164c(r29)
    li r6,0x4
    li r7,0x0
    li r8,0x0
    stw r9,0x1650(r29)
    li r9,0x0
    lwz r12,0x170c(r29)
    ori r12,r12,0x1
    stw r12,0x170c(r29)
    lwz r12,0x16a8(r29)
    ori r12,r12,0x40
    stw r12,0x16a8(r29)
    lwz r12,0x17c4(r29)
    ori r12,r12,0x1
    stw r12,0x17c4(r29)
    lwz r12,0x1760(r29)
    ori r12,r12,0x40
    stw r12,0x1760(r29)
    stb r10,0x1656(r29)
    stb r10,0x1657(r29)
    stb r0,0x1658(r29)
    lwz r12,0x170c(r29)
    ori r12,r12,0x4
    stw r12,0x170c(r29)
    lwz r12,0x16a8(r29)
    ori r12,r12,0x40
    stw r12,0x16a8(r29)
    lwz r12,0x17c4(r29)
    ori r12,r12,0x4
    stw r12,0x17c4(r29)
    lwz r12,0x1760(r29)
    ori r12,r12,0x40
    stw r12,0x1760(r29)
    stb r0,0x165c(r29)
    stw r10,0x1660(r29)
    lwz r12,0x170c(r29)
    ori r12,r12,0x8
    stw r12,0x170c(r29)
    lwz r12,0x16a8(r29)
    ori r12,r12,0x40
    stw r12,0x16a8(r29)
    lwz r12,0x17c4(r29)
    ori r12,r12,0x8
    stw r12,0x17c4(r29)
    lwz r12,0x1760(r29)
    ori r12,r12,0x40
    stw r12,0x1760(r29)
    stw r11,0x1664(r29)
    stb r0,0x1670(r29)
    stw r0,0x1668(r29)
    stw r11,0x166c(r29)
    stb r0,0x1671(r29)
    stb r10,0x1672(r29)
    lwz r10,0x170c(r29)
    ori r10,r10,0x10
    stw r10,0x170c(r29)
    lwz r10,0x16a8(r29)
    ori r10,r10,0x40
    stw r10,0x16a8(r29)
    lwz r10,0x17c4(r29)
    ori r10,r10,0x10
    stw r10,0x17c4(r29)
    lwz r10,0x1760(r29)
    ori r10,r10,0x40
    stw r10,0x1760(r29)
    stw r0,0xd8c(r29)
    lwz r0,0x16b8(r29)
    ori r0,r0,0x2
    stw r0,0x16b8(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x2
    stw r0,0x16a8(r29)
    lwz r0,0x1770(r29)
    ori r0,r0,0x2
    stw r0,0x1770(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x2
    stw r0,0x1760(r29)
    bl FUN_802b5ddc
    mr r3,r29
    li r4,0x1
    li r5,0x1
    li r6,0x5
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_802b5ddc
    li r0,0x2
    stb r0,0xeac(r29)
    lwz r0,0x16cc(r29)
    ori r0,r0,0x1
    stw r0,0x16cc(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x8
    stw r0,0x16a8(r29)
    lwz r0,0x1784(r29)
    ori r0,r0,0x1
    stw r0,0x1784(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x8
    stw r0,0x1760(r29)
    lwz r0,0x1740(r29)
    cmplw r0,r30
    bne LAB_801a9164
    lwz r0,0x17f8(r29)
    cmplw r0,r30
    bne LAB_801a9164
    lbz r0,0x7(r30)
    cmplwi r0,0x0
    beq LAB_801a9184
LAB_801a9164:
    stw r30,0x1740(r29)
    lwz r0,0x173c(r29)
    ori r0,r0,0x1
    stw r0,0x173c(r29)
    stw r30,0x17f8(r29)
    lwz r0,0x17f4(r29)
    ori r0,r0,0x1
    stw r0,0x17f4(r29)
LAB_801a9184:
    li r3,0x0
    li r0,0x4
    stw r3,0xeb0(r29)
    li r10,0x1
    li r8,0xf
    li r7,0x8
    stw r3,0xeb4(r29)
    li r6,0xa
    li r5,0x7
    li r4,0x5
    stw r0,0xeb8(r29)
    lwz r9,0x16d0(r29)
    ori r9,r9,0x1
    stw r9,0x16d0(r29)
    lwz r9,0x16a8(r29)
    ori r9,r9,0x8
    stw r9,0x16a8(r29)
    lwz r9,0x1788(r29)
    ori r9,r9,0x1
    stw r9,0x1788(r29)
    lwz r9,0x1760(r29)
    ori r9,r9,0x8
    stw r9,0x1760(r29)
    stw r3,0x1170(r29)
    stw r3,0x1174(r29)
    stw r3,0x1178(r29)
    stb r3,0x117c(r29)
    stw r10,0x1180(r29)
    lwz r9,0x16dc(r29)
    ori r9,r9,0x1
    stw r9,0x16dc(r29)
    lwz r9,0x16a8(r29)
    ori r9,r9,0x8
    stw r9,0x16a8(r29)
    lwz r9,0x1794(r29)
    ori r9,r9,0x1
    stw r9,0x1794(r29)
    lwz r9,0x1760(r29)
    ori r9,r9,0x8
    stw r9,0x1760(r29)
    stw r8,0xf70(r29)
    stw r7,0xf74(r29)
    stw r6,0xf78(r29)
    stw r8,0xf7c(r29)
    lwz r6,0x16d4(r29)
    ori r6,r6,0x1
    stw r6,0x16d4(r29)
    lwz r6,0x16a8(r29)
    ori r6,r6,0x8
    stw r6,0x16a8(r29)
    lwz r6,0x178c(r29)
    ori r6,r6,0x1
    stw r6,0x178c(r29)
    lwz r6,0x1760(r29)
    ori r6,r6,0x8
    stw r6,0x1760(r29)
    stw r3,0x12b0(r29)
    stw r3,0x12b4(r29)
    stw r3,0x12b8(r29)
    stb r3,0x12bc(r29)
    stw r10,0x12c0(r29)
    lwz r3,0x16e0(r29)
    ori r3,r3,0x1
    stw r3,0x16e0(r29)
    lwz r3,0x16a8(r29)
    ori r3,r3,0x8
    stw r3,0x16a8(r29)
    lwz r3,0x1798(r29)
    ori r3,r3,0x1
    stw r3,0x1798(r29)
    lwz r3,0x1760(r29)
    ori r3,r3,0x8
    stw r3,0x1760(r29)
    stw r5,0x1070(r29)
    stw r0,0x1074(r29)
    stw r4,0x1078(r29)
    stw r5,0x107c(r29)
    lwz r0,0x16d8(r29)
    ori r0,r0,0x1
    stw r0,0x16d8(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x8
    stw r0,0x16a8(r29)
    lwz r0,0x1790(r29)
    ori r0,r0,0x1
    stw r0,0x1790(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x8
    stw r0,0x1760(r29)
    lwz r3,-0x4774(r13)	# op 1: DAT_804eb6ac
    lwz r0,0x1744(r29)
    cmplw r0,r3
    bne LAB_801a9310
    lwz r0,0x17fc(r29)
    cmplw r0,r3
    bne LAB_801a9310
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_801a9330
LAB_801a9310:
    stw r3,0x1744(r29)
    lwz r0,0x173c(r29)
    ori r0,r0,0x2
    stw r0,0x173c(r29)
    stw r3,0x17fc(r29)
    lwz r0,0x17f4(r29)
    ori r0,r0,0x2
    stw r0,0x17f4(r29)
LAB_801a9330:
    li r0,0x1
    li r7,0x4
    stw r0,0xebc(r29)
    li r8,0x0
    li r6,0xf
    li r5,0x8
    stw r0,0xec0(r29)
    li r4,0x2
    li r3,0x7
    stw r7,0xec4(r29)
    lwz r7,0x16d0(r29)
    ori r7,r7,0x2
    stw r7,0x16d0(r29)
    lwz r7,0x16a8(r29)
    ori r7,r7,0x8
    stw r7,0x16a8(r29)
    lwz r7,0x1788(r29)
    ori r7,r7,0x2
    stw r7,0x1788(r29)
    lwz r7,0x1760(r29)
    ori r7,r7,0x8
    stw r7,0x1760(r29)
    stw r8,0x1184(r29)
    stw r8,0x1188(r29)
    stw r8,0x118c(r29)
    stb r8,0x1190(r29)
    stw r8,0x1194(r29)
    lwz r7,0x16dc(r29)
    ori r7,r7,0x2
    stw r7,0x16dc(r29)
    lwz r7,0x16a8(r29)
    ori r7,r7,0x8
    stw r7,0x16a8(r29)
    lwz r7,0x1794(r29)
    ori r7,r7,0x2
    stw r7,0x1794(r29)
    lwz r7,0x1760(r29)
    ori r7,r7,0x8
    stw r7,0x1760(r29)
    stw r6,0xf80(r29)
    stw r5,0xf84(r29)
    stw r4,0xf88(r29)
    stw r6,0xf8c(r29)
    lwz r4,0x16d4(r29)
    ori r4,r4,0x2
    stw r4,0x16d4(r29)
    lwz r4,0x16a8(r29)
    ori r4,r4,0x8
    stw r4,0x16a8(r29)
    lwz r4,0x178c(r29)
    ori r4,r4,0x2
    stw r4,0x178c(r29)
    lwz r4,0x1760(r29)
    ori r4,r4,0x8
    stw r4,0x1760(r29)
    stw r8,0x12c4(r29)
    stw r8,0x12c8(r29)
    stw r8,0x12cc(r29)
    stb r8,0x12d0(r29)
    stw r8,0x12d4(r29)
    lwz r4,0x16e0(r29)
    ori r4,r4,0x2
    stw r4,0x16e0(r29)
    lwz r4,0x16a8(r29)
    ori r4,r4,0x8
    stw r4,0x16a8(r29)
    lwz r4,0x1798(r29)
    ori r4,r4,0x2
    stw r4,0x1798(r29)
    lwz r4,0x1760(r29)
    ori r4,r4,0x8
    stw r4,0x1760(r29)
    stw r3,0x1080(r29)
    stw r3,0x1084(r29)
    stw r3,0x1088(r29)
    stw r0,0x108c(r29)
    lwz r0,0x16d8(r29)
    ori r0,r0,0x2
    stw r0,0x16d8(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x8
    stw r0,0x16a8(r29)
    lwz r0,0x1790(r29)
    ori r0,r0,0x2
    stw r0,0x1790(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x8
    stw r0,0x1760(r29)
    lwz r5,-0x4770(r13)	# op 1: DAT_804eb6b0
    li r0,0x98
    mr r3,r29
    li r4,0x4
    stw r5,0x199c(r29)
    stw r0,0x1998(r29)
    bl FUN_802b706c
    lfs f4,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lis r4,-0x33ff
    li r0,0xff
    lfs f3,-0x590c(r2)	# = 641.0, op 1: FLOAT_804ee4b4
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f1,-0x5908(r2)	# = 481.0, op 1: FLOAT_804ee4b8
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,-0x5904(r2)	# = 15.0, op 1: FLOAT_804ee4bc
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    mr r3,r29
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r31,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_801a9580:
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    lwz r28,0x50(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
