# metadata: {"startAddress": "0x801145ec", "size": 1296, "inst": 324, "name": "FUN_801145ec", "endAddress": "0x80114afb"}

#include "def.h"

### Function: undefined FUN_801145ec(void)
.global FUN_801145ec
FUN_801145ec:	# 0x801145ec - 0x80114afb
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    lbz r0,-0x7aa7(r13)	# = 01h, op 1: DAT_804e8379
    cmplwi r0,0x0
    beq LAB_80114ad8
    lbz r0,-0x4d85(r13)	# op 1: DAT_804eb09b
    cmplwi r0,0x0
    beq LAB_80114674
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x4c(r1)	# stack
    lfd f1,-0x66c0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed700
    stw r0,0x48(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_802ae808
    fdivs f1,f1,f31
    lfs f0,-0x4d70(r13)	# op 1: FLOAT_804eb0b0
    lfs f2,-0x4d74(r13)	# op 1: FLOAT_804eb0ac
    fadds f0,f0,f1
    fcmpo cr0,f0,f2
    stfs f0,-0x4d70(r13)	# op 1: FLOAT_804eb0b0
    cror eq,gt,eq
    bne LAB_80114674
    li r0,0x0
    stfs f2,-0x4d70(r13)	# op 1: FLOAT_804eb0b0
    stb r0,-0x4d85(r13)	# op 1: DAT_804eb09b
LAB_80114674:
    lbz r0,-0x4d86(r13)	# op 1: DAT_804eb09a
    cmplwi r0,0x0
    beq LAB_80114ad8
    lbz r0,-0x4d88(r13)	# op 1: DAT_804eb098
    cmplwi r0,0x0
    beq LAB_80114ad8
    lfs f1,-0x4d70(r13)	# op 1: FLOAT_804eb0b0
    lfs f0,-0x4d74(r13)	# op 1: FLOAT_804eb0ac
    lbz r0,-0x7aa8(r13)	# = 01h, op 1: DAT_804e8378
    fdivs f3,f1,f0
    lfs f4,-0x4d80(r13)	# op 1: FLOAT_804eb0a0
    lfs f1,-0x4d78(r13)	# op 1: FLOAT_804eb0a8
    cmplwi r0,0x0
    lfs f2,-0x66e0(r2)	# = 255.0, op 1: FLOAT_804ed6e0
    lfs f0,-0x66dc(r2)	# = 100.0, op 1: FLOAT_804ed6e4
    fsubs f1,f1,f4
    fmadds f3,f3,f1,f4
    fmuls f1,f2,f3
    stfs f3,-0x4d7c(r13)	# op 1: FLOAT_804eb0a4
    fdivs f0,f1,f0
    fsubs f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    beq LAB_801146e0
    li r3,0x7
    b LAB_801146e4
LAB_801146e0:
    li r3,0x0
LAB_801146e4:
    bl FUN_802a9d20
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_80114ad8
    lwz r0,0x28(r30)
    cmpwi r0,0x0
    bne LAB_80114778
    lwz r0,0x1994(r30)
    cmpwi r0,0x0
    beq LAB_80114728
    li r0,0x0
    stw r0,0x1994(r30)
    lwz r0,0x1994(r30)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r30,r0
    stw r0,0x1990(r30)
LAB_80114728:
    li r0,0x0
    li r3,0x1
    stw r0,0x1644(r30)
    li r0,0x5
    stw r3,0x1648(r30)
    stw r3,0x164c(r30)
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
    b LAB_801147ec
LAB_80114778:
    lwz r0,0x1994(r30)
    cmpwi r0,0x1
    beq LAB_801147a0
    li r0,0x1
    stw r0,0x1994(r30)
    lwz r0,0x1994(r30)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r30,r0
    stw r0,0x1990(r30)
LAB_801147a0:
    li r4,0x1
    li r3,0x0
    stw r4,0x1644(r30)
    li r0,0x5
    stw r4,0x1648(r30)
    stw r3,0x164c(r30)
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
LAB_801147ec:
    lfs f1,-0x66d8(r2)	# = 0.0, op 1: FLOAT_804ed6e8
    addi r3,r1,0x8
    lfs f2,-0x66d4(r2)	# = 480.0, op 1: FLOAT_804ed6ec
    fmr f3,f1
    lfs f4,-0x66d0(r2)	# = 640.0, op 1: FLOAT_804ed6f0
    fmr f5,f1
    lfs f6,-0x66cc(r2)	# = -30000.0, op 1: FLOAT_804ed6f4
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
    lwz r29,0x19a0(r30)
    lwz r3,0x4(r29)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r29)
    lfs f1,-0x66d8(r2)	# = 0.0, op 1: FLOAT_804ed6e8
    lwz r0,0x0(r3)
    lfs f0,-0x66c8(r2)	# = 30000.0, op 1: FLOAT_804ed6f8
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r30)
    stfs f0,0x1688(r30)
    lbz r0,0x16a7(r30)
    cmplwi r0,0x0
    beq LAB_801148e0
    lbz r0,0x16a6(r30)
    cmplwi r0,0x0
    beq LAB_801148b0
    lwz r0,0x170c(r30)
    ori r0,r0,0x100
    stw r0,0x170c(r30)
    lwz r0,0x17c4(r30)
    ori r0,r0,0x100
    stw r0,0x17c4(r30)
LAB_801148b0:
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
LAB_801148e0:
    lwz r0,0x16ac(r30)
    li r5,0x1
    li r6,0x0
    li r4,0x3
    ori r3,r0,0x20
    li r0,0x98
    stw r3,0x16ac(r30)
    li r3,0x7
    lwz r7,0x16a8(r30)
    ori r7,r7,0x1
    stw r7,0x16a8(r30)
    lwz r7,0x1764(r30)
    ori r7,r7,0x20
    stw r7,0x1764(r30)
    lwz r7,0x1760(r30)
    ori r7,r7,0x1
    stw r7,0x1760(r30)
    stb r5,0x1656(r30)
    stb r5,0x1657(r30)
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
    stb r6,0x165c(r30)
    stw r4,0x1660(r30)
    lwz r4,0x170c(r30)
    ori r4,r4,0x8
    stw r4,0x170c(r30)
    lwz r4,0x16a8(r30)
    ori r4,r4,0x40
    stw r4,0x16a8(r30)
    lwz r4,0x17c4(r30)
    ori r4,r4,0x8
    stw r4,0x17c4(r30)
    lwz r4,0x1760(r30)
    ori r4,r4,0x40
    stw r4,0x1760(r30)
    stw r6,0xd8c(r30)
    lwz r4,0x16b8(r30)
    ori r4,r4,0x2
    stw r4,0x16b8(r30)
    lwz r4,0x16a8(r30)
    ori r4,r4,0x2
    stw r4,0x16a8(r30)
    lwz r4,0x1770(r30)
    ori r4,r4,0x2
    stw r4,0x1770(r30)
    lwz r4,0x1760(r30)
    ori r4,r4,0x2
    stw r4,0x1760(r30)
    stw r0,0x1998(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    lwz r3,-0x4d84(r13)	# op 1: DAT_804eb09c
    lwz r0,0x1740(r30)
    cmplw r0,r3
    bne LAB_80114a08
    lwz r0,0x17f8(r30)
    cmplw r0,r3
    bne LAB_80114a08
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_80114a28
LAB_80114a08:
    stw r3,0x1740(r30)
    lwz r0,0x173c(r30)
    ori r0,r0,0x1
    stw r0,0x173c(r30)
    stw r3,0x17f8(r30)
    lwz r0,0x17f4(r30)
    ori r0,r0,0x1
    stw r0,0x17f4(r30)
LAB_80114a28:
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    li r7,0x0
    lis r6,-0x33ff
    sth r7,-0x8000(r6)	# op 1: DAT_cc008000
    li r5,0xff
    lfs f1,-0x66d8(r2)	# = 0.0, op 1: FLOAT_804ed6e8
    li r4,0x280
    sth r7,-0x8000(r6)	# op 1: DAT_cc008000
    li r0,0x1e0
    lfs f0,-0x66c4(r2)	# = 1.0, op 1: FLOAT_804ed6fc
    mr r3,r30
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    sth r4,-0x8000(r6)	# op 1: DAT_cc008000
    sth r7,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    sth r7,-0x8000(r6)	# op 1: DAT_cc008000
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    sth r4,-0x8000(r6)	# op 1: DAT_cc008000
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_80114ad8:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x74(r1)	# stack
    lfd f31,0x60(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
