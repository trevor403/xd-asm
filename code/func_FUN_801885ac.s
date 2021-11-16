# metadata: {"startAddress": "0x801885ac", "size": 940, "inst": 235, "name": "FUN_801885ac", "endAddress": "0x80188957"}

#include "def.h"

### Function: undefined FUN_801885ac(void)
.global FUN_801885ac
FUN_801885ac:	# 0x801885ac - 0x80188957
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r27,0x4c(r1)	# stack
    mr r28,r3
    lwz r0,0x28(r3)
    cmpwi r0,0x6
    bne LAB_80188944
    cmpwi r4,0x1
    beq LAB_801885d8
    b LAB_80188944
LAB_801885d8:
    lis r3,-0x7fb9	# op 0: DAT_80470000
    addi r31,r3,0x4960
    lbz r0,0x459(r31)	# op 1: DAT_80474db9
    cmplwi r0,0x0
    beq LAB_80188944
    lbz r0,0x45a(r31)	# op 1: DAT_80474dba
    cmplwi r0,0x0
    beq LAB_80188944
    lfs f1,-0x5e10(r2)	# = 0.0, op 1: FLOAT_804edfb0
    addi r3,r1,0x8
    lbz r30,0x458(r31)	# op 1: DAT_80474db8
    fmr f3,f1
    lwz r29,0x0(r31)	# op 1: DAT_80474960
    fmr f5,f1
    lfs f2,-0x5e0c(r2)	# = 480.0, op 1: FLOAT_804edfb4
    lfs f4,-0x5e08(r2)	# = 640.0, op 1: FLOAT_804edfb8
    lfs f6,-0x5e04(r2)	# = -30000.0, op 1: FLOAT_804edfbc
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r28)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x8(r1)	# stack
    stfs f0,0xd58(r28)
    lfs f0,0x14(r1)	# stack
    stfs f0,0xd5c(r28)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd60(r28)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd64(r28)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd68(r28)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd6c(r28)
    lwz r27,0x19a0(r28)
    lwz r3,0x4(r27)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r27)
    lfs f1,-0x5e10(r2)	# = 0.0, op 1: FLOAT_804edfb0
    lwz r0,0x0(r3)
    lfs f0,-0x5e00(r2)	# = 30000.0, op 1: FLOAT_804edfc0
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r28)
    stfs f0,0x1688(r28)
    lbz r0,0x16a7(r28)
    cmplwi r0,0x0
    beq LAB_801886f4
    lbz r0,0x16a6(r28)
    cmplwi r0,0x0
    beq LAB_801886c4
    lwz r0,0x170c(r28)
    ori r0,r0,0x100
    stw r0,0x170c(r28)
    lwz r0,0x17c4(r28)
    ori r0,r0,0x100
    stw r0,0x17c4(r28)
LAB_801886c4:
    lwz r0,0x170c(r28)
    ori r0,r0,0x40
    stw r0,0x170c(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x40
    stw r0,0x16a8(r28)
    lwz r0,0x17c4(r28)
    ori r0,r0,0x40
    stw r0,0x17c4(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x40
    stw r0,0x1760(r28)
LAB_801886f4:
    lwz r0,0x16ac(r28)
    ori r0,r0,0x20
    stw r0,0x16ac(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x1
    stw r0,0x16a8(r28)
    lwz r0,0x1764(r28)
    ori r0,r0,0x20
    stw r0,0x1764(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x1
    stw r0,0x1760(r28)
    lwz r0,0x1994(r28)
    cmpwi r0,0x1
    beq LAB_8018874c
    li r0,0x1
    stw r0,0x1994(r28)
    lwz r0,0x1994(r28)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r28,r0
    stw r0,0x1990(r28)
LAB_8018874c:
    li r5,0x1
    lis r3,-0x7fb9
    stw r5,0x1644(r28)
    li r0,0x4
    addi r4,r3,0x4960
    li r8,0x5
    stw r0,0x1648(r28)
    li r0,0x0
    li r7,0x7
    li r6,0x3
    stw r8,0x164c(r28)
    mr r3,r28
    addi r4,r4,0x18	# op 0: DAT_80474978
    stw r8,0x1650(r28)
    lwz r8,0x170c(r28)
    ori r8,r8,0x1
    stw r8,0x170c(r28)
    lwz r8,0x16a8(r28)
    ori r8,r8,0x40
    stw r8,0x16a8(r28)
    lwz r8,0x17c4(r28)
    ori r8,r8,0x1
    stw r8,0x17c4(r28)
    lwz r8,0x1760(r28)
    ori r8,r8,0x40
    stw r8,0x1760(r28)
    stb r5,0x1656(r28)
    stb r5,0x1657(r28)
    stb r0,0x1658(r28)
    lwz r8,0x170c(r28)
    ori r8,r8,0x4
    stw r8,0x170c(r28)
    lwz r8,0x16a8(r28)
    ori r8,r8,0x40
    stw r8,0x16a8(r28)
    lwz r8,0x17c4(r28)
    ori r8,r8,0x4
    stw r8,0x17c4(r28)
    lwz r8,0x1760(r28)
    ori r8,r8,0x40
    stw r8,0x1760(r28)
    stw r7,0x1664(r28)
    stb r0,0x1670(r28)
    stw r0,0x1668(r28)
    stw r7,0x166c(r28)
    stb r0,0x1671(r28)
    stb r5,0x1672(r28)
    lwz r5,0x170c(r28)
    ori r5,r5,0x10
    stw r5,0x170c(r28)
    lwz r5,0x16a8(r28)
    ori r5,r5,0x40
    stw r5,0x16a8(r28)
    lwz r5,0x17c4(r28)
    ori r5,r5,0x10
    stw r5,0x17c4(r28)
    lwz r5,0x1760(r28)
    ori r5,r5,0x40
    stw r5,0x1760(r28)
    stb r0,0x165c(r28)
    stw r6,0x1660(r28)
    lwz r5,0x170c(r28)
    ori r5,r5,0x8
    stw r5,0x170c(r28)
    lwz r5,0x16a8(r28)
    ori r5,r5,0x40
    stw r5,0x16a8(r28)
    lwz r5,0x17c4(r28)
    ori r5,r5,0x8
    stw r5,0x17c4(r28)
    lwz r5,0x1760(r28)
    ori r5,r5,0x40
    stw r5,0x1760(r28)
    stw r0,0xd8c(r28)
    lwz r0,0x16b8(r28)
    ori r0,r0,0x2
    stw r0,0x16b8(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x2
    stw r0,0x16a8(r28)
    lwz r0,0x1770(r28)
    ori r0,r0,0x2
    stw r0,0x1770(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x2
    stw r0,0x1760(r28)
    bl cFielder_X_SetAction
    li r0,0x80
    mr r3,r28
    stw r0,0x1998(r28)
    lbz r0,0x45a(r31)	# op 1: DAT_80474dba
    rlwinm r4,r0,0x2,0x10,0x1d
    bl FUN_802b706c
    lis r3,-0x7fb9
    li r7,0x0
    addi r3,r3,0x4960
    lwz r8,0x4(r3)	# op 1: DAT_80474964
    b LAB_80188930
LAB_801888d4:
    lbz r0,0x2(r29)
    cmplwi r0,0x0
    beq LAB_80188924
    li r0,0x0
    lis r6,-0x33ff
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    li r4,0x1
    li r3,0x2
    li r0,0x3
    lwz r5,0x0(r8)
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x0(r8)
    stw r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r3,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r3,0x0(r8)
    stw r3,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r0,0x0(r8)
    stw r0,-0x8000(r6)	# op 1: DAT_cc008000
LAB_80188924:
    addi r7,r7,0x1
    addi r29,r29,0x3
    addi r8,r8,0x4
LAB_80188930:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplw r0,r30
    blt LAB_801888d4
    mr r3,r28
    bl FUN_802b7060
LAB_80188944:
    lmw r27,0x4c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
