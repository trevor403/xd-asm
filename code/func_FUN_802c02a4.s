# metadata: {"startAddress": "0x802c02a4", "size": 1132, "inst": 283, "name": "FUN_802c02a4", "endAddress": "0x802c070f"}

#include "def.h"

### Function: undefined FUN_802c02a4(void)
.global FUN_802c02a4
FUN_802c02a4:	# 0x802c02a4 - 0x802c070f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x6c(r1)	# stack
    stw r30,0x68(r1)	# stack
    li r3,0x7
    bl FUN_802a9d20
    or. r31,r3,r3
    bne LAB_802c02d8
    li r3,0x1
    b LAB_802c06f0
LAB_802c02d8:
    li r0,0x1
    lfs f1,-0x41e0(r2)	# = 0.0, op 1: FLOAT_804efbe0
    stb r0,0x1656(r31)
    li r0,0x0
    fmr f3,f1
    lfs f2,-0x41dc(r2)	# = 480.0, op 1: FLOAT_804efbe4
    stb r0,0x1657(r31)
    fmr f5,f1
    lfs f4,-0x41d8(r2)	# = 640.0, op 1: FLOAT_804efbe8
    addi r3,r1,0x8
    stb r0,0x1658(r31)
    lfs f6,-0x41d4(r2)	# = -30000.0, op 1: FLOAT_804efbec
    lwz r0,0x170c(r31)
    ori r0,r0,0x4
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x4
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
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
    lfs f1,-0x41e0(r2)	# = 0.0, op 1: FLOAT_804efbe0
    lwz r0,0x0(r3)
    lfs f0,-0x41d0(r2)	# = 30000.0, op 1: FLOAT_804efbf0
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_802c0410
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_802c03e0
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_802c03e0:
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
LAB_802c0410:
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
    beq LAB_802c0468
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_802c0468:
    li r0,0x1
    li r3,0x4
    stw r0,0x1644(r31)
    li r7,0x5
    li r6,0x0
    li r5,0x3
    stw r3,0x1648(r31)
    li r4,0x7
    li r3,0x0
    stw r7,0x164c(r31)
    stw r7,0x1650(r31)
    lwz r7,0x170c(r31)
    ori r7,r7,0x1
    stw r7,0x170c(r31)
    lwz r7,0x16a8(r31)
    ori r7,r7,0x40
    stw r7,0x16a8(r31)
    lwz r7,0x17c4(r31)
    ori r7,r7,0x1
    stw r7,0x17c4(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x40
    stw r7,0x1760(r31)
    stb r6,0x165c(r31)
    stw r5,0x1660(r31)
    lwz r5,0x170c(r31)
    ori r5,r5,0x8
    stw r5,0x170c(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x40
    stw r5,0x16a8(r31)
    lwz r5,0x17c4(r31)
    ori r5,r5,0x8
    stw r5,0x17c4(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x40
    stw r5,0x1760(r31)
    stw r4,0x1664(r31)
    stb r6,0x1670(r31)
    stw r6,0x1668(r31)
    stw r4,0x166c(r31)
    stb r6,0x1671(r31)
    stb r0,0x1672(r31)
    lwz r4,0x170c(r31)
    ori r4,r4,0x10
    stw r4,0x170c(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x40
    stw r4,0x16a8(r31)
    lwz r4,0x17c4(r31)
    ori r4,r4,0x10
    stw r4,0x17c4(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x40
    stw r4,0x1760(r31)
    stw r6,0xd8c(r31)
    lwz r4,0x16b8(r31)
    ori r4,r4,0x2
    stw r4,0x16b8(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x2
    stw r4,0x16a8(r31)
    lwz r4,0x1770(r31)
    ori r4,r4,0x2
    stw r4,0x1770(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x2
    stw r4,0x1760(r31)
    stw r0,0xd90(r31)
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
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    li r0,0x98
    mr r3,r31
    stw r0,0x1998(r31)
    li r4,0x4
    bl FUN_802b706c
    lfs f2,-0x41e0(r2)	# = 0.0, op 1: FLOAT_804efbe0
    lis r4,-0x33ff
    li r0,0x0
    lfs f1,-0x41d8(r2)	# = 640.0, op 1: FLOAT_804efbe8
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    mr r3,r31
    lfs f0,-0x41dc(r2)	# = 480.0, op 1: FLOAT_804efbe4
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r5,-0x4078(r13)	# op 1: DAT_804ebda8
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
    lwz r0,-0x4078(r13)	# op 1: DAT_804ebda8
    cmpwi r0,0xff
    bne LAB_802c067c
    li r0,0x0
    li r3,0x1
    stw r0,-0x4078(r13)	# op 1: DAT_804ebda8
    b LAB_802c06f0
LAB_802c067c:
    bl FUN_802ae7f8
    fmr f31,f1
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    li r0,0x100
    divw r4,r0,r3
    lis r3,0x4330
    lwz r0,-0x4078(r13)	# op 1: DAT_804ebda8
    stw r3,0x48(r1)	# stack
    xoris r0,r0,0x8000
    lfd f2,-0x41c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804efbf8
    xoris r4,r4,0x8000
    stw r0,0x54(r1)	# op 0: DAT_80000000, stack
    stw r4,0x4c(r1)	# stack
    stw r3,0x50(r1)	# stack
    lfd f1,0x48(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fsubs f1,f1,f2
    fsubs f0,f0,f2
    fmadds f0,f1,f31,f0
    fctiwz f0,f0
    stfd f0,0x58(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    cmpwi r0,0xff
    stw r0,-0x4078(r13)	# op 1: DAT_804ebda8
    ble LAB_802c06ec
    li r0,0xff
    stw r0,-0x4078(r13)	# op 1: DAT_804ebda8
LAB_802c06ec:
    li r3,0x0
LAB_802c06f0:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x84(r1)	# stack
    lfd f31,0x70(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
