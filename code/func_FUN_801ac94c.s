# metadata: {"startAddress": "0x801ac94c", "size": 1132, "inst": 283, "name": "FUN_801ac94c", "endAddress": "0x801acdb7"}

#include "def.h"

### Function: undefined FUN_801ac94c(void)
.global FUN_801ac94c
FUN_801ac94c:	# 0x801ac94c - 0x801acdb7
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x58(r1)	# stack
    fmr f30,f1
    mr r29,r4
    fmr f31,f2
    mr r30,r5
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801ac994
    mr r3,r29
    b LAB_801acd94
LAB_801ac994:
    cmplwi r30,0x0
    bne LAB_801ac9a4
    mr r3,r29
    b LAB_801acd94
LAB_801ac9a4:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801ac9e0
    li r0,0x0
    li r3,0x1
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_802aebd4
    lis r3,-0x7fb8
    li r5,0x280
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    li r0,0x0
    subi r4,r13,0x4768	# op 0: DAT_804eb6b8
    sth r5,-0x4768(r13)	# op 1: DAT_804eb6b8
    sth r0,0x2(r4)	# op 1: DAT_804eb6ba
    sth r0,0x8(r3)	# op 1: DAT_80478218
LAB_801ac9e0:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801aca00
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801aca00
    mr r3,r29
    b LAB_801acd94
LAB_801aca00:
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801aca20
    lis r3,-0x7fb8
    subi r4,r3,0x7df0	# op 0: DAT_80478210
    lhz r3,0x8(r4)	# op 1: DAT_80478218
    addi r0,r3,0x1
    sth r0,0x8(r4)	# op 1: DAT_80478218
LAB_801aca20:
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
    lwz r26,0x19a0(r31)
    lwz r3,0x4(r26)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r26)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_801acb14
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_801acae4
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_801acae4:
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
LAB_801acb14:
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
    beq LAB_801acb6c
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_801acb6c:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r31)
    li r8,0x5
    li r0,0x0
    li r27,0x7
    stw r11,0x1648(r31)
    li r28,0x98
    li r3,0x1
    li r4,0x3
    stw r8,0x164c(r31)
    li r5,0x0
    li r6,0x0
    li r7,0x1
    stw r8,0x1650(r31)
    li r8,0x5
    li r9,0x1
    li r10,0x1
    lwz r26,0x170c(r31)
    ori r26,r26,0x1
    stw r26,0x170c(r31)
    lwz r26,0x16a8(r31)
    ori r26,r26,0x40
    stw r26,0x16a8(r31)
    lwz r26,0x17c4(r31)
    ori r26,r26,0x1
    stw r26,0x17c4(r31)
    lwz r26,0x1760(r31)
    ori r26,r26,0x40
    stw r26,0x1760(r31)
    stb r12,0x1656(r31)
    stb r12,0x1657(r31)
    stb r0,0x1658(r31)
    lwz r26,0x170c(r31)
    ori r26,r26,0x4
    stw r26,0x170c(r31)
    lwz r26,0x16a8(r31)
    ori r26,r26,0x40
    stw r26,0x16a8(r31)
    lwz r26,0x17c4(r31)
    ori r26,r26,0x4
    stw r26,0x17c4(r31)
    lwz r26,0x1760(r31)
    ori r26,r26,0x40
    stw r26,0x1760(r31)
    stb r0,0x165c(r31)
    stw r12,0x1660(r31)
    lwz r26,0x170c(r31)
    ori r26,r26,0x8
    stw r26,0x170c(r31)
    lwz r26,0x16a8(r31)
    ori r26,r26,0x40
    stw r26,0x16a8(r31)
    lwz r26,0x17c4(r31)
    ori r26,r26,0x8
    stw r26,0x17c4(r31)
    lwz r26,0x1760(r31)
    ori r26,r26,0x40
    stw r26,0x1760(r31)
    stw r27,0x1664(r31)
    stb r0,0x1670(r31)
    stw r0,0x1668(r31)
    stw r27,0x166c(r31)
    stb r0,0x1671(r31)
    stb r12,0x1672(r31)
    lwz r12,0x170c(r31)
    ori r12,r12,0x10
    stw r12,0x170c(r31)
    lwz r12,0x16a8(r31)
    ori r12,r12,0x40
    stw r12,0x16a8(r31)
    lwz r12,0x17c4(r31)
    ori r12,r12,0x10
    stw r12,0x17c4(r31)
    lwz r12,0x1760(r31)
    ori r12,r12,0x40
    stw r12,0x1760(r31)
    stw r0,0xd8c(r31)
    lwz r0,0x16b8(r31)
    ori r0,r0,0x2
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x2
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
    stw r28,0x1998(r31)
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    lwz r0,0x1740(r31)
    cmplw r0,r30
    bne LAB_801acd10
    lwz r0,0x17f8(r31)
    cmplw r0,r30
    bne LAB_801acd10
    lbz r0,0x7(r30)
    cmplwi r0,0x0
    beq LAB_801acd30
LAB_801acd10:
    stw r30,0x1740(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x1
    stw r0,0x173c(r31)
    stw r30,0x17f8(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x1
    stw r0,0x17f4(r31)
LAB_801acd30:
    fdivs f0,f30,f31
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lfs f2,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x50(r1)	# stack
    lwz r26,0x54(r1)	# stack
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801acd78
    subi r4,r13,0x4768	# op 0: DAT_804eb6b8
    lha r5,-0x4768(r13)	# op 1: DAT_804eb6b8
    lha r3,0x2(r4)	# op 1: DAT_804eb6ba
    subi r5,r5,0xa
    addi r0,r3,0xa
    sth r5,-0x4768(r13)	# op 1: DAT_804eb6b8
    sth r0,0x2(r4)	# op 1: DAT_804eb6ba
LAB_801acd78:
    lis r4,-0x7fb8
    mr r3,r31
    subi r5,r4,0x7df0
    rlwinm r4,r26,0x0,0x18,0x1f
    lhz r5,0x8(r5)	# op 1: DAT_80478218
    bl FUN_801acdb8
    mr r3,r29
LAB_801acd94:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    lmw r26,0x58(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
