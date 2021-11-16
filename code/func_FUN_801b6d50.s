# metadata: {"startAddress": "0x801b6d50", "size": 828, "inst": 207, "name": "FUN_801b6d50", "endAddress": "0x801b708b"}

#include "def.h"

### Function: undefined FUN_801b6d50(void)
.global FUN_801b6d50
FUN_801b6d50:	# 0x801b6d50 - 0x801b708b
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r27,0x5c(r1)	# stack
    mr r30,r3
    mr r31,r4
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
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r30)
    stfs f0,0x1688(r30)
    lbz r0,0x16a7(r30)
    cmplwi r0,0x0
    beq LAB_801b6e5c
    lbz r0,0x16a6(r30)
    cmplwi r0,0x0
    beq LAB_801b6e2c
    lwz r0,0x170c(r30)
    ori r0,r0,0x100
    stw r0,0x170c(r30)
    lwz r0,0x17c4(r30)
    ori r0,r0,0x100
    stw r0,0x17c4(r30)
LAB_801b6e2c:
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
LAB_801b6e5c:
    lwz r0,0x16ac(r30)
    ori r0,r0,0x20
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x20
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    lwz r0,0x1994(r30)
    cmpwi r0,0x1
    beq LAB_801b6eb4
    li r0,0x1
    stw r0,0x1994(r30)
    lwz r0,0x1994(r30)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r30,r0
    stw r0,0x1990(r30)
LAB_801b6eb4:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r30)
    li r8,0x5
    li r0,0x0
    li r28,0x7
    stw r11,0x1648(r30)
    li r29,0x98
    li r3,0x1
    li r4,0x4
    stw r8,0x164c(r30)
    li r5,0x0
    li r6,0x0
    li r7,0x1
    stw r8,0x1650(r30)
    li r8,0x5
    li r9,0x1
    li r10,0x1
    lwz r27,0x170c(r30)
    ori r27,r27,0x1
    stw r27,0x170c(r30)
    lwz r27,0x16a8(r30)
    ori r27,r27,0x40
    stw r27,0x16a8(r30)
    lwz r27,0x17c4(r30)
    ori r27,r27,0x1
    stw r27,0x17c4(r30)
    lwz r27,0x1760(r30)
    ori r27,r27,0x40
    stw r27,0x1760(r30)
    stb r12,0x1656(r30)
    stb r12,0x1657(r30)
    stb r0,0x1658(r30)
    lwz r27,0x170c(r30)
    ori r27,r27,0x4
    stw r27,0x170c(r30)
    lwz r27,0x16a8(r30)
    ori r27,r27,0x40
    stw r27,0x16a8(r30)
    lwz r27,0x17c4(r30)
    ori r27,r27,0x4
    stw r27,0x17c4(r30)
    lwz r27,0x1760(r30)
    ori r27,r27,0x40
    stw r27,0x1760(r30)
    stb r0,0x165c(r30)
    stw r12,0x1660(r30)
    lwz r27,0x170c(r30)
    ori r27,r27,0x8
    stw r27,0x170c(r30)
    lwz r27,0x16a8(r30)
    ori r27,r27,0x40
    stw r27,0x16a8(r30)
    lwz r27,0x17c4(r30)
    ori r27,r27,0x8
    stw r27,0x17c4(r30)
    lwz r27,0x1760(r30)
    ori r27,r27,0x40
    stw r27,0x1760(r30)
    stw r28,0x1664(r30)
    stb r0,0x1670(r30)
    stw r0,0x1668(r30)
    stw r28,0x166c(r30)
    stb r0,0x1671(r30)
    stb r12,0x1672(r30)
    lwz r12,0x170c(r30)
    ori r12,r12,0x10
    stw r12,0x170c(r30)
    lwz r12,0x16a8(r30)
    ori r12,r12,0x40
    stw r12,0x16a8(r30)
    lwz r12,0x17c4(r30)
    ori r12,r12,0x10
    stw r12,0x17c4(r30)
    lwz r12,0x1760(r30)
    ori r12,r12,0x40
    stw r12,0x1760(r30)
    stw r0,0xd8c(r30)
    lwz r0,0x16b8(r30)
    ori r0,r0,0x2
    stw r0,0x16b8(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x2
    stw r0,0x16a8(r30)
    lwz r0,0x1770(r30)
    ori r0,r0,0x2
    stw r0,0x1770(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x2
    stw r0,0x1760(r30)
    stw r29,0x1998(r30)
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    lwz r0,0x1740(r30)
    cmplw r0,r31
    bne LAB_801b7058
    lwz r0,0x17f8(r30)
    cmplw r0,r31
    bne LAB_801b7058
    lbz r0,0x7(r31)
    cmplwi r0,0x0
    beq LAB_801b7078
LAB_801b7058:
    stw r31,0x1740(r30)
    lwz r0,0x173c(r30)
    ori r0,r0,0x1
    stw r0,0x173c(r30)
    stw r31,0x17f8(r30)
    lwz r0,0x17f4(r30)
    ori r0,r0,0x1
    stw r0,0x17f4(r30)
LAB_801b7078:
    lmw r27,0x5c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
