# metadata: {"startAddress": "0x8027c658", "size": 712, "inst": 178, "name": "FUN_8027c658", "endAddress": "0x8027c91f"}

#include "def.h"

### Function: undefined FUN_8027c658(void)
.global FUN_8027c658
FUN_8027c658:	# 0x8027c658 - 0x8027c91f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r3
    stw r30,0x48(r1)	# stack
    bne LAB_8027c684
    bl FUN_802a9c50
    bl FUN_802a9d20
    mr r31,r3
LAB_8027c684:
    lfs f1,-0x4898(r2)	# = 0.0, op 1: FLOAT_804ef528
    lis r3,-0x7fb2
    stw r31,-0x228(r3)	# op 1: DAT_804dfdd8
    addi r3,r1,0x8
    fmr f3,f1
    lfs f2,-0x4894(r2)	# = 480.0, op 1: FLOAT_804ef52c
    fmr f5,f1
    lfs f4,-0x4890(r2)	# = 640.0, op 1: FLOAT_804ef530
    lfs f6,-0x488c(r2)	# = -30000.0, op 1: FLOAT_804ef534
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r31)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x8(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x14(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r30,0x19a0(r31)
    lwz r3,0x4(r30)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r30)
    lfs f1,-0x4898(r2)	# = 0.0, op 1: FLOAT_804ef528
    lwz r0,0x0(r3)
    lfs f0,-0x4888(r2)	# = 30000.0, op 1: FLOAT_804ef538
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_8027c780
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_8027c750
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_8027c750:
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
LAB_8027c780:
    lwz r0,0x16ac(r31)
    lis r3,-0x7fb2
    subi r4,r3,0x228
    li r8,0x1
    ori r3,r0,0x20
    li r0,0x0
    stw r3,0x16ac(r31)
    li r6,0x3
    li r5,0x7
    li r3,0x0
    lwz r7,0x16a8(r31)
    ori r7,r7,0x1
    stw r7,0x16a8(r31)
    lwz r7,0x1764(r31)
    ori r7,r7,0x20
    stw r7,0x1764(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x1
    stw r7,0x1760(r31)
    lwz r9,0x0(r4)	# op 1: DAT_804dfdd8
    stb r8,0x1656(r9)
    stb r0,0x1657(r9)
    stb r0,0x1658(r9)
    lwz r7,0x170c(r9)
    ori r7,r7,0x4
    stw r7,0x170c(r9)
    lwz r7,0x16a8(r9)
    ori r7,r7,0x40
    stw r7,0x16a8(r9)
    lwz r7,0x17c4(r9)
    ori r7,r7,0x4
    stw r7,0x17c4(r9)
    lwz r7,0x1760(r9)
    ori r7,r7,0x40
    stw r7,0x1760(r9)
    lwz r7,0x0(r4)	# op 1: DAT_804dfdd8
    stb r0,0x165c(r7)
    stw r6,0x1660(r7)
    lwz r6,0x170c(r7)
    ori r6,r6,0x8
    stw r6,0x170c(r7)
    lwz r6,0x16a8(r7)
    ori r6,r6,0x40
    stw r6,0x16a8(r7)
    lwz r6,0x17c4(r7)
    ori r6,r6,0x8
    stw r6,0x17c4(r7)
    lwz r6,0x1760(r7)
    ori r6,r6,0x40
    stw r6,0x1760(r7)
    lwz r6,0x0(r4)	# op 1: DAT_804dfdd8
    stw r5,0x1664(r6)
    stb r0,0x1670(r6)
    stw r0,0x1668(r6)
    stw r5,0x166c(r6)
    stb r0,0x1671(r6)
    stb r8,0x1672(r6)
    lwz r5,0x170c(r6)
    ori r5,r5,0x10
    stw r5,0x170c(r6)
    lwz r5,0x16a8(r6)
    ori r5,r5,0x40
    stw r5,0x16a8(r6)
    lwz r5,0x17c4(r6)
    ori r5,r5,0x10
    stw r5,0x17c4(r6)
    lwz r5,0x1760(r6)
    ori r5,r5,0x40
    stw r5,0x1760(r6)
    lwz r4,0x0(r4)	# op 1: DAT_804dfdd8
    stw r0,0xd8c(r4)
    lwz r0,0x16b8(r4)
    ori r0,r0,0x2
    stw r0,0x16b8(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x2
    stw r0,0x16a8(r4)
    lwz r0,0x1770(r4)
    ori r0,r0,0x2
    stw r0,0x1770(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x2
    stw r0,0x1760(r4)
    bl FUN_8027c258
    lfs f1,-0x489c(r2)	# = 10.0, op 1: FLOAT_804ef524
    lis r3,-0x7fb2
    lfs f0,-0x48a0(r2)	# = 1.0, op 1: FLOAT_804ef520
    subi r3,r3,0x228	# op 0: DAT_804dfdd8
    li r4,0x0
    li r0,0x98
    fmr f2,f1
    stw r4,0x10(r3)	# op 1: DAT_804dfde8
    stw r0,0x14(r3)	# op 1: DAT_804dfdec
    stfs f0,0x8(r3)	# op 1: DAT_804dfde0
    stw r4,0x4(r3)	# op 1: DAT_804dfddc
    bl FUN_8027df1c
    lfs f1,-0x48a0(r2)	# = 1.0, op 1: FLOAT_804ef520
    bl FUN_8027dedc
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
