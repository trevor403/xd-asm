# metadata: {"startAddress": "0x8009d740", "size": 1604, "inst": 401, "name": "FUN_8009d740", "endAddress": "0x8009dd83"}

#include "def.h"

### Function: undefined FUN_8009d740(void)
.global FUN_8009d740
FUN_8009d740:	# 0x8009d740 - 0x8009dd83
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r26,0x58(r1)	# stack
    mr r28,r3
    lfs f0,-0x7480(r2)	# = 255.0, op 1: FLOAT_804ec940
    lwz r0,0x0(r28)
    fmuls f0,f0,f1
    cmplwi r0,0x0
    fctiwz f0,f0
    stfd f0,0x50(r1)	# stack
    lwz r30,0x54(r1)	# stack
    beq LAB_8009dd70
    li r3,0x4
    bl FUN_802a9d20
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_8009dd70
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
    li r3,0x4
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    li r3,0x4
    bl FUN_8010b458
    li r3,0x4
    bl FUN_8010b7a0
    lfs f1,-0x747c(r2)	# = 0.0, op 1: FLOAT_804ec944
    addi r3,r1,0x10
    lfs f2,-0x7478(r2)	# = 480.0, op 1: FLOAT_804ec948
    fmr f3,f1
    lfs f4,-0x7474(r2)	# = 640.0, op 1: FLOAT_804ec94c
    fmr f5,f1
    lfs f6,-0x7470(r2)	# = -30000.0, op 1: FLOAT_804ec950
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
    lfs f1,-0x747c(r2)	# = 0.0, op 1: FLOAT_804ec944
    lwz r0,0x0(r3)
    lfs f0,-0x746c(r2)	# = 30000.0, op 1: FLOAT_804ec954
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r29)
    stfs f0,0x1688(r29)
    lbz r0,0x16a7(r29)
    cmplwi r0,0x0
    beq LAB_8009d8cc
    lbz r0,0x16a6(r29)
    cmplwi r0,0x0
    beq LAB_8009d89c
    lwz r0,0x170c(r29)
    ori r0,r0,0x100
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x100
    stw r0,0x17c4(r29)
LAB_8009d89c:
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
LAB_8009d8cc:
    lwz r3,0x16ac(r29)
    li r0,0x1
    li r26,0x0
    li r12,0x7
    ori r3,r3,0x20
    li r11,0x2
    stw r3,0x16ac(r29)
    li r10,0x80
    mr r3,r29
    li r4,0x0
    lwz r8,0x16a8(r29)
    li r5,0x1
    li r6,0x4
    li r7,0x0
    ori r9,r8,0x1
    li r8,0x0
    stw r9,0x16a8(r29)
    li r9,0x0
    lwz r27,0x1764(r29)
    ori r27,r27,0x20
    stw r27,0x1764(r29)
    lwz r27,0x1760(r29)
    ori r27,r27,0x1
    stw r27,0x1760(r29)
    stb r0,0x1656(r29)
    stb r26,0x1657(r29)
    stb r26,0x1658(r29)
    lwz r27,0x170c(r29)
    ori r27,r27,0x4
    stw r27,0x170c(r29)
    lwz r27,0x16a8(r29)
    ori r27,r27,0x40
    stw r27,0x16a8(r29)
    lwz r27,0x17c4(r29)
    ori r27,r27,0x4
    stw r27,0x17c4(r29)
    lwz r27,0x1760(r29)
    ori r27,r27,0x40
    stw r27,0x1760(r29)
    stb r26,0x165c(r29)
    stw r12,0x1660(r29)
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
    stw r11,0xd8c(r29)
    lwz r11,0x16b8(r29)
    ori r11,r11,0x2
    stw r11,0x16b8(r29)
    lwz r11,0x16a8(r29)
    ori r11,r11,0x2
    stw r11,0x16a8(r29)
    lwz r11,0x1770(r29)
    ori r11,r11,0x2
    stw r11,0x1770(r29)
    lwz r11,0x1760(r29)
    ori r11,r11,0x2
    stw r11,0x1760(r29)
    stw r10,0x1998(r29)
    stw r31,0x199c(r29)
    stb r0,0xc70(r29)
    lwz r0,0x16ac(r29)
    ori r0,r0,0x1
    stw r0,0x16ac(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x1
    stw r0,0x16a8(r29)
    lwz r0,0x1764(r29)
    ori r0,r0,0x1
    stw r0,0x1764(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x1
    stw r0,0x1760(r29)
    bl FUN_802b5ddc
    li r3,0x1
    li r0,0x0
    stb r3,0xdb8(r29)
    mr r3,r29
    li r4,0x0
    li r5,0x2
    lwz r9,0x16bc(r29)
    li r6,0x1
    li r7,0x1
    li r8,0x0
    ori r10,r9,0x1
    li r9,0x0
    stw r10,0x16bc(r29)
    li r10,0x2
    lwz r11,0x16a8(r29)
    ori r11,r11,0x4
    stw r11,0x16a8(r29)
    lwz r11,0x1774(r29)
    ori r11,r11,0x1
    stw r11,0x1774(r29)
    lwz r11,0x1760(r29)
    ori r11,r11,0x4
    stw r11,0x1760(r29)
    stw r0,0x8(r1)	# stack
    bl FUN_802b6a40
    li r4,0x1
    li r3,0x0
    stb r4,0xeac(r29)
    li r0,0x4
    li r8,0xf
    li r7,0x8
    lwz r9,0x16cc(r29)
    li r6,0x7
    li r5,0x5
    ori r9,r9,0x1
    stw r9,0x16cc(r29)
    lwz r9,0x16a8(r29)
    ori r9,r9,0x8
    stw r9,0x16a8(r29)
    lwz r9,0x1784(r29)
    ori r9,r9,0x1
    stw r9,0x1784(r29)
    lwz r9,0x1760(r29)
    ori r9,r9,0x8
    stw r9,0x1760(r29)
    stw r3,0xeb0(r29)
    stw r3,0xeb4(r29)
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
    stb r4,0x117c(r29)
    stw r3,0x1180(r29)
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
    stw r8,0xf74(r29)
    stw r8,0xf78(r29)
    stw r7,0xf7c(r29)
    lwz r7,0x16d4(r29)
    ori r7,r7,0x1
    stw r7,0x16d4(r29)
    lwz r7,0x16a8(r29)
    ori r7,r7,0x8
    stw r7,0x16a8(r29)
    lwz r7,0x178c(r29)
    ori r7,r7,0x1
    stw r7,0x178c(r29)
    lwz r7,0x1760(r29)
    ori r7,r7,0x8
    stw r7,0x1760(r29)
    stw r3,0x12b0(r29)
    stw r3,0x12b4(r29)
    stw r3,0x12b8(r29)
    stb r4,0x12bc(r29)
    stw r3,0x12c0(r29)
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
    stw r6,0x1070(r29)
    stw r5,0x1074(r29)
    stw r0,0x1078(r29)
    stw r6,0x107c(r29)
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
    lwz r0,0x1994(r29)
    cmpwi r0,0x1
    beq LAB_8009dc30
    stw r4,0x1994(r29)
    lwz r0,0x1994(r29)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r29,r0
    stw r0,0x1990(r29)
LAB_8009dc30:
    li r0,0x1
    li r3,0x4
    stw r0,0x1644(r29)
    li r0,0x5
    stw r3,0x1648(r29)
    stw r0,0x164c(r29)
    stw r0,0x1650(r29)
    lwz r0,0x170c(r29)
    ori r0,r0,0x1
    stw r0,0x170c(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x40
    stw r0,0x16a8(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x1
    stw r0,0x17c4(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x40
    stw r0,0x1760(r29)
    lwz r3,0x0(r28)
    lwz r0,0x1740(r29)
    cmplw r0,r3
    bne LAB_8009dca4
    lwz r0,0x17f8(r29)
    cmplw r0,r3
    bne LAB_8009dca4
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_8009dcc4
LAB_8009dca4:
    stw r3,0x1740(r29)
    lwz r0,0x173c(r29)
    ori r0,r0,0x1
    stw r0,0x173c(r29)
    stw r3,0x17f8(r29)
    lwz r0,0x17f4(r29)
    ori r0,r0,0x1
    stw r0,0x17f4(r29)
LAB_8009dcc4:
    mr r3,r29
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
    mr r3,r29
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r30,-0x8000(r7)	# op 1: DAT_cc008000
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r30,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r30,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r30,-0x8000(r7)	# op 1: DAT_cc008000
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_8009dd70:
    lmw r26,0x58(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
