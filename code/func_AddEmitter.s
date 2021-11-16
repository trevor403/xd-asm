# metadata: {"startAddress": "0x8017b6b0", "size": 1192, "inst": 298, "name": "AddEmitter", "endAddress": "0x8017bb57"}

#include "def.h"

### Function: undefined AddEmitter(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined param_9, undefined4 param_10, undefined1 param_11)
.global AddEmitter
AddEmitter:	# 0x8017b6b0 - 0x8017bb57
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x80(r1)	# stack
    psq_st f28,0x88(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x80
    bl FUN_800da16c
    fmr f29,f1
    lwz r31,0xcc(r1)	# op 1: param_10+0xc0
    fmr f28,f2
    lbz r26,0xd3(r1)	# op 1: param_11+0xc0
    mr r21,r3	# op 1: param_1, op 2: param_1
    mr r22,r4	# op 1: param_2, op 2: param_2
    mr r27,r5	# op 1: param_3, op 2: param_3
    mr r23,r6	# op 1: param_4, op 2: param_4
    mr r28,r7	# op 1: param_5, op 2: param_5
    mr r29,r8	# op 1: param_6, op 2: param_6
    mr r24,r9	# op 1: param_7, op 2: param_7
    mr r25,r10	# op 1: param_8, op 2: param_8
    bl hwDisableIrq
    cmplwi r21,0x0
    bne LAB_8017b72c
    lis r3,-0x7fb9	# op 0: param_1
    subi r30,r3,0x6258	# op 1: param_1
    b LAB_8017b730
LAB_8017b72c:
    mr r30,r21
LAB_8017b730:
    stw r23,0xc(r30)	# op 1: DAT_80469db4
    lis r3,0x4330	# op 0: param_1
    rlwinm r4,r24,0x0,0x18,0x1f	# op 0: param_2
    rlwinm r0,r25,0x0,0x18,0x1f
    lwz r6,0x0(r22)	# op 0: param_4
    cmplwi r21,0x0
    lwz r5,0x4(r22)	# op 0: param_3
    stw r4,0x24(r1)	# op 0: param_2, stack
    lfd f2,-0x5f58(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede68
    stw r6,0x10(r30)	# op 0: param_4, op 1: DAT_80469db8
    lfs f3,-0x5f40(r2)	# = 0.007874016, op 1: FLOAT_804ede80
    stw r5,0x14(r30)	# op 0: param_3, op 1: DAT_80469dbc
    lwz r4,0x8(r22)	# op 0: param_2
    stw r3,0x20(r1)	# op 0: param_1, stack
    stw r4,0x18(r30)	# op 0: param_2, op 1: DAT_80469dc0
    lfd f0,0x20(r1)	# stack
    lwz r5,0x0(r27)	# op 0: param_3
    lwz r4,0x4(r27)	# op 0: param_2
    fsubs f0,f0,f2
    stw r0,0x2c(r1)	# stack
    stw r5,0x1c(r30)	# op 0: param_3, op 1: DAT_80469dc4
    fmuls f1,f3,f0
    stw r4,0x20(r30)	# op 0: param_2, op 1: DAT_80469dc8
    stw r3,0x28(r1)	# op 0: param_1, stack
    lwz r0,0x8(r27)
    lfd f0,0x28(r1)	# stack
    stw r0,0x24(r30)	# op 1: DAT_80469dcc
    fsubs f0,f0,f2
    stfs f29,0x28(r30)	# op 1: DAT_80469dd0
    sth r28,0x40(r30)	# op 1: DAT_80469de8
    fmuls f0,f3,f0
    stfs f1,0x2c(r30)	# op 1: DAT_80469dd4
    stfs f0,0x30(r30)	# op 1: DAT_80469dd8
    stfs f28,0x34(r30)	# op 1: DAT_80469ddc
    stw r29,0x3c(r30)	# op 1: DAT_80469de4
    stb r26,0x42(r30)	# op 1: DAT_80469dea
    bne LAB_8017bacc
    mr r3,r30	# op 0: DAT_80469da8
    addi r4,r1,0x10	# op 0: param_2
    addi r5,r1,0xc	# op 0: param_3
    addi r6,r1,0x1c	# op 0: param_4
    addi r7,r1,0x18	# op 0: param_5
    addi r8,r1,0x14	# op 0: param_6
    addi r9,r1,0x8	# op 0: param_7
    bl CalcEmitter
    lfs f1,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    lfs f0,0x10(r1)	# stack
    fcmpu cr0,f1,f0
    bne LAB_8017b800
    bl hwEnableIrq
    li r3,-0x1	# op 0: param_1
    b LAB_8017bb20
LAB_8017b800:
    lwz r5,0x8(r30)	# op 0: param_3, op 1: DAT_80469db0
    cmplwi r5,0x0	# op 0: param_3
    bne LAB_8017b814
    li r4,0xff	# op 0: param_2
    b LAB_8017b850
LAB_8017b814:
    lwz r3,0x4(r5)	# op 0: param_1, op 1: param_3
    li r4,0x0	# op 0: param_2
    lbz r5,0x0(r5)	# op 0: param_3, op 1: param_3
    b LAB_8017b840
LAB_8017b824:
    lhz r0,0x0(r3)	# op 1: param_1
    cmplwi r0,0x8000
    bne LAB_8017b838
    lbz r4,0x2(r3)	# op 0: param_2, op 1: param_1
    b LAB_8017b850
LAB_8017b838:
    addi r3,r3,0x4	# op 0: param_1, op 1: param_1
    addi r4,r4,0x1	# op 0: param_2, op 1: param_2
LAB_8017b840:
    rlwinm r0,r4,0x0,0x18,0x1f	# op 1: param_2
    cmplw r0,r5	# op 1: param_3
    blt LAB_8017b824
    li r4,0xff	# op 0: param_2
LAB_8017b850:
    lwz r0,0xc(r30)	# op 1: DAT_80469db4
    li r5,0x7f	# op 0: param_3
    lhz r3,0x40(r30)	# op 0: param_1, op 1: DAT_80469de8
    li r6,0x40	# op 0: param_4
    lbz r7,0x42(r30)	# op 0: param_5, op 1: DAT_80469dea
    rlwinm r8,r0,0x1c,0x1f,0x1f	# op 0: param_6
    bl synthFXStart
    stw r3,0x38(r30)	# op 0: param_1, op 1: DAT_80469de0
    lwz r31,0x38(r30)	# op 1: DAT_80469de0
    addis r0,r31,0x1
    cmplwi r0,0xffff
    bne LAB_8017b88c
    bl hwEnableIrq
    li r3,-0x1	# op 0: param_1
    b LAB_8017bb20
LAB_8017b88c:
    lwz r0,0xc(r30)	# op 1: DAT_80469db4
    lfs f30,0x8(r1)	# stack
    rlwinm. r0,r0,0x0,0xb,0xb
    lfs f31,0xc(r1)	# stack
    lfs f28,0x14(r1)	# stack
    lfs f29,0x1c(r1)	# stack
    lfs f2,0x10(r1)	# stack
    beq LAB_8017b8ec
    lfs f0,0x48(r30)	# op 1: DAT_80469df0
    mr r3,r31	# op 0: param_1
    lfs f1,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    li r4,0x7	# op 0: param_2
    fmuls f0,f0,f2
    li r5,0x7f	# op 0: param_3
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r6,0x2c(r1)	# op 0: param_4, stack
    rlwinm r0,r6,0x0,0x18,0x1f	# op 1: param_4
    cmplwi r0,0x7f
    bgt LAB_8017b8e4
    mr r5,r6	# op 0: param_3, op 1: param_4, op 2: param_4
LAB_8017b8e4:
    bl FUN_80167808
    b LAB_8017b924
LAB_8017b8ec:
    lfs f0,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    li r5,0x7f	# op 0: param_3
    fmuls f0,f0,f2
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017b918
    stfd f0,0x20(r1)	# stack
    lwz r5,0x24(r1)	# op 0: param_3, stack
LAB_8017b918:
    mr r3,r31	# op 0: param_1
    li r4,0x7	# op 0: param_2
    bl FUN_80167808
LAB_8017b924:
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    li r5,0x7f	# op 0: param_3
    lfs f1,-0x5f48(r2)	# = 64.0, op 1: FLOAT_804ede78
    fadds f0,f0,f29
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017b958
    stfd f0,0x20(r1)	# stack
    lwz r5,0x24(r1)	# op 0: param_3, stack
LAB_8017b958:
    mr r3,r31	# op 0: param_1
    li r4,0xa	# op 0: param_2
    bl FUN_80167808
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    li r5,0x7f	# op 0: param_3
    lfs f1,-0x5f48(r2)	# = 64.0, op 1: FLOAT_804ede78
    fsubs f0,f0,f28
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017b998
    stfd f0,0x38(r1)	# stack
    lwz r5,0x3c(r1)	# op 0: param_3, stack
LAB_8017b998:
    mr r3,r31	# op 0: param_1
    li r4,0x83	# op 0: param_2
    bl FUN_80167808
    lfs f1,-0x5f44(r2)	# = 8192.0, op 1: FLOAT_804ede7c
    lfs f0,-0x5f50(r2)	# = 16383.0, op 1: FLOAT_804ede70
    fmuls f1,f1,f31
    fcmpo cr0,f1,f0
    ble LAB_8017b9c0
    li r5,0x3fff	# op 0: param_3
    b LAB_8017b9cc
LAB_8017b9c0:
    fctiwz f0,f1
    stfd f0,0x40(r1)	# stack
    lwz r5,0x44(r1)	# op 0: param_3, stack
LAB_8017b9cc:
    mr r3,r31	# op 0: param_1
    li r4,0x84	# op 0: param_2
    bl synthFXSetCtrl
    lwz r0,0xc(r30)	# op 1: DAT_80469db4
    rlwinm. r0,r0,0x0,0x17,0x18
    beq LAB_8017ba44
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fcmpu cr0,f0,f30
    beq LAB_8017ba34
    lfs f0,-0x5f50(r2)	# = 16383.0, op 1: FLOAT_804ede70
    fmuls f1,f0,f30
    fcmpo cr0,f1,f0
    ble LAB_8017ba08
    li r5,0x3fff	# op 0: param_3
    b LAB_8017ba14
LAB_8017ba08:
    fctiwz f0,f1
    stfd f0,0x40(r1)	# stack
    lwz r5,0x44(r1)	# op 0: param_3, stack
LAB_8017ba14:
    mr r3,r31	# op 0: param_1
    li r4,0x1f	# op 0: param_2
    bl synthFXSetCtrl
    mr r3,r31	# op 0: param_1
    li r4,0x4f	# op 0: param_2
    li r5,0x7f	# op 0: param_3
    bl FUN_80167808
    b LAB_8017ba44
LAB_8017ba34:
    mr r3,r31	# op 0: param_1
    li r4,0x4f	# op 0: param_2
    li r5,0x0	# op 0: param_3
    bl FUN_80167808
LAB_8017ba44:
    lwz r3,0x8(r30)	# op 0: param_1, op 1: DAT_80469db0
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_8017bac0
    lwz r27,0x4(r3)	# op 1: param_1
    li r28,0x0
    b LAB_8017baac
LAB_8017ba5c:
    lhz r4,0x0(r27)	# op 0: param_2
    rlwinm. r0,r4,0x0,0x10,0x17	# op 1: param_2
    bne LAB_8017baa4
    cmplwi r4,0x40	# op 0: param_2
    blt LAB_8017ba80
    cmplwi r4,0x80	# op 0: param_2
    beq LAB_8017ba80
    cmplwi r4,0x84	# op 0: param_2
    bne LAB_8017ba94
LAB_8017ba80:
    lhz r5,0x2(r27)	# op 0: param_3
    mr r3,r31	# op 0: param_1
    rlwinm r4,r4,0x0,0x18,0x1f	# op 0: param_2, op 1: param_2
    bl synthFXSetCtrl
    b LAB_8017baa4
LAB_8017ba94:
    lbz r5,0x2(r27)	# op 0: param_3
    mr r3,r31	# op 0: param_1
    rlwinm r4,r4,0x0,0x18,0x1f	# op 0: param_2, op 1: param_2
    bl FUN_80167808
LAB_8017baa4:
    addi r27,r27,0x4
    addi r28,r28,0x1
LAB_8017baac:
    lwz r3,0x8(r30)	# op 0: param_1, op 1: DAT_80469db0
    rlwinm r4,r28,0x0,0x18,0x1f	# op 0: param_2
    lbz r0,0x0(r3)	# op 1: param_1
    cmplw r4,r0	# op 0: param_2
    blt LAB_8017ba5c
LAB_8017bac0:
    bl hwEnableIrq
    lwz r3,0x38(r30)	# op 0: param_1, op 1: DAT_80469de0
    b LAB_8017bb20
LAB_8017bacc:
    lwz r0,-0x49bc(r13)	# op 1: DAT_804eb464
    cmplwi r0,0x0
    stw r0,0x0(r30)	# op 1: DAT_80469da8
    beq LAB_8017bae4
    lwz r3,-0x49bc(r13)	# op 0: param_1, op 1: DAT_804eb464
    stw r30,0x4(r3)	# op 0: DAT_80469da8, op 1: param_1
LAB_8017bae4:
    li r3,0x0	# op 0: param_1
    li r0,-0x1
    stw r3,0x4(r30)	# op 0: param_1, op 1: DAT_80469dac
    stw r30,-0x49bc(r13)	# op 0: DAT_80469da8, op 1: DAT_804eb464
    stw r31,0x8(r30)	# op 1: DAT_80469db0
    stw r0,0x38(r30)	# op 1: DAT_80469de0
    sth r3,0x44(r30)	# op 0: param_1, op 1: DAT_80469dec
    lwz r0,0xc(r30)	# op 1: DAT_80469db4
    oris r0,r0,0x3
    stw r0,0xc(r30)	# op 1: DAT_80469db4
    lhz r3,0x40(r30)	# op 0: param_1, op 1: DAT_80469de8
    bl synthFXGetMaxVoices
    stb r3,0x43(r30)	# op 0: param_1, op 1: DAT_80469deb
    bl hwEnableIrq
    li r3,-0x1	# op 0: param_1
LAB_8017bb20:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    psq_l f28,0x88(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x80
    lfd f28,0x80(r1)	# stack
    bl FUN_800da1b8
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
