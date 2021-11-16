# metadata: {"startAddress": "0x8008902c", "size": 1604, "inst": 401, "name": "FUN_8008902c", "endAddress": "0x8008966f"}

#include "def.h"

### Function: undefined FUN_8008902c(void)
.global FUN_8008902c
FUN_8008902c:	# 0x8008902c - 0x8008966f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r27,0x5c(r1)	# stack
    mr r29,r3
    lwz r0,0x36c(r29)
    cmplwi r0,0x0
    beq LAB_8008965c
    li r3,0x6
    bl FUN_802a9d20
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8008965c
    li r0,0x0
    li r3,0x0
    stw r0,0x8(r1)	# stack
    li r4,0x2
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x1
    li r10,0x1
    bl FUN_802b0bec
    mr r31,r3
    li r3,0x6
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    li r3,0x6
    bl FUN_8010b458
    li r3,0x6
    bl FUN_8010b7a0
    lfs f1,-0x75f0(r2)	# = 0.0, op 1: FLOAT_804ec7d0
    addi r3,r1,0x10
    lfs f2,-0x75c4(r2)	# = 480.0, op 1: FLOAT_804ec7fc
    fmr f3,f1
    lfs f4,-0x75c0(r2)	# = 640.0, op 1: FLOAT_804ec800
    fmr f5,f1
    lfs f6,-0x75bc(r2)	# = -30000.0, op 1: FLOAT_804ec804
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r30)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x10(r1)	# stack
    stfs f0,0xd58(r30)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd5c(r30)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd60(r30)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0xd64(r30)
    lfs f0,0x38(r1)	# stack
    stfs f0,0xd68(r30)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xd6c(r30)
    lwz r27,0x19a0(r30)
    lwz r3,0x4(r27)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r27)
    lfs f1,-0x75f0(r2)	# = 0.0, op 1: FLOAT_804ec7d0
    lwz r0,0x0(r3)
    lfs f0,-0x75b8(r2)	# = 30000.0, op 1: FLOAT_804ec808
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r30)
    stfs f0,0x1688(r30)
    lbz r0,0x16a7(r30)
    cmplwi r0,0x0
    beq LAB_800891a4
    lbz r0,0x16a6(r30)
    cmplwi r0,0x0
    beq LAB_80089174
    lwz r0,0x170c(r30)
    ori r0,r0,0x100
    stw r0,0x170c(r30)
    lwz r0,0x17c4(r30)
    ori r0,r0,0x100
    stw r0,0x17c4(r30)
LAB_80089174:
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
LAB_800891a4:
    lwz r3,0x16ac(r30)
    li r0,0x1
    li r27,0x0
    li r12,0x7
    ori r3,r3,0x20
    li r11,0x2
    stw r3,0x16ac(r30)
    li r10,0x80
    mr r3,r30
    li r4,0x0
    lwz r8,0x16a8(r30)
    li r5,0x1
    li r6,0x4
    li r7,0x0
    ori r9,r8,0x1
    li r8,0x0
    stw r9,0x16a8(r30)
    li r9,0x0
    lwz r28,0x1764(r30)
    ori r28,r28,0x20
    stw r28,0x1764(r30)
    lwz r28,0x1760(r30)
    ori r28,r28,0x1
    stw r28,0x1760(r30)
    stb r0,0x1656(r30)
    stb r27,0x1657(r30)
    stb r27,0x1658(r30)
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
    stb r27,0x165c(r30)
    stw r12,0x1660(r30)
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
    stw r11,0xd8c(r30)
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
    stw r10,0x1998(r30)
    stw r31,0x199c(r30)
    stb r0,0xc70(r30)
    lwz r0,0x16ac(r30)
    ori r0,r0,0x1
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x1
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    bl FUN_802b5ddc
    li r3,0x1
    li r0,0x0
    stb r3,0xdb8(r30)
    mr r3,r30
    li r4,0x0
    li r5,0x2
    lwz r9,0x16bc(r30)
    li r6,0x1
    li r7,0x1
    li r8,0x0
    ori r10,r9,0x1
    li r9,0x0
    stw r10,0x16bc(r30)
    li r10,0x2
    lwz r11,0x16a8(r30)
    ori r11,r11,0x4
    stw r11,0x16a8(r30)
    lwz r11,0x1774(r30)
    ori r11,r11,0x1
    stw r11,0x1774(r30)
    lwz r11,0x1760(r30)
    ori r11,r11,0x4
    stw r11,0x1760(r30)
    stw r0,0x8(r1)	# stack
    bl FUN_802b6a40
    li r4,0x1
    li r3,0x0
    stb r4,0xeac(r30)
    li r0,0x4
    li r8,0xf
    li r7,0x8
    lwz r9,0x16cc(r30)
    li r6,0x7
    li r5,0x5
    ori r9,r9,0x1
    stw r9,0x16cc(r30)
    lwz r9,0x16a8(r30)
    ori r9,r9,0x8
    stw r9,0x16a8(r30)
    lwz r9,0x1784(r30)
    ori r9,r9,0x1
    stw r9,0x1784(r30)
    lwz r9,0x1760(r30)
    ori r9,r9,0x8
    stw r9,0x1760(r30)
    stw r3,0xeb0(r30)
    stw r3,0xeb4(r30)
    stw r0,0xeb8(r30)
    lwz r9,0x16d0(r30)
    ori r9,r9,0x1
    stw r9,0x16d0(r30)
    lwz r9,0x16a8(r30)
    ori r9,r9,0x8
    stw r9,0x16a8(r30)
    lwz r9,0x1788(r30)
    ori r9,r9,0x1
    stw r9,0x1788(r30)
    lwz r9,0x1760(r30)
    ori r9,r9,0x8
    stw r9,0x1760(r30)
    stw r3,0x1170(r30)
    stw r3,0x1174(r30)
    stw r3,0x1178(r30)
    stb r4,0x117c(r30)
    stw r3,0x1180(r30)
    lwz r9,0x16dc(r30)
    ori r9,r9,0x1
    stw r9,0x16dc(r30)
    lwz r9,0x16a8(r30)
    ori r9,r9,0x8
    stw r9,0x16a8(r30)
    lwz r9,0x1794(r30)
    ori r9,r9,0x1
    stw r9,0x1794(r30)
    lwz r9,0x1760(r30)
    ori r9,r9,0x8
    stw r9,0x1760(r30)
    stw r8,0xf70(r30)
    stw r8,0xf74(r30)
    stw r8,0xf78(r30)
    stw r7,0xf7c(r30)
    lwz r7,0x16d4(r30)
    ori r7,r7,0x1
    stw r7,0x16d4(r30)
    lwz r7,0x16a8(r30)
    ori r7,r7,0x8
    stw r7,0x16a8(r30)
    lwz r7,0x178c(r30)
    ori r7,r7,0x1
    stw r7,0x178c(r30)
    lwz r7,0x1760(r30)
    ori r7,r7,0x8
    stw r7,0x1760(r30)
    stw r3,0x12b0(r30)
    stw r3,0x12b4(r30)
    stw r3,0x12b8(r30)
    stb r4,0x12bc(r30)
    stw r3,0x12c0(r30)
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
    stw r6,0x1070(r30)
    stw r5,0x1074(r30)
    stw r0,0x1078(r30)
    stw r6,0x107c(r30)
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
    lwz r0,0x1994(r30)
    cmpwi r0,0x1
    beq LAB_80089508
    stw r4,0x1994(r30)
    lwz r0,0x1994(r30)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r30,r0
    stw r0,0x1990(r30)
LAB_80089508:
    li r4,0x1
    li r3,0x4
    stw r4,0x1644(r30)
    li r0,0x5
    stw r3,0x1648(r30)
    stw r4,0x164c(r30)
    stw r0,0x1650(r30)
    lwz r0,0x170c(r30)
    ori r0,r0,0x1
    stw r0,0x170c(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x40
    stw r0,0x16a8(r30)
    lwz r0,0x17c4(r30)
    ori r0,r0,0x1
    stw r0,0x17c4(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x40
    stw r0,0x1760(r30)
    lwz r3,0x36c(r29)
    lwz r0,0x1740(r30)
    cmplw r0,r3
    bne LAB_8008957c
    lwz r0,0x17f8(r30)
    cmplw r0,r3
    bne LAB_8008957c
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_8008959c
LAB_8008957c:
    stw r3,0x1740(r30)
    lwz r0,0x173c(r30)
    ori r0,r0,0x1
    stw r0,0x173c(r30)
    stw r3,0x17f8(r30)
    lwz r0,0x17f4(r30)
    ori r0,r0,0x1
    stw r0,0x17f4(r30)
LAB_8008959c:
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    li r8,0x0
    lis r7,-0x33ff
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    li r6,0xff
    li r5,0x280
    li r4,0x1
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    li r0,0x1e0
    mr r3,r30
    lwz r10,-0x75ac(r13)	# op 1: DAT_804e8874
    lbz r9,0x0(r10)
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    lbz r9,0x0(r10)
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    lbz r5,0x0(r10)
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    lbz r0,0x0(r10)
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_8008965c:
    lmw r27,0x5c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
