# metadata: {"startAddress": "0x801aece4", "size": 1492, "inst": 373, "name": "FUN_801aece4", "endAddress": "0x801af2b7"}

#include "def.h"

### Function: undefined FUN_801aece4(void)
.global FUN_801aece4
FUN_801aece4:	# 0x801aece4 - 0x801af2b7
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xb0(r1)	# stack
    psq_st f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xa0(r1)	# stack
    psq_st f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x90(r1)	# stack
    psq_st f28,0x98(r1),0x0,GQR0_INDEX	# stack
    stmw r19,0x5c(r1)	# stack
    fmr f28,f1
    mr r31,r4
    fmr f31,f2
    mr r19,r5
    fmr f29,f3
    fmr f30,f4
    bl FUN_802a9d20
    mr r28,r3
    cmplwi r28,0x0
    bne LAB_801aed44
    mr r3,r31
    b LAB_801af284
LAB_801aed44:
    cmplwi r19,0x0
    mr r29,r19
    bne LAB_801aed58
    mr r3,r31
    b LAB_801af284
LAB_801aed58:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801aeda8
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801af674
    bl FUN_8025ca08
    mr r21,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r4,-0x7fb8
    or r0,r0,r21
    lis r3,-0x7fe5
    subi r5,r4,0x7df0
    rlwinm r0,r0,0x0,0x1f,0x1f
    addi r4,r3,0x6618	# op 0: LAB_801b6618
    sth r0,0xe(r5)	# op 1: DAT_8047821e
    mr r3,r19
    li r5,0x0
    bl FUN_802a6f88
LAB_801aeda8:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801aedd4
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801aedd4
    bl FUN_801af610
    mr r3,r29
    bl FUN_802a6e90
    mr r3,r31
    b LAB_801af284
LAB_801aedd4:
    fdivs f31,f28,f31
    fdivs f30,f29,f30
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801aee1c
    lfs f1,-0x58b0(r2)	# = 3.0, op 1: FLOAT_804ee510
    lfs f0,-0x5914(r2)	# = 10.0, op 1: FLOAT_804ee4ac
    lfs f2,-0x594c(r2)	# = 6.0, op 1: FLOAT_804ee474
    fnmsubs f0,f1,f30,f0
    fnmsubs f1,f2,f31,f0
    bl __cvt_fp2unsigned
    bl FUN_801af2b8
    lis r4,-0x7fe5
    mr r3,r29
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
    b LAB_801aee24
LAB_801aee1c:
    mr r3,r29
    bl FUN_802a6e90
LAB_801aee24:
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
    stw r0,0xd54(r28)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x10(r1)	# stack
    stfs f0,0xd58(r28)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd5c(r28)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd60(r28)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0xd64(r28)
    lfs f0,0x38(r1)	# stack
    stfs f0,0xd68(r28)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xd6c(r28)
    lwz r21,0x19a0(r28)
    lwz r3,0x4(r21)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r21)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r28)
    stfs f0,0x1688(r28)
    lbz r0,0x16a7(r28)
    cmplwi r0,0x0
    beq LAB_801aef18
    lbz r0,0x16a6(r28)
    cmplwi r0,0x0
    beq LAB_801aeee8
    lwz r0,0x170c(r28)
    ori r0,r0,0x100
    stw r0,0x170c(r28)
    lwz r0,0x17c4(r28)
    ori r0,r0,0x100
    stw r0,0x17c4(r28)
LAB_801aeee8:
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
LAB_801aef18:
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
    beq LAB_801aef70
    li r0,0x1
    stw r0,0x1994(r28)
    lwz r0,0x1994(r28)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r28,r0
    stw r0,0x1990(r28)
LAB_801aef70:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r28)
    li r8,0x5
    li r0,0x0
    li r22,0x7
    stw r11,0x1648(r28)
    li r21,0x98
    li r3,0x1
    li r4,0x3
    stw r8,0x164c(r28)
    li r5,0x0
    li r6,0x0
    li r7,0x1
    stw r8,0x1650(r28)
    li r8,0x5
    li r9,0x1
    li r10,0x1
    lwz r23,0x170c(r28)
    ori r23,r23,0x1
    stw r23,0x170c(r28)
    lwz r23,0x16a8(r28)
    ori r23,r23,0x40
    stw r23,0x16a8(r28)
    lwz r23,0x17c4(r28)
    ori r23,r23,0x1
    stw r23,0x17c4(r28)
    lwz r23,0x1760(r28)
    ori r23,r23,0x40
    stw r23,0x1760(r28)
    stb r12,0x1656(r28)
    stb r12,0x1657(r28)
    stb r0,0x1658(r28)
    lwz r23,0x170c(r28)
    ori r23,r23,0x4
    stw r23,0x170c(r28)
    lwz r23,0x16a8(r28)
    ori r23,r23,0x40
    stw r23,0x16a8(r28)
    lwz r23,0x17c4(r28)
    ori r23,r23,0x4
    stw r23,0x17c4(r28)
    lwz r23,0x1760(r28)
    ori r23,r23,0x40
    stw r23,0x1760(r28)
    stb r0,0x165c(r28)
    stw r12,0x1660(r28)
    lwz r23,0x170c(r28)
    ori r23,r23,0x8
    stw r23,0x170c(r28)
    lwz r23,0x16a8(r28)
    ori r23,r23,0x40
    stw r23,0x16a8(r28)
    lwz r23,0x17c4(r28)
    ori r23,r23,0x8
    stw r23,0x17c4(r28)
    lwz r23,0x1760(r28)
    ori r23,r23,0x40
    stw r23,0x1760(r28)
    stw r22,0x1664(r28)
    stb r0,0x1670(r28)
    stw r0,0x1668(r28)
    stw r22,0x166c(r28)
    stb r0,0x1671(r28)
    stb r12,0x1672(r28)
    lwz r12,0x170c(r28)
    ori r12,r12,0x10
    stw r12,0x170c(r28)
    lwz r12,0x16a8(r28)
    ori r12,r12,0x40
    stw r12,0x16a8(r28)
    lwz r12,0x17c4(r28)
    ori r12,r12,0x10
    stw r12,0x17c4(r28)
    lwz r12,0x1760(r28)
    ori r12,r12,0x40
    stw r12,0x1760(r28)
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
    stw r21,0x1998(r28)
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r28
    bl cFielder_X_SetAction
    lwz r0,0x1740(r28)
    cmplw r0,r29
    bne LAB_801af114
    lwz r0,0x17f8(r28)
    cmplw r0,r29
    bne LAB_801af114
    lbz r0,0x7(r29)
    cmplwi r0,0x0
    beq LAB_801af134
LAB_801af114:
    stw r29,0x1740(r28)
    lwz r0,0x173c(r28)
    ori r0,r0,0x1
    stw r0,0x173c(r28)
    stw r29,0x17f8(r28)
    lwz r0,0x17f4(r28)
    ori r0,r0,0x1
    stw r0,0x17f4(r28)
LAB_801af134:
    lis r3,-0x7fb8
    subi r3,r3,0x7594
    lwz r25,0x10(r3)	# op 1: DAT_80478a7c
    lwz r27,0x0(r3)	# op 1: DAT_80478a6c
    cmplwi r25,0x0
    lwz r26,0x4(r3)	# op 1: DAT_80478a70
    lwz r24,0x14(r3)	# op 1: DAT_80478a80
    beq LAB_801af15c
    cmplwi r24,0x0
    bne LAB_801af164
LAB_801af15c:
    li r3,0x0
    b LAB_801af284
LAB_801af164:
    fmuls f1,f31,f31
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lfs f2,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    mr r30,r27
    rlwinm r29,r27,0x1,0x0,0x1e
    li r22,0x1
    fnmsubs f0,f31,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x50(r1)	# stack
    lwz r23,0x54(r1)	# stack
    lis r21,-0x33ff
    b LAB_801af278
LAB_801af198:
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_802b706c
    subi r0,r22,0x1
    mr r10,r30
    mullw r11,r0,r27
    rlwinm r6,r11,0x2,0x0,0x1d
    rlwinm r5,r11,0x3,0x0,0x1c
    rlwinm r4,r30,0x2,0x0,0x1d
    rlwinm r3,r30,0x3,0x0,0x1c
    mtspr CTR,r27
    cmpwi r27,0x0
    ble LAB_801af268
LAB_801af1cc:
    add r7,r25,r4
    add r12,r24,r3
    lha r9,0x2(r7)
    add r20,r25,r6
    lha r0,0x0(r7)
    add r19,r24,r5
    li r8,0x0
    li r7,0xff
    sth r0,-0x8000(r21)	# op 1: DAT_cc008000
    addi r10,r10,0x1
    addi r3,r3,0x8
    addi r4,r4,0x4
    sth r9,-0x8000(r21)	# op 1: DAT_cc008000
    addi r11,r11,0x1
    addi r5,r5,0x8
    addi r6,r6,0x4
    sth r8,-0x8000(r21)	# op 1: DAT_cc008000
    stb r7,-0x8000(r21)	# op 1: DAT_cc008000
    stb r7,-0x8000(r21)	# op 1: DAT_cc008000
    stb r7,-0x8000(r21)	# op 1: DAT_cc008000
    stb r23,-0x8000(r21)	# op 1: DAT_cc008000
    lfs f1,0x4(r12)
    lfs f0,0x0(r12)
    stfs f0,-0x8000(r21)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r21)	# op 1: DAT_cc008000
    lha r9,0x2(r20)
    lha r0,0x0(r20)
    sth r0,-0x8000(r21)	# op 1: DAT_cc008000
    sth r9,-0x8000(r21)	# op 1: DAT_cc008000
    sth r8,-0x8000(r21)	# op 1: DAT_cc008000
    stb r7,-0x8000(r21)	# op 1: DAT_cc008000
    stb r7,-0x8000(r21)	# op 1: DAT_cc008000
    stb r7,-0x8000(r21)	# op 1: DAT_cc008000
    stb r23,-0x8000(r21)	# op 1: DAT_cc008000
    lfs f1,0x4(r19)
    lfs f0,0x0(r19)
    stfs f0,-0x8000(r21)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r21)	# op 1: DAT_cc008000
    bdnz LAB_801af1cc
LAB_801af268:
    mr r3,r28
    bl FUN_802b7060
    add r30,r30,r27
    addi r22,r22,0x1
LAB_801af278:
    cmpw r22,r26
    blt LAB_801af198
    mr r3,r31
LAB_801af284:
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    psq_l f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xb0(r1)	# stack
    psq_l f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xa0(r1)	# stack
    psq_l f28,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x90(r1)	# stack
    lmw r19,0x5c(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
