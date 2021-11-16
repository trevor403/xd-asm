# metadata: {"startAddress": "0x801b6a4c", "size": 772, "inst": 193, "name": "FUN_801b6a4c", "endAddress": "0x801b6d4f"}

#include "def.h"

### Function: undefined FUN_801b6a4c(void)
.global FUN_801b6a4c
FUN_801b6a4c:	# 0x801b6a4c - 0x801b6d4f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    mr r31,r3
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x10
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
    lfs f0,0x10(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x38(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r29,0x19a0(r31)
    lwz r3,0x4(r29)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r29)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_801b6b5c
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_801b6b2c
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_801b6b2c:
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
LAB_801b6b5c:
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
    beq LAB_801b6bb4
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_801b6bb4:
    li r11,0x1
    li r3,0x4
    stw r11,0x1644(r31)
    li r8,0x5
    li r0,0x0
    li r30,0x7
    stw r3,0x1648(r31)
    li r12,0x98
    li r3,0x1
    li r4,0x4
    stw r8,0x164c(r31)
    li r5,0x0
    li r6,0x0
    li r7,0x1
    stw r8,0x1650(r31)
    li r8,0x5
    li r9,0x0
    li r10,0x0
    lwz r29,0x170c(r31)
    ori r29,r29,0x1
    stw r29,0x170c(r31)
    lwz r29,0x16a8(r31)
    ori r29,r29,0x40
    stw r29,0x16a8(r31)
    lwz r29,0x17c4(r31)
    ori r29,r29,0x1
    stw r29,0x17c4(r31)
    lwz r29,0x1760(r31)
    ori r29,r29,0x40
    stw r29,0x1760(r31)
    stb r11,0x1656(r31)
    stb r11,0x1657(r31)
    stb r0,0x1658(r31)
    lwz r29,0x170c(r31)
    ori r29,r29,0x4
    stw r29,0x170c(r31)
    lwz r29,0x16a8(r31)
    ori r29,r29,0x40
    stw r29,0x16a8(r31)
    lwz r29,0x17c4(r31)
    ori r29,r29,0x4
    stw r29,0x17c4(r31)
    lwz r29,0x1760(r31)
    ori r29,r29,0x40
    stw r29,0x1760(r31)
    stb r0,0x165c(r31)
    stw r11,0x1660(r31)
    lwz r29,0x170c(r31)
    ori r29,r29,0x8
    stw r29,0x170c(r31)
    lwz r29,0x16a8(r31)
    ori r29,r29,0x40
    stw r29,0x16a8(r31)
    lwz r29,0x17c4(r31)
    ori r29,r29,0x8
    stw r29,0x17c4(r31)
    lwz r29,0x1760(r31)
    ori r29,r29,0x40
    stw r29,0x1760(r31)
    stw r30,0x1664(r31)
    stb r0,0x1670(r31)
    stw r0,0x1668(r31)
    stw r30,0x166c(r31)
    stb r0,0x1671(r31)
    stb r11,0x1672(r31)
    lwz r11,0x170c(r31)
    ori r11,r11,0x10
    stw r11,0x170c(r31)
    lwz r11,0x16a8(r31)
    ori r11,r11,0x40
    stw r11,0x16a8(r31)
    lwz r11,0x17c4(r31)
    ori r11,r11,0x10
    stw r11,0x17c4(r31)
    lwz r11,0x1760(r31)
    ori r11,r11,0x40
    stw r11,0x1760(r31)
    stw r0,0xd8c(r31)
    lwz r11,0x16b8(r31)
    ori r11,r11,0x2
    stw r11,0x16b8(r31)
    lwz r11,0x16a8(r31)
    ori r11,r11,0x2
    stw r11,0x16a8(r31)
    lwz r11,0x1770(r31)
    ori r11,r11,0x2
    stw r11,0x1770(r31)
    lwz r11,0x1760(r31)
    ori r11,r11,0x2
    stw r11,0x1760(r31)
    stw r12,0x1998(r31)
    stw r0,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
