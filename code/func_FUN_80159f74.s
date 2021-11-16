# metadata: {"startAddress": "0x80159f74", "size": 948, "inst": 237, "name": "FUN_80159f74", "endAddress": "0x8015a327"}

#include "def.h"

### Function: undefined FUN_80159f74(void)
.global FUN_80159f74
FUN_80159f74:	# 0x80159f74 - 0x8015a327
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    mr r30,r4
    stw r29,0x54(r1)	# stack
    mr r29,r3
    stw r28,0x50(r1)	# stack
    lwz r6,-0x7a10(r13)	# = FFFFFFFFh, op 1: DAT_804e8410
    cmpwi r6,-0x1
    beq LAB_8015a308
    lwz r0,0x28(r30)
    cmpwi r0,0x6
    bne LAB_8015a308
    cmpwi r5,0x1
    bne LAB_8015a308
    mr r3,r6
    bl FUN_802a9d20
    cmplwi r3,0x0
    beq LAB_8015a308
    bl FUN_802a9f3c
    or. r31,r3,r3
    beq LAB_8015a308
    lfs f1,-0x60e0(r2)	# = 0.0, op 1: FLOAT_804edce0
    addi r3,r1,0x8
    lfs f2,-0x60dc(r2)	# = 480.0, op 1: FLOAT_804edce4
    fmr f3,f1
    lfs f4,-0x60d8(r2)	# = 640.0, op 1: FLOAT_804edce8
    fmr f5,f1
    lfs f6,-0x60d4(r2)	# = -30000.0, op 1: FLOAT_804edcec
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r30)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x8(r1)	# stack
    stfs f0,0xd58(r30)
    lfs f0,0x14(r1)	# stack
    stfs f0,0xd5c(r30)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd60(r30)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd64(r30)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd68(r30)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd6c(r30)
    lwz r28,0x19a0(r30)
    lwz r3,0x4(r28)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r28)
    lfs f1,-0x60e0(r2)	# = 0.0, op 1: FLOAT_804edce0
    lwz r0,0x0(r3)
    lfs f0,-0x60d0(r2)	# = 30000.0, op 1: FLOAT_804edcf0
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r30)
    stfs f0,0x1688(r30)
    lbz r0,0x16a7(r30)
    cmplwi r0,0x0
    beq LAB_8015a0c8
    lbz r0,0x16a6(r30)
    cmplwi r0,0x0
    beq LAB_8015a098
    lwz r0,0x170c(r30)
    ori r0,r0,0x100
    stw r0,0x170c(r30)
    lwz r0,0x17c4(r30)
    ori r0,r0,0x100
    stw r0,0x17c4(r30)
LAB_8015a098:
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
LAB_8015a0c8:
    lwz r0,0x16ac(r30)
    li r8,0x1
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
    lbz r0,0x11(r29)
    cmplwi r0,0x0
    beq LAB_8015a10c
    li r8,0x5
LAB_8015a10c:
    lwz r0,0x1994(r30)
    cmpwi r0,0x1
    beq LAB_8015a134
    li r0,0x1
    stw r0,0x1994(r30)
    lwz r0,0x1994(r30)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r30,r0
    stw r0,0x1990(r30)
LAB_8015a134:
    li r7,0x1
    li r0,0x4
    stw r7,0x1644(r30)
    li r5,0x5
    li r6,0x0
    li r4,0x7
    stw r0,0x1648(r30)
    li r3,0x3
    li r0,0x2
    stw r8,0x164c(r30)
    stw r5,0x1650(r30)
    lwz r5,0x170c(r30)
    ori r5,r5,0x1
    stw r5,0x170c(r30)
    lwz r5,0x16a8(r30)
    ori r5,r5,0x40
    stw r5,0x16a8(r30)
    lwz r5,0x17c4(r30)
    ori r5,r5,0x1
    stw r5,0x17c4(r30)
    lwz r5,0x1760(r30)
    ori r5,r5,0x40
    stw r5,0x1760(r30)
    stb r7,0x1656(r30)
    stb r7,0x1657(r30)
    stb r6,0x1658(r30)
    lwz r5,0x170c(r30)
    ori r5,r5,0x4
    stw r5,0x170c(r30)
    lwz r5,0x16a8(r30)
    ori r5,r5,0x40
    stw r5,0x16a8(r30)
    lwz r5,0x17c4(r30)
    ori r5,r5,0x4
    stw r5,0x17c4(r30)
    lwz r5,0x1760(r30)
    ori r5,r5,0x40
    stw r5,0x1760(r30)
    stw r4,0x1664(r30)
    stb r6,0x1670(r30)
    stw r6,0x1668(r30)
    stw r4,0x166c(r30)
    stb r6,0x1671(r30)
    stb r7,0x1672(r30)
    lwz r4,0x170c(r30)
    ori r4,r4,0x10
    stw r4,0x170c(r30)
    lwz r4,0x16a8(r30)
    ori r4,r4,0x40
    stw r4,0x16a8(r30)
    lwz r4,0x17c4(r30)
    ori r4,r4,0x10
    stw r4,0x17c4(r30)
    lwz r4,0x1760(r30)
    ori r4,r4,0x40
    stw r4,0x1760(r30)
    stb r6,0x165c(r30)
    stw r3,0x1660(r30)
    lwz r3,0x170c(r30)
    ori r3,r3,0x8
    stw r3,0x170c(r30)
    lwz r3,0x16a8(r30)
    ori r3,r3,0x40
    stw r3,0x16a8(r30)
    lwz r3,0x17c4(r30)
    ori r3,r3,0x8
    stw r3,0x17c4(r30)
    lwz r3,0x1760(r30)
    ori r3,r3,0x40
    stw r3,0x1760(r30)
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
    lwz r0,0x1740(r30)
    cmplw r0,r31
    bne LAB_8015a2a4
    lwz r0,0x17f8(r30)
    cmplw r0,r31
    bne LAB_8015a2a4
    lbz r0,0x7(r31)
    cmplwi r0,0x0
    beq LAB_8015a2c4
LAB_8015a2a4:
    stw r31,0x1740(r30)
    lwz r0,0x173c(r30)
    ori r0,r0,0x1
    stw r0,0x173c(r30)
    stw r31,0x17f8(r30)
    lwz r0,0x17f4(r30)
    ori r0,r0,0x1
    stw r0,0x17f4(r30)
LAB_8015a2c4:
    li r0,0x80
    stw r0,0x1998(r30)
    lbz r0,0x13(r29)
    cmpwi r0,0x1
    beq LAB_8015a2e0
    bge LAB_8015a2f0
    b LAB_8015a2f0
LAB_8015a2e0:
    mr r3,r29
    mr r4,r30
    bl FUN_8015aa0c
    b LAB_8015a2fc
LAB_8015a2f0:
    mr r3,r29
    mr r4,r30
    bl FUN_8015a328
LAB_8015a2fc:
    mr r3,r30
    bl FUN_802b5cec
    sth r3,-0x4b30(r13)	# op 1: DAT_804eb2f0
LAB_8015a308:
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    lwz r28,0x50(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
