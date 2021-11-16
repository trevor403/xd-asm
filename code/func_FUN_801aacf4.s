# metadata: {"startAddress": "0x801aacf4", "size": 1852, "inst": 463, "name": "FUN_801aacf4", "endAddress": "0x801ab42f"}

#include "def.h"

### Function: undefined FUN_801aacf4(void)
.global FUN_801aacf4
FUN_801aacf4:	# 0x801aacf4 - 0x801ab42f
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r19,0x6c(r1)	# stack
    fmr f30,f1
    mr r31,r4
    fmr f31,f2
    mr r19,r5
    bl FUN_802a9d20
    mr r26,r3
    cmplwi r26,0x0
    bne LAB_801aad3c
    mr r3,r31
    b LAB_801ab40c
LAB_801aad3c:
    cmplwi r19,0x0
    mr r27,r19
    bne LAB_801aad50
    mr r3,r31
    b LAB_801ab40c
LAB_801aad50:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801aad8c
    li r0,0x0
    li r3,0x1
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_802aebd4
    li r3,0x140
    li r4,0x2
    bl FUN_801ab758
    lis r4,-0x7fe5
    mr r3,r19
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
LAB_801aad8c:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801aadb8
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801aadb8
    bl FUN_801ab6f4
    mr r3,r27
    bl FUN_802a6e90
    mr r3,r31
    b LAB_801ab40c
LAB_801aadb8:
    fdivs f31,f30,f31
    mr r3,r26
    fmr f1,f31
    bl FUN_801b6944
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801aae10
    lfs f0,-0x5958(r2)	# = 1.0E-5, op 1: FLOAT_804ee468
    fcmpo cr0,f31,f0
    bge LAB_801aade4
    bl FUN_801ab430
LAB_801aade4:
    lis r3,-0x7fb8
    lis r4,-0x7fe5
    subi r7,r3,0x7df0	# op 0: DAT_80478210
    li r5,0x0
    lhz r6,0x8(r7)	# op 1: DAT_80478218
    mr r3,r27
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    addi r0,r6,0x1
    sth r0,0x8(r7)	# op 1: DAT_80478218
    bl FUN_802a6f88
    b LAB_801aae18
LAB_801aae10:
    mr r3,r27
    bl FUN_802a6e90
LAB_801aae18:
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x14
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fmr f3,f1
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fmr f5,f1
    lfs f6,-0x5928(r2)	# = -30000.0, op 1: FLOAT_804ee498
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r26)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x14(r1)	# stack
    stfs f0,0xd58(r26)
    lfs f0,0x20(r1)	# stack
    stfs f0,0xd5c(r26)
    lfs f0,0x28(r1)	# stack
    stfs f0,0xd60(r26)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd64(r26)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xd68(r26)
    lfs f0,0x40(r1)	# stack
    stfs f0,0xd6c(r26)
    lwz r19,0x19a0(r26)
    lwz r3,0x4(r19)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r19)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r26)
    stfs f0,0x1688(r26)
    lbz r0,0x16a7(r26)
    cmplwi r0,0x0
    beq LAB_801aaf0c
    lbz r0,0x16a6(r26)
    cmplwi r0,0x0
    beq LAB_801aaedc
    lwz r0,0x170c(r26)
    ori r0,r0,0x100
    stw r0,0x170c(r26)
    lwz r0,0x17c4(r26)
    ori r0,r0,0x100
    stw r0,0x17c4(r26)
LAB_801aaedc:
    lwz r0,0x170c(r26)
    ori r0,r0,0x40
    stw r0,0x170c(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x40
    stw r0,0x16a8(r26)
    lwz r0,0x17c4(r26)
    ori r0,r0,0x40
    stw r0,0x17c4(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x40
    stw r0,0x1760(r26)
LAB_801aaf0c:
    lwz r0,0x16ac(r26)
    ori r0,r0,0x20
    stw r0,0x16ac(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x1
    stw r0,0x16a8(r26)
    lwz r0,0x1764(r26)
    ori r0,r0,0x20
    stw r0,0x1764(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x1
    stw r0,0x1760(r26)
    lwz r0,0x1994(r26)
    cmpwi r0,0x1
    beq LAB_801aaf64
    li r0,0x1
    stw r0,0x1994(r26)
    lwz r0,0x1994(r26)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r26,r0
    stw r0,0x1990(r26)
LAB_801aaf64:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r26)
    li r9,0x5
    li r0,0x0
    li r19,0x7
    stw r11,0x1648(r26)
    li r3,0x1
    li r4,0x3
    li r5,0x0
    stw r9,0x164c(r26)
    li r6,0x0
    li r7,0x1
    li r8,0x5
    stw r9,0x1650(r26)
    li r9,0x1
    li r10,0x1
    lwz r20,0x170c(r26)
    ori r20,r20,0x1
    stw r20,0x170c(r26)
    lwz r20,0x16a8(r26)
    ori r20,r20,0x40
    stw r20,0x16a8(r26)
    lwz r20,0x17c4(r26)
    ori r20,r20,0x1
    stw r20,0x17c4(r26)
    lwz r20,0x1760(r26)
    ori r20,r20,0x40
    stw r20,0x1760(r26)
    stb r12,0x1656(r26)
    stb r12,0x1657(r26)
    stb r0,0x1658(r26)
    lwz r20,0x170c(r26)
    ori r20,r20,0x4
    stw r20,0x170c(r26)
    lwz r20,0x16a8(r26)
    ori r20,r20,0x40
    stw r20,0x16a8(r26)
    lwz r20,0x17c4(r26)
    ori r20,r20,0x4
    stw r20,0x17c4(r26)
    lwz r20,0x1760(r26)
    ori r20,r20,0x40
    stw r20,0x1760(r26)
    stb r0,0x165c(r26)
    stw r12,0x1660(r26)
    lwz r20,0x170c(r26)
    ori r20,r20,0x8
    stw r20,0x170c(r26)
    lwz r20,0x16a8(r26)
    ori r20,r20,0x40
    stw r20,0x16a8(r26)
    lwz r20,0x17c4(r26)
    ori r20,r20,0x8
    stw r20,0x17c4(r26)
    lwz r20,0x1760(r26)
    ori r20,r20,0x40
    stw r20,0x1760(r26)
    stw r19,0x1664(r26)
    stb r0,0x1670(r26)
    stw r0,0x1668(r26)
    stw r19,0x166c(r26)
    stb r0,0x1671(r26)
    stb r12,0x1672(r26)
    lwz r12,0x170c(r26)
    ori r12,r12,0x10
    stw r12,0x170c(r26)
    lwz r12,0x16a8(r26)
    ori r12,r12,0x40
    stw r12,0x16a8(r26)
    lwz r12,0x17c4(r26)
    ori r12,r12,0x10
    stw r12,0x17c4(r26)
    lwz r12,0x1760(r26)
    ori r12,r12,0x40
    stw r12,0x1760(r26)
    stw r0,0xd8c(r26)
    lwz r0,0x16b8(r26)
    ori r0,r0,0x2
    stw r0,0x16b8(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x2
    stw r0,0x16a8(r26)
    lwz r0,0x1770(r26)
    ori r0,r0,0x2
    stw r0,0x1770(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x2
    stw r0,0x1760(r26)
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r26
    bl cFielder_X_SetAction
    li r0,0x98
    stw r0,0x1998(r26)
    lwz r0,0x1740(r26)
    cmplw r0,r27
    bne LAB_801ab108
    lwz r0,0x17f8(r26)
    cmplw r0,r27
    bne LAB_801ab108
    lbz r0,0x7(r27)
    cmplwi r0,0x0
    beq LAB_801ab128
LAB_801ab108:
    stw r27,0x1740(r26)
    lwz r0,0x173c(r26)
    ori r0,r0,0x1
    stw r0,0x173c(r26)
    stw r27,0x17f8(r26)
    lwz r0,0x17f4(r26)
    ori r0,r0,0x1
    stw r0,0x17f4(r26)
LAB_801ab128:
    lis r3,-0x7fb8
    subi r3,r3,0x7594
    lwz r23,0x10(r3)	# op 1: DAT_80478a7c
    lwz r25,0x0(r3)	# op 1: DAT_80478a6c
    cmplwi r23,0x0
    lwz r24,0x4(r3)	# op 1: DAT_80478a70
    lwz r22,0x14(r3)	# op 1: DAT_80478a80
    beq LAB_801ab150
    cmplwi r22,0x0
    bne LAB_801ab158
LAB_801ab150:
    li r3,0x0
    b LAB_801ab40c
LAB_801ab158:
    lfs f0,-0x5958(r2)	# = 1.0E-5, op 1: FLOAT_804ee468
    fcmpo cr0,f31,f0
    bge LAB_801ab170
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fsubs f1,f0,f31
    b LAB_801ab268
LAB_801ab170:
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fcmpo cr0,f31,f0
    ble LAB_801ab1c4
    frsqrte f1,f31
    lfd f3,-0x58f0(r2)	# = 0.5, op 1: DOUBLE_804ee4d0
    lfd f2,-0x58e8(r2)	# = 3.0, op 1: DOUBLE_804ee4d8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f1,f31,f0
    frsp f1,f1
    b LAB_801ab260
LAB_801ab1c4:
    lfd f0,-0x58e0(r2)	# = 0.0, op 1: DOUBLE_804ee4e0
    fcmpo cr0,f31,f0
    bge LAB_801ab1e0
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f1,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801ab260
LAB_801ab1e0:
    stfs f31,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801ab208
    bge LAB_801ab240
    cmpwi r3,0x0
    beq LAB_801ab224
    b LAB_801ab240
LAB_801ab208:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801ab21c
    li r0,0x1
    b LAB_801ab244
LAB_801ab21c:
    li r0,0x2
    b LAB_801ab244
LAB_801ab224:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801ab238
    li r0,0x5
    b LAB_801ab244
LAB_801ab238:
    li r0,0x3
    b LAB_801ab244
LAB_801ab240:
    li r0,0x4
LAB_801ab244:
    cmpwi r0,0x1
    bne LAB_801ab25c
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f1,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801ab260
LAB_801ab25c:
    fmr f1,f31
LAB_801ab260:
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fsubs f1,f0,f1
LAB_801ab268:
    lis r3,-0x7fb8
    lfs f0,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    subi r3,r3,0x7df0
    lhz r0,0xc(r3)	# op 1: DAT_8047821c
    fmuls f2,f0,f1
    cmplwi r0,0x2
    bge LAB_801ab28c
    li r3,0x1
    b LAB_801ab290
LAB_801ab28c:
    li r3,0x0
LAB_801ab290:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801ab2c0
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fctiwz f0,f2
    fmuls f1,f2,f1
    stfd f0,0x60(r1)	# stack
    fctiwz f0,f1
    lwz r20,0x64(r1)	# stack
    stfd f0,0x58(r1)	# stack
    lwz r21,0x5c(r1)	# stack
    b LAB_801ab2e0
LAB_801ab2c0:
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fctiwz f1,f2
    fmuls f0,f2,f0
    stfd f1,0x60(r1)	# stack
    fctiwz f0,f0
    lwz r21,0x64(r1)	# stack
    stfd f0,0x58(r1)	# stack
    lwz r20,0x5c(r1)	# stack
LAB_801ab2e0:
    mr r28,r25
    rlwinm r27,r25,0x1,0x0,0x1e
    li r19,0x1
    rlwinm r30,r3,0x0,0x18,0x1f
    lis r29,-0x33ff
    b LAB_801ab400
LAB_801ab2f8:
    mr r3,r26
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_802b706c
    subi r0,r19,0x1
    mr r3,r28
    mullw r4,r0,r25
    rlwinm r8,r4,0x2,0x0,0x1d
    rlwinm r7,r4,0x3,0x0,0x1c
    rlwinm r6,r28,0x2,0x0,0x1d
    rlwinm r5,r28,0x3,0x0,0x1c
    mtspr CTR,r25
    cmpwi r25,0x0
    ble LAB_801ab3f0
LAB_801ab32c:
    add r10,r23,r6
    li r9,0x0
    lha r11,0x2(r10)
    li r0,0xff
    lha r10,0x0(r10)
    cmplwi r30,0x0
    sth r10,-0x8000(r29)	# op 1: DAT_cc008000
    sth r11,-0x8000(r29)	# op 1: DAT_cc008000
    sth r9,-0x8000(r29)	# op 1: DAT_cc008000
    stb r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r20,-0x8000(r29)	# op 1: DAT_cc008000
    beq LAB_801ab370
    addi r0,r5,0x4
    lfsx f1,r22,r0
    b LAB_801ab374
LAB_801ab370:
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
LAB_801ab374:
    lfsx f0,r22,r5
    add r10,r23,r8
    li r9,0x0
    li r0,0xff
    stfs f0,-0x8000(r29)	# op 1: DAT_cc008000
    cmplwi r30,0x0
    stfs f1,-0x8000(r29)	# op 1: DAT_cc008000
    lha r11,0x2(r10)
    lha r10,0x0(r10)
    sth r10,-0x8000(r29)	# op 1: DAT_cc008000
    sth r11,-0x8000(r29)	# op 1: DAT_cc008000
    sth r9,-0x8000(r29)	# op 1: DAT_cc008000
    stb r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r21,-0x8000(r29)	# op 1: DAT_cc008000
    beq LAB_801ab3c0
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    b LAB_801ab3c8
LAB_801ab3c0:
    addi r0,r7,0x4
    lfsx f1,r22,r0
LAB_801ab3c8:
    lfsx f0,r22,r7
    addi r3,r3,0x1
    addi r5,r5,0x8
    addi r6,r6,0x4
    stfs f0,-0x8000(r29)	# op 1: DAT_cc008000
    addi r4,r4,0x1
    addi r7,r7,0x8
    addi r8,r8,0x4
    stfs f1,-0x8000(r29)	# op 1: DAT_cc008000
    bdnz LAB_801ab32c
LAB_801ab3f0:
    mr r3,r26
    bl FUN_802b7060
    add r28,r28,r25
    addi r19,r19,0x1
LAB_801ab400:
    cmpw r19,r24
    blt LAB_801ab2f8
    mr r3,r31
LAB_801ab40c:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    lmw r19,0x6c(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
