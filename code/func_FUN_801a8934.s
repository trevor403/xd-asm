# metadata: {"startAddress": "0x801a8934", "size": 1200, "inst": 300, "name": "FUN_801a8934", "endAddress": "0x801a8de3"}

#include "def.h"

### Function: undefined FUN_801a8934(void)
.global FUN_801a8934
FUN_801a8934:	# 0x801a8934 - 0x801a8de3
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r26,0x78(r1)	# stack
    mr r29,r3
    mr r30,r4
    lfs f0,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    addi r3,r1,0x10
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fmuls f0,f0,f1
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fmr f3,f1
    lfs f6,-0x5928(r2)	# = -30000.0, op 1: FLOAT_804ee498
    fctiwz f0,f0
    fmr f5,f1
    stfd f0,0x50(r1)	# stack
    lwz r31,0x54(r1)	# stack
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r29)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x10(r1)	# stack
    stfs f0,0xd58(r29)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd5c(r29)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd60(r29)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0xd64(r29)
    lfs f0,0x38(r1)	# stack
    stfs f0,0xd68(r29)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xd6c(r29)
    lwz r26,0x19a0(r29)
    lwz r3,0x4(r26)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r26)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r29)
    stfs f0,0x1688(r29)
    lbz r0,0x16a7(r29)
    cmplwi r0,0x0
    beq LAB_801a8a54
    lbz r0,0x16a6(r29)
    cmplwi r0,0x0
    beq LAB_801a8a24
    lwz r0,0x170c(r29)
    ori r0,r0,0x100
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x100
    stw r0,0x17c4(r29)
LAB_801a8a24:
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
LAB_801a8a54:
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
    beq LAB_801a8aac
    li r0,0x1
    stw r0,0x1994(r29)
    lwz r0,0x1994(r29)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r29,r0
    stw r0,0x1990(r29)
LAB_801a8aac:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r29)
    li r8,0x5
    li r0,0x0
    li r27,0x7
    stw r11,0x1648(r29)
    li r28,0x80
    li r3,0x0
    li r4,0x3
    stw r8,0x164c(r29)
    li r5,0x0
    li r6,0x0
    li r7,0x1
    stw r8,0x1650(r29)
    li r8,0x5
    li r9,0x1
    li r10,0x1
    lwz r26,0x170c(r29)
    ori r26,r26,0x1
    stw r26,0x170c(r29)
    lwz r26,0x16a8(r29)
    ori r26,r26,0x40
    stw r26,0x16a8(r29)
    lwz r26,0x17c4(r29)
    ori r26,r26,0x1
    stw r26,0x17c4(r29)
    lwz r26,0x1760(r29)
    ori r26,r26,0x40
    stw r26,0x1760(r29)
    stb r12,0x1656(r29)
    stb r12,0x1657(r29)
    stb r0,0x1658(r29)
    lwz r26,0x170c(r29)
    ori r26,r26,0x4
    stw r26,0x170c(r29)
    lwz r26,0x16a8(r29)
    ori r26,r26,0x40
    stw r26,0x16a8(r29)
    lwz r26,0x17c4(r29)
    ori r26,r26,0x4
    stw r26,0x17c4(r29)
    lwz r26,0x1760(r29)
    ori r26,r26,0x40
    stw r26,0x1760(r29)
    stb r0,0x165c(r29)
    stw r12,0x1660(r29)
    lwz r26,0x170c(r29)
    ori r26,r26,0x8
    stw r26,0x170c(r29)
    lwz r26,0x16a8(r29)
    ori r26,r26,0x40
    stw r26,0x16a8(r29)
    lwz r26,0x17c4(r29)
    ori r26,r26,0x8
    stw r26,0x17c4(r29)
    lwz r26,0x1760(r29)
    ori r26,r26,0x40
    stw r26,0x1760(r29)
    stw r27,0x1664(r29)
    stb r0,0x1670(r29)
    stw r0,0x1668(r29)
    stw r27,0x166c(r29)
    stb r0,0x1671(r29)
    stb r12,0x1672(r29)
    lwz r12,0x170c(r29)
    ori r12,r12,0x10
    stw r12,0x170c(r29)
    lwz r12,0x16a8(r29)
    ori r12,r12,0x40
    stw r12,0x16a8(r29)
    lwz r12,0x17c4(r29)
    ori r12,r12,0x10
    stw r12,0x17c4(r29)
    lwz r12,0x1760(r29)
    ori r12,r12,0x40
    stw r12,0x1760(r29)
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
    stw r28,0x1998(r29)
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r29
    bl cFielder_X_SetAction
    lwz r0,0x1740(r29)
    cmplw r0,r30
    bne LAB_801a8c50
    lwz r0,0x17f8(r29)
    cmplw r0,r30
    bne LAB_801a8c50
    lbz r0,0x7(r30)
    cmplwi r0,0x0
    beq LAB_801a8c70
LAB_801a8c50:
    stw r30,0x1740(r29)
    lwz r0,0x173c(r29)
    ori r0,r0,0x1
    stw r0,0x173c(r29)
    stw r30,0x17f8(r29)
    lwz r0,0x17f4(r29)
    ori r0,r0,0x1
    stw r0,0x17f4(r29)
LAB_801a8c70:
    lwz r0,-0x4778(r13)	# op 1: DAT_804eb6a8
    cmpwi r0,0x0
    ble LAB_801a8dd0
    rlwinm r0,r0,0x2,0x0,0x1d
    mr r3,r29
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_802b706c
    lwz r9,-0x477c(r13)	# op 1: DAT_804eb6a4
    lwz r0,-0x4778(r13)	# op 1: DAT_804eb6a8
    lfd f5,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    lis r7,0x4330
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    lis r3,-0x33ff
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801a8dc8
LAB_801a8cb4:
    lha r10,0x0(r9)
    li r0,0xff
    lha r11,0x2(r9)
    addi r4,r10,0x15
    lha r8,0x4(r9)
    xoris r4,r4,0x8000
    lha r5,0x6(r9)
    stw r4,0x54(r1)	# stack
    xoris r6,r11,0x8000
    add r4,r10,r8
    add r5,r11,r5
    stw r7,0x50(r1)	# stack
    extsh r8,r4
    subi r4,r8,0x13
    extsh r12,r5
    lfd f0,0x50(r1)	# stack
    xoris r5,r4,0x8000
    stw r6,0x5c(r1)	# stack
    xoris r4,r12,0x8000
    fsubs f1,f0,f5
    stw r7,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fdivs f6,f1,f4
    sth r10,-0x8000(r3)	# op 1: DAT_cc008000
    sth r11,-0x8000(r3)	# op 1: DAT_cc008000
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r5,0x64(r1)	# stack
    stw r7,0x60(r1)	# stack
    fsubs f3,f0,f5
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    lfd f0,0x60(r1)	# stack
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    fsubs f1,f0,f5
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    fdivs f3,f3,f2
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,0x6c(r1)	# stack
    stw r7,0x68(r1)	# stack
    lfd f0,0x68(r1)	# stack
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    fsubs f0,f0,f5
    sth r8,-0x8000(r3)	# op 1: DAT_cc008000
    fdivs f1,f1,f4
    sth r11,-0x8000(r3)	# op 1: DAT_cc008000
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    fdivs f0,f0,f2
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    sth r8,-0x8000(r3)	# op 1: DAT_cc008000
    sth r12,-0x8000(r3)	# op 1: DAT_cc008000
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    sth r10,-0x8000(r3)	# op 1: DAT_cc008000
    addi r9,r9,0x8
    sth r12,-0x8000(r3)	# op 1: DAT_cc008000
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    stb r31,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    bdnz LAB_801a8cb4
LAB_801a8dc8:
    mr r3,r29
    bl FUN_802b7060
LAB_801a8dd0:
    lmw r26,0x78(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
