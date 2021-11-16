# metadata: {"startAddress": "0x8018c408", "size": 3780, "inst": 945, "name": "FUN_8018c408", "endAddress": "0x8018d2cb"}

#include "def.h"

### Function: undefined FUN_8018c408(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9, undefined4 param_10, undefined4 param_11, undefined4 param_12)
.global FUN_8018c408
FUN_8018c408:	# 0x8018c408 - 0x8018d2cb
    stwu r1,-0x280(r1)	# stack
    mfspr r0,LR
    stw r0,0x284(r1)	# stack
    stfd f31,0x270(r1)	# stack
    psq_st f31,0x278(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x260(r1)	# stack
    psq_st f30,0x268(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x250(r1)	# stack
    psq_st f29,0x258(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x240(r1)	# stack
    psq_st f28,0x248(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x230(r1)	# stack
    psq_st f27,0x238(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x220(r1)	# stack
    psq_st f26,0x228(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x210(r1)	# stack
    psq_st f25,0x218(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x200(r1)	# stack
    psq_st f24,0x208(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x1f0(r1)	# stack
    psq_st f23,0x1f8(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x1e0(r1)	# stack
    psq_st f22,0x1e8(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0x1d0(r1)	# stack
    psq_st f21,0x1d8(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0x1c0(r1)	# stack
    psq_st f20,0x1c8(r1),0x0,GQR0_INDEX	# stack
    stfd f19,0x1b0(r1)	# stack
    psq_st f19,0x1b8(r1),0x0,GQR0_INDEX	# stack
    stfd f18,0x1a0(r1)	# stack
    psq_st f18,0x1a8(r1),0x0,GQR0_INDEX	# stack
    stfd f17,0x190(r1)	# stack
    psq_st f17,0x198(r1),0x0,GQR0_INDEX	# stack
    stfd f16,0x180(r1)	# stack
    psq_st f16,0x188(r1),0x0,GQR0_INDEX	# stack
    stfd f15,0x170(r1)	# stack
    psq_st f15,0x178(r1),0x0,GQR0_INDEX	# stack
    stfd f14,0x160(r1)	# stack
    psq_st f14,0x168(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x144(r1)	# stack
    lwz r0,-0x48b4(r13)	# op 1: DAT_804eb56c
    fmr f23,f1
    fmr f24,f2
    lfs f28,0x288(r1)	# op 1: param_9+0x280
    fmr f25,f3
    cmpwi r0,0x0
    fmr f26,f7
    fmr f27,f8
    stfs f4,0x8(r1)	# stack
    mr r28,r3	# op 1: param_1, op 2: param_1
    lfs f29,0x28c(r1)	# op 1: param_10+0x280
    mr r29,r4	# op 1: param_2, op 2: param_2
    stfs f5,0xc(r1)	# stack
    lfs f30,0x290(r1)	# op 1: param_11+0x280
    stfs f6,0x10(r1)	# stack
    lfs f31,0x294(r1)	# op 1: param_12+0x280
    beq LAB_8018c4fc
    li r0,0x0
    li r3,0x0	# op 0: param_1
    stw r0,-0x48b4(r13)	# op 1: DAT_804eb56c
    bl GXSetCurrentMtx
LAB_8018c4fc:
    lwz r3,0x4(r28)	# op 0: param_1
    rlwinm. r0,r3,0x0,0xb,0xb	# op 1: param_1
    beq LAB_8018cf34
    rlwinm. r0,r3,0x0,0x1d,0x1d	# op 1: param_1
    beq LAB_8018c7a0
    lwz r0,0x90(r28)
    cmplwi r0,0x0
    beq LAB_8018c680
    lwz r27,0x8c(r28)
    cmplwi r27,0x0
    bne LAB_8018c538
    lfs f15,0x40(r28)
    lfs f14,0x44(r28)
    lfs f16,0x48(r28)
    b LAB_8018c638
LAB_8018c538:
    lfs f1,0x38(r28)
    bl sin	# double sin(double __x)
    frsp f17,f1
    lfs f1,0x3c(r28)
    bl sin	# double sin(double __x)
    frsp f16,f1
    lfs f1,0x38(r28)
    bl FUN_800e63c0
    frsp f15,f1
    lfs f1,0x3c(r28)
    bl FUN_800e63c0
    frsp f14,f1
    lfs f3,0x34(r28)
    lfs f1,0x54(r27)
    lfs f2,0x2c(r28)
    lfs f0,0x38(r27)
    fsubs f21,f3,f1
    lfs f22,0x44(r27)
    lfs f1,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fsubs f0,f2,f0
    fcmpo cr0,f22,f1
    stfs f0,0x12c(r1)	# stack
    bge LAB_8018c598
    fneg f22,f22
LAB_8018c598:
    lfs f1,0x48(r27)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fcmpo cr0,f1,f0
    bge LAB_8018c5ac
    fneg f1,f1
LAB_8018c5ac:
    bl tan	# double tan(double __x)
    frsp f2,f1
    lfs f0,0x30(r28)
    lfs f1,0x12c(r1)	# stack
    fmadds f22,f21,f2,f22
    fmuls f22,f22,f0
    bl FUN_800e63c0
    frsp f0,f1
    lfs f1,0x12c(r1)	# stack
    fmuls f0,f22,f0
    stfs f0,0x128(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,0x128(r1)	# stack
    fmuls f4,f21,f16
    lfs f3,0x20(r27)
    fneg f5,f0
    lfs f1,0x24(r27)
    fmuls f8,f22,f2
    lfs f2,0x128(r1)	# stack
    fmuls f7,f5,f17
    lfs f0,0x28(r27)
    fmadds f2,f2,f14,f4
    fmuls f6,f8,f15
    fmuls f4,f8,f17
    fmuls f5,f5,f15
    fmadds f7,f16,f7,f6
    fmuls f6,f21,f15
    fmuls f8,f21,f17
    fmsubs f4,f16,f5,f4
    fadds f15,f3,f2
    fmadds f5,f14,f8,f7
    fmadds f2,f14,f6,f4
    fadds f14,f1,f5
    fadds f16,f0,f2
LAB_8018c638:
    lwz r6,0x90(r28)	# op 0: param_4
    addi r3,r1,0xa4	# op 0: param_1
    li r7,0x0	# op 0: param_5
    addi r4,r6,0x24	# op 0: param_2, op 1: param_4
    addi r5,r6,0x14	# op 0: param_3, op 1: param_4
    addi r6,r6,0x8	# op 0: param_4, op 1: param_4
    bl FUN_80257d10
    addi r4,r1,0x98	# op 0: param_2
    stfs f15,0x98(r1)	# stack
    mr r5,r4	# op 0: param_3, op 1: param_2, op 2: param_2
    addi r3,r1,0xa4	# op 0: param_1
    stfs f14,0x9c(r1)	# stack
    stfs f16,0xa0(r1)	# stack
    bl FUN_800b32f0
    lfs f14,0x98(r1)	# stack
    lfs f15,0x9c(r1)	# stack
    lfs f16,0xa0(r1)	# stack
    b LAB_8018c7b8
LAB_8018c680:
    lwz r27,0x8c(r28)
    cmplwi r27,0x0
    bne LAB_8018c69c
    lfs f14,0x40(r28)
    lfs f15,0x44(r28)
    lfs f16,0x48(r28)
    b LAB_8018c7b8
LAB_8018c69c:
    lfs f1,0x38(r28)
    bl sin	# double sin(double __x)
    frsp f14,f1
    lfs f1,0x3c(r28)
    bl sin	# double sin(double __x)
    frsp f15,f1
    lfs f1,0x38(r28)
    bl FUN_800e63c0
    frsp f16,f1
    lfs f1,0x3c(r28)
    bl FUN_800e63c0
    frsp f17,f1
    lfs f3,0x34(r28)
    lfs f1,0x54(r27)
    lfs f2,0x2c(r28)
    lfs f0,0x38(r27)
    fsubs f22,f3,f1
    lfs f21,0x44(r27)
    lfs f1,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fsubs f0,f2,f0
    fcmpo cr0,f21,f1
    stfs f0,0x134(r1)	# stack
    bge LAB_8018c6fc
    fneg f21,f21
LAB_8018c6fc:
    lfs f1,0x48(r27)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fcmpo cr0,f1,f0
    bge LAB_8018c710
    fneg f1,f1
LAB_8018c710:
    bl tan	# double tan(double __x)
    frsp f2,f1
    lfs f0,0x30(r28)
    lfs f1,0x134(r1)	# stack
    fmadds f21,f22,f2,f21
    fmuls f21,f21,f0
    bl FUN_800e63c0
    frsp f0,f1
    lfs f1,0x134(r1)	# stack
    fmuls f0,f21,f0
    stfs f0,0x130(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,0x130(r1)	# stack
    fmuls f4,f22,f15
    lfs f3,0x20(r27)
    fneg f5,f0
    lfs f1,0x24(r27)
    fmuls f8,f21,f2
    lfs f2,0x130(r1)	# stack
    fmuls f7,f5,f14
    lfs f0,0x28(r27)
    fmadds f2,f2,f17,f4
    fmuls f6,f8,f16
    fmuls f4,f8,f14
    fmuls f5,f5,f16
    fmuls f8,f22,f14
    fmadds f7,f15,f7,f6
    fmsubs f4,f15,f5,f4
    fmuls f6,f22,f16
    fmadds f5,f17,f8,f7
    fadds f14,f3,f2
    fmadds f2,f17,f6,f4
    fadds f15,f1,f5
    fadds f16,f0,f2
    b LAB_8018c7b8
LAB_8018c7a0:
    lfs f0,0x8(r1)	# stack
    fsubs f14,f23,f0
    lfs f0,0xc(r1)	# stack
    fsubs f15,f24,f0
    lfs f0,0x10(r1)	# stack
    fsubs f16,f25,f0
LAB_8018c7b8:
    lis r3,-0x8000	# op 0: param_1
    lwz r0,0x4(r28)
    addi r5,r3,0x80	# op 0: param_3, op 1: param_1
    and. r4,r0,r5	# op 0: param_2, op 2: param_3
    beq LAB_8018c7f8
    bge LAB_8018c7ec
    cmpw r4,r5	# op 0: param_2, op 1: param_3
    beq LAB_8018c8a0
    bge LAB_8018c8b4
    addi r3,r3,0x1	# op 0: param_1, op 1: param_1
    cmpw r4,r3	# op 0: param_2, op 1: param_1
    bge LAB_8018c8b4
    b LAB_8018c7f8
LAB_8018c7ec:
    cmpwi r4,0x80	# op 0: param_2
    beq LAB_8018c8a0
    b LAB_8018c8b4
LAB_8018c7f8:
    lhz r5,0xe(r28)	# op 0: param_3
    cmplwi r5,0x0	# op 0: param_3
    beq LAB_8018c894
    lhz r3,0x6c(r28)	# op 0: param_1
    lbz r6,0x70(r28)	# op 0: param_4
    rlwinm r3,r3,0x10,0x0,0xf	# op 0: param_1, op 1: param_1
    lbz r7,0x71(r28)	# op 0: param_5
    divw r11,r3,r5	# op 1: param_1, op 2: param_3
    lbz r4,0x12(r28)	# op 0: param_2
    lbz r3,0x13(r28)	# op 0: param_1
    rlwinm r10,r6,0x10,0x0,0xf	# op 0: param_8, op 1: param_4
    subf r5,r6,r4	# op 0: param_3, op 1: param_4, op 2: param_2
    lbz r12,0x72(r28)
    subf r6,r7,r3	# op 0: param_4, op 1: param_5, op 2: param_1
    rlwinm r8,r7,0x10,0x0,0xf	# op 0: param_6, op 1: param_5
    mullw r7,r11,r6	# op 0: param_5, op 2: param_4
    lbz r4,0x14(r28)	# op 0: param_2
    lbz r27,0x73(r28)
    rlwinm r6,r12,0x10,0x0,0xf	# op 0: param_4
    lbz r3,0x15(r28)	# op 0: param_1
    subf r3,r27,r3	# op 0: param_1, op 2: param_1
    mullw r9,r11,r5	# op 0: param_7, op 2: param_3
    subf r5,r12,r4	# op 0: param_3, op 2: param_2
    add r7,r8,r7	# op 0: param_5, op 1: param_6, op 2: param_5
    mullw r5,r11,r5	# op 0: param_3, op 2: param_3
    add r4,r10,r9	# op 0: param_2, op 1: param_8, op 2: param_7
    srawi r9,r4,0x10	# op 0: param_7, op 1: param_2
    srawi r7,r7,0x10	# op 0: param_5, op 1: param_5
    stb r9,0x94(r1)	# op 0: param_7, stack
    add r5,r6,r5	# op 0: param_3, op 1: param_4, op 2: param_3
    srawi r5,r5,0x10	# op 0: param_3, op 1: param_3
    rlwinm r4,r27,0x10,0x0,0xf	# op 0: param_2
    mullw r3,r11,r3	# op 0: param_1, op 2: param_1
    stb r7,0x95(r1)	# op 0: param_5, stack
    stb r5,0x96(r1)	# op 0: param_3, stack
    add r3,r4,r3	# op 0: param_1, op 1: param_2, op 2: param_1
    srawi r3,r3,0x10	# op 0: param_1, op 1: param_1
    stb r3,0x97(r1)	# op 0: param_1, stack
    b LAB_8018c8b4
LAB_8018c894:
    lwz r3,0x12(r28)	# op 0: param_1
    stw r3,0x94(r1)	# op 0: param_1, stack
    b LAB_8018c8b4
LAB_8018c8a0:
    li r3,0xff	# op 0: param_1
    stb r3,0x97(r1)	# op 0: param_1, stack
    stb r3,0x96(r1)	# op 0: param_1, stack
    stb r3,0x95(r1)	# op 0: param_1, stack
    stb r3,0x94(r1)	# op 0: param_1, stack
LAB_8018c8b4:
    cmplwi r29,0x0
    bne LAB_8018cb6c
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018c904
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0xb	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0xd	# op 0: param_1
    li r4,0x2	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0x80	# op 0: param_1
    li r4,0x2	# op 0: param_2
    li r5,0x4	# op 0: param_3
    bl GXBegin
    b LAB_8018c934
LAB_8018c904:
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0xb	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0x80	# op 0: param_1
    li r4,0x3	# op 0: param_2
    li r5,0x4	# op 0: param_3
    bl GXBegin
LAB_8018c934:
    lfs f0,0x124(r1)	# stack
    fsubs f0,f16,f28
    stfs f0,0x124(r1)	# stack
    frsp f0,f0
    psq_st f0,0x88(r1),0x1,GQR6_INDEX	# stack
    lfs f0,0x120(r1)	# stack
    fsubs f0,f15,f27
    lha r7,0x88(r1)	# op 0: param_5, stack
    stfs f0,0x120(r1)	# stack
    frsp f0,f0
    psq_st f0,0x84(r1),0x1,GQR6_INDEX	# stack
    lfs f0,0x11c(r1)	# stack
    fsubs f0,f14,f26
    lha r8,0x84(r1)	# op 0: param_6, stack
    stfs f0,0x11c(r1)	# stack
    frsp f0,f0
    psq_st f0,0x80(r1),0x1,GQR6_INDEX	# stack
    lis r5,0x4330	# op 0: param_3
    lbz r3,0x97(r1)	# op 0: param_1, stack
    lis r6,-0x33ff	# op 0: param_4
    lha r4,0x80(r1)	# op 0: param_2, stack
    stw r3,0xdc(r1)	# op 0: param_1, stack
    lbz r0,0x95(r1)	# stack
    sth r4,-0x8000(r6)	# op 0: param_2, op 1: param_4, op 1: DAT_cc008000
    lfd f2,-0x5d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee038
    rlwinm r0,r0,0x4,0x14,0x17
    stw r5,0xd8(r1)	# op 0: param_3, stack
    lbz r4,0x94(r1)	# op 0: param_2, stack
    sth r8,-0x8000(r6)	# op 0: param_6, op 1: param_4, op 1: DAT_cc008000
    lfd f1,0xd8(r1)	# stack
    rlwimi r0,r4,0x8,0x10,0x13	# op 1: param_2
    sth r7,-0x8000(r6)	# op 0: param_5, op 1: param_4, op 1: DAT_cc008000
    fsubs f1,f1,f2
    lbz r4,0x96(r1)	# op 0: param_2, stack
    lfs f0,0x88(r28)
    rlwimi r0,r4,0x0,0x18,0x1b	# op 1: param_2
    fmuls f0,f1,f0
    mr r4,r0	# op 0: param_2
    fctiwz f0,f0
    stfd f0,0xe0(r1)	# stack
    lwz r5,0xe4(r1)	# op 0: param_3, stack
    rlwimi r4,r5,0x1c,0x1c,0x1f	# op 0: param_2, op 1: param_3
    sth r4,-0x8000(r6)	# op 0: param_2, op 1: param_4, op 1: DAT_cc008000
    lwz r5,0x4(r28)	# op 0: param_3
    rlwinm. r4,r5,0x0,0x15,0x15	# op 0: param_2, op 1: param_3
    beq LAB_8018c9f4
    rlwinm r4,r5,0x10,0x1c,0x1d	# op 0: param_2, op 1: param_3
    stb r4,-0x8000(r6)	# op 0: param_2, op 1: param_4, op 1: DAT_cc008000
LAB_8018c9f4:
    lfs f0,0x118(r1)	# stack
    fsubs f0,f25,f31
    stfs f0,0x118(r1)	# stack
    frsp f0,f0
    psq_st f0,0x7c(r1),0x1,GQR6_INDEX	# stack
    lfs f0,0x114(r1)	# stack
    fsubs f0,f24,f30
    lha r6,0x7c(r1)	# op 0: param_4, stack
    stfs f0,0x114(r1)	# stack
    frsp f0,f0
    psq_st f0,0x78(r1),0x1,GQR6_INDEX	# stack
    lfs f0,0x110(r1)	# stack
    fsubs f0,f23,f29
    lha r7,0x78(r1)	# op 0: param_5, stack
    stfs f0,0x110(r1)	# stack
    frsp f0,f0
    psq_st f0,0x74(r1),0x1,GQR6_INDEX	# stack
    rlwinm r4,r3,0x1c,0x1c,0x1f	# op 0: param_2, op 1: param_1
    or r8,r4,r0	# op 0: param_6, op 1: param_2
    lis r5,-0x33ff	# op 0: param_3
    lha r4,0x74(r1)	# op 0: param_2, stack
    sth r4,-0x8000(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_cc008000
    sth r7,-0x8000(r5)	# op 0: param_5, op 1: param_3, op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 0: param_4, op 1: param_3, op 1: DAT_cc008000
    sth r8,-0x8000(r5)	# op 0: param_6, op 1: param_3, op 1: DAT_cc008000
    lwz r6,0x4(r28)	# op 0: param_4
    rlwinm. r4,r6,0x0,0x15,0x15	# op 0: param_2, op 1: param_4
    beq LAB_8018ca70
    rlwinm r4,r6,0x10,0x1c,0x1d	# op 0: param_2, op 1: param_4
    addi r4,r4,0x1	# op 0: param_2, op 1: param_2
    stb r4,-0x8000(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_cc008000
LAB_8018ca70:
    lfs f0,0x10c(r1)	# stack
    fadds f0,f25,f28
    stfs f0,0x10c(r1)	# stack
    frsp f0,f0
    psq_st f0,0x70(r1),0x1,GQR6_INDEX	# stack
    lfs f0,0x108(r1)	# stack
    fadds f0,f24,f27
    lha r4,0x70(r1)	# op 0: param_2, stack
    stfs f0,0x108(r1)	# stack
    frsp f0,f0
    psq_st f0,0x6c(r1),0x1,GQR6_INDEX	# stack
    lfs f0,0x104(r1)	# stack
    fadds f0,f23,f26
    lha r6,0x6c(r1)	# op 0: param_4, stack
    stfs f0,0x104(r1)	# stack
    frsp f0,f0
    psq_st f0,0x68(r1),0x1,GQR6_INDEX	# stack
    lis r5,-0x33ff	# op 0: param_3
    lha r7,0x68(r1)	# op 0: param_5, stack
    sth r7,-0x8000(r5)	# op 0: param_5, op 1: param_3, op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 0: param_4, op 1: param_3, op 1: DAT_cc008000
    sth r4,-0x8000(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_cc008000
    sth r8,-0x8000(r5)	# op 0: param_6, op 1: param_3, op 1: DAT_cc008000
    lwz r6,0x4(r28)	# op 0: param_4
    rlwinm. r4,r6,0x0,0x15,0x15	# op 0: param_2, op 1: param_4
    beq LAB_8018cae4
    rlwinm r4,r6,0x10,0x1c,0x1d	# op 0: param_2, op 1: param_4
    addi r4,r4,0x2	# op 0: param_2, op 1: param_2
    stb r4,-0x8000(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_cc008000
LAB_8018cae4:
    fadds f20,f16,f31
    psq_st f20,0x64(r1),0x1,GQR6_INDEX	# stack
    fadds f19,f15,f30
    lha r6,0x64(r1)	# op 0: param_4, stack
    psq_st f19,0x60(r1),0x1,GQR6_INDEX	# stack
    fadds f18,f14,f29
    lha r7,0x60(r1)	# op 0: param_5, stack
    psq_st f18,0x5c(r1),0x1,GQR6_INDEX	# stack
    lis r4,0x4330	# op 0: param_2
    lis r5,-0x33ff	# op 0: param_3
    lfd f1,-0x5d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee038
    lha r8,0x5c(r1)	# op 0: param_6, stack
    stw r3,0xec(r1)	# op 0: param_1, stack
    sth r8,-0x8000(r5)	# op 0: param_6, op 1: param_3, op 1: DAT_cc008000
    stw r4,0xe8(r1)	# op 0: param_2, stack
    sth r7,-0x8000(r5)	# op 0: param_5, op 1: param_3, op 1: DAT_cc008000
    lfd f0,0xe8(r1)	# stack
    sth r6,-0x8000(r5)	# op 0: param_4, op 1: param_3, op 1: DAT_cc008000
    fsubs f1,f0,f1
    lfs f0,0x88(r28)
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0xf0(r1)	# stack
    lwz r3,0xf4(r1)	# op 0: param_1, stack
    rlwinm r3,r3,0x1c,0x1c,0x1f	# op 0: param_1, op 1: param_1
    or r0,r3,r0	# op 1: param_1
    sth r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    lwz r3,0x4(r28)	# op 0: param_1
    rlwinm. r0,r3,0x0,0x15,0x15	# op 1: param_1
    beq LAB_8018d228
    rlwinm r3,r3,0x10,0x1c,0x1d	# op 0: param_1, op 1: param_1
    addi r0,r3,0x3	# op 1: param_1
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    b LAB_8018d228
LAB_8018cb6c:
    fmuls f0,f30,f30
    lfs f3,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    lfs f2,0x88(r28)
    lfs f4,-0x5dd0(r2)	# = 255.0, op 1: FLOAT_804edff0
    fmadds f0,f29,f29,f0
    lfs f1,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fsubs f2,f3,f2
    fmadds f0,f31,f31,f0
    fmuls f17,f4,f2
    fcmpo cr0,f0,f1
    ble LAB_8018cbe0
    frsqrte f2,f0
    lfd f4,-0x5da8(r2)	# = 0.5, op 1: DOUBLE_804ee018
    lfd f3,-0x5da0(r2)	# = 3.0, op 1: DOUBLE_804ee020
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f0,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f0,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f0,f1,f3
    fmul f1,f2,f1
    fmul f0,f0,f1
    frsp f0,f0
    b LAB_8018cc64
LAB_8018cbe0:
    lfd f1,-0x5d98(r2)	# = 0.0, op 1: DOUBLE_804ee028
    fcmpo cr0,f0,f1
    bge LAB_8018cbf8
    lis r3,-0x7fb1	# op 0: param_1
    lfs f0,-0x7d20(r3)	# = 7FFFFFFFh, op 1: param_1, op 1: DAT_804e82e0
    b LAB_8018cc64
LAB_8018cbf8:
    stfs f0,0x90(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x90(r1)	# op 0: param_2, stack
    rlwinm r3,r4,0x0,0x1,0x8	# op 0: param_1, op 1: param_2
    cmpw r3,r0	# op 0: param_1
    beq LAB_8018cc20
    bge LAB_8018cc50
    cmpwi r3,0x0	# op 0: param_1
    beq LAB_8018cc38
    b LAB_8018cc50
LAB_8018cc20:
    rlwinm. r0,r4,0x0,0x9,0x1f	# op 1: param_2
    beq LAB_8018cc30
    li r0,0x1
    b LAB_8018cc54
LAB_8018cc30:
    li r0,0x2
    b LAB_8018cc54
LAB_8018cc38:
    rlwinm. r0,r4,0x0,0x9,0x1f	# op 1: param_2
    beq LAB_8018cc48
    li r0,0x5
    b LAB_8018cc54
LAB_8018cc48:
    li r0,0x3
    b LAB_8018cc54
LAB_8018cc50:
    li r0,0x4
LAB_8018cc54:
    cmpwi r0,0x1
    bne LAB_8018cc64
    lis r3,-0x7fb1	# op 0: param_1
    lfs f0,-0x7d20(r3)	# = 7FFFFFFFh, op 1: param_1, op 1: DAT_804e82e0
LAB_8018cc64:
    lis r3,-0x7fb1	# op 0: param_1
    fabs f2,f0
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: param_1, op 1: DAT_804e8310
    fcmpo cr0,f2,f1
    blt LAB_8018d228
    fsubs f3,f23,f14
    lfs f1,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fsubs f2,f24,f15
    fsubs f4,f25,f16
    fmuls f3,f3,f3
    fmuls f2,f2,f2
    fmuls f4,f4,f4
    fadds f2,f3,f2
    fadds f5,f4,f2
    fcmpo cr0,f5,f1
    ble LAB_8018ccec
    frsqrte f2,f5
    lfd f4,-0x5da8(r2)	# = 0.5, op 1: DOUBLE_804ee018
    lfd f3,-0x5da0(r2)	# = 3.0, op 1: DOUBLE_804ee020
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f5,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f5,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f5,f1,f3
    fmul f1,f2,f1
    fmul f5,f5,f1
    frsp f5,f5
    b LAB_8018cd70
LAB_8018ccec:
    lfd f1,-0x5d98(r2)	# = 0.0, op 1: DOUBLE_804ee028
    fcmpo cr0,f5,f1
    bge LAB_8018cd04
    lis r3,-0x7fb1	# op 0: param_1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: param_1, op 1: DAT_804e82e0
    b LAB_8018cd70
LAB_8018cd04:
    stfs f5,0x8c(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8c(r1)	# op 0: param_2, stack
    rlwinm r3,r4,0x0,0x1,0x8	# op 0: param_1, op 1: param_2
    cmpw r3,r0	# op 0: param_1
    beq LAB_8018cd2c
    bge LAB_8018cd5c
    cmpwi r3,0x0	# op 0: param_1
    beq LAB_8018cd44
    b LAB_8018cd5c
LAB_8018cd2c:
    rlwinm. r0,r4,0x0,0x9,0x1f	# op 1: param_2
    beq LAB_8018cd3c
    li r0,0x1
    b LAB_8018cd60
LAB_8018cd3c:
    li r0,0x2
    b LAB_8018cd60
LAB_8018cd44:
    rlwinm. r0,r4,0x0,0x9,0x1f	# op 1: param_2
    beq LAB_8018cd54
    li r0,0x5
    b LAB_8018cd60
LAB_8018cd54:
    li r0,0x3
    b LAB_8018cd60
LAB_8018cd5c:
    li r0,0x4
LAB_8018cd60:
    cmpwi r0,0x1
    bne LAB_8018cd70
    lis r3,-0x7fb1	# op 0: param_1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: param_1, op 1: DAT_804e82e0
LAB_8018cd70:
    fdivs f1,f5,f0
    lfs f0,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    fcmpo cr0,f1,f0
    bge LAB_8018cd84
    fmr f1,f0
LAB_8018cd84:
    lbz r0,0x95(r1)	# stack
    fmuls f29,f29,f1
    lwz r30,0x0(r29)
    fmuls f30,f30,f1
    rlwinm r31,r0,0x4,0x14,0x17
    lbz r3,0x94(r1)	# op 0: param_1, stack
    lbz r0,0x96(r1)	# stack
    rlwimi r31,r3,0x8,0x10,0x13	# op 1: param_1
    fmuls f31,f31,f1
    lfs f16,-0x5ddc(r2)	# = 2.0, op 1: FLOAT_804edfe4
    rlwimi r31,r0,0x0,0x18,0x1b
    lfs f15,-0x5d90(r2)	# = 0.5, op 1: FLOAT_804ee030
    lis r27,-0x33ff
    lfs f14,-0x5dd0(r2)	# = 255.0, op 1: FLOAT_804edff0
    addi r29,r29,0x4
    b LAB_8018cf28
LAB_8018cdc4:
    lwz r0,0x4(r28)
    lbz r26,0x0(r29)
    rlwinm. r0,r0,0x0,0x15,0x15
    lbz r25,0x1(r29)
    addi r29,r29,0x4
    beq LAB_8018ce1c
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0xb	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0xd	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    mr r3,r26	# op 0: param_1
    mr r5,r25	# op 0: param_3
    li r4,0x5	# op 0: param_2
    bl GXBegin
    b LAB_8018ce4c
LAB_8018ce1c:
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0xb	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    mr r3,r26	# op 0: param_1
    mr r5,r25	# op 0: param_3
    li r4,0x3	# op 0: param_2
    bl GXBegin
LAB_8018ce4c:
    mtspr CTR,r25
    cmpwi r25,0x0
    ble LAB_8018cf24
LAB_8018ce58:
    lfs f1,0x0(r29)
    lwz r3,0x4(r28)	# op 0: param_1
    fsubs f0,f1,f15
    rlwinm. r0,r3,0x0,0xd,0xd	# op 1: param_1
    fmuls f3,f16,f0
    beq LAB_8018ce78
    lfs f0,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    fsubs f1,f0,f1
LAB_8018ce78:
    lfs f2,0x4(r29)
    addi r29,r29,0x8
    fnmsubs f0,f2,f17,f14
    fctiwz f0,f0
    stfd f0,0xf0(r1)	# stack
    lwz r5,0xf4(r1)	# op 0: param_3, stack
    cmpwi r5,0x0	# op 0: param_3
    bge LAB_8018ce9c
    li r5,0x0	# op 0: param_3
LAB_8018ce9c:
    cmpwi r5,0xff	# op 0: param_3
    ble LAB_8018cea8
    li r5,0xff	# op 0: param_3
LAB_8018cea8:
    fsubs f0,f2,f15
    rlwinm. r0,r3,0x0,0xc,0xc	# op 1: param_1
    fmuls f4,f16,f0
    beq LAB_8018cec0
    lfs f0,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    fsubs f2,f0,f2
LAB_8018cec0:
    fmadds f0,f28,f3,f25
    fmadds f20,f31,f4,f0
    psq_st f20,0x58(r1),0x1,GQR6_INDEX	# stack
    fmadds f0,f27,f3,f24
    lha r3,0x58(r1)	# op 0: param_1, stack
    fmadds f19,f30,f4,f0
    psq_st f19,0x54(r1),0x1,GQR6_INDEX	# stack
    fmadds f0,f26,f3,f23
    lha r4,0x54(r1)	# op 0: param_2, stack
    fmadds f18,f29,f4,f0
    psq_st f18,0x50(r1),0x1,GQR6_INDEX	# stack
    rlwinm r0,r5,0x1c,0x1c,0x1f	# op 1: param_3
    or r0,r0,r31
    lha r5,0x50(r1)	# op 0: param_3, stack
    sth r5,-0x8000(r27)	# op 0: param_3, op 1: DAT_cc008000
    sth r4,-0x8000(r27)	# op 0: param_2, op 1: DAT_cc008000
    sth r3,-0x8000(r27)	# op 0: param_1, op 1: DAT_cc008000
    sth r0,-0x8000(r27)	# op 1: DAT_cc008000
    lwz r0,0x4(r28)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018cf20
    lis r3,-0x33ff	# op 0: param_1
    stfs f1,-0x8000(r3)	# op 1: param_1, op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: param_1, op 1: DAT_cc008000
LAB_8018cf20:
    bdnz LAB_8018ce58
LAB_8018cf24:
    subi r30,r30,0x1
LAB_8018cf28:
    cmplwi r30,0x0
    bne LAB_8018cdc4
    b LAB_8018d228
LAB_8018cf34:
    cmplwi r29,0x0
    bne LAB_8018d0f0
    rlwinm. r0,r3,0x0,0x15,0x15	# op 1: param_1
    beq LAB_8018cf78
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0xd	# op 0: param_1
    li r4,0x2	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0x80	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x4	# op 0: param_3
    bl GXBegin
    b LAB_8018cf9c
LAB_8018cf78:
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0x80	# op 0: param_1
    li r4,0x1	# op 0: param_2
    li r5,0x4	# op 0: param_3
    bl GXBegin
LAB_8018cf9c:
    lfs f0,0x100(r1)	# stack
    fsubs f0,f25,f28
    stfs f0,0x100(r1)	# stack
    frsp f0,f0
    psq_st f0,0x4c(r1),0x1,GQR6_INDEX	# stack
    lfs f0,0xfc(r1)	# stack
    fsubs f0,f24,f27
    lha r0,0x4c(r1)	# stack
    stfs f0,0xfc(r1)	# stack
    frsp f0,f0
    psq_st f0,0x48(r1),0x1,GQR6_INDEX	# stack
    lfs f0,0xf8(r1)	# stack
    fsubs f0,f23,f26
    lha r4,0x48(r1)	# op 0: param_2, stack
    stfs f0,0xf8(r1)	# stack
    frsp f0,f0
    psq_st f0,0x44(r1),0x1,GQR6_INDEX	# stack
    lis r3,-0x33ff	# op 0: param_1
    lha r5,0x44(r1)	# op 0: param_3, stack
    sth r5,-0x8000(r3)	# op 0: param_3, op 1: param_1, op 1: DAT_cc008000
    sth r4,-0x8000(r3)	# op 0: param_2, op 1: param_1, op 1: DAT_cc008000
    sth r0,-0x8000(r3)	# op 1: param_1, op 1: DAT_cc008000
    lwz r4,0x4(r28)	# op 0: param_2
    rlwinm. r0,r4,0x0,0x15,0x15	# op 1: param_2
    beq LAB_8018d008
    rlwinm r0,r4,0x10,0x1c,0x1d	# op 1: param_2
    stb r0,-0x8000(r3)	# op 1: param_1, op 1: DAT_cc008000
LAB_8018d008:
    fsubs f14,f25,f31
    psq_st f14,0x40(r1),0x1,GQR6_INDEX	# stack
    fsubs f15,f24,f30
    lha r0,0x40(r1)	# stack
    psq_st f15,0x3c(r1),0x1,GQR6_INDEX	# stack
    fsubs f16,f23,f29
    lha r3,0x3c(r1)	# op 0: param_1, stack
    psq_st f16,0x38(r1),0x1,GQR6_INDEX	# stack
    lis r4,-0x33ff	# op 0: param_2
    lha r5,0x38(r1)	# op 0: param_3, stack
    sth r5,-0x8000(r4)	# op 0: param_3, op 1: param_2, op 1: DAT_cc008000
    sth r3,-0x8000(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_cc008000
    sth r0,-0x8000(r4)	# op 1: param_2, op 1: DAT_cc008000
    lwz r3,0x4(r28)	# op 0: param_1
    rlwinm. r0,r3,0x0,0x15,0x15	# op 1: param_1
    beq LAB_8018d054
    rlwinm r3,r3,0x10,0x1c,0x1d	# op 0: param_1, op 1: param_1
    addi r0,r3,0x1	# op 1: param_1
    stb r0,-0x8000(r4)	# op 1: param_2, op 1: DAT_cc008000
LAB_8018d054:
    fadds f17,f25,f28
    psq_st f17,0x34(r1),0x1,GQR6_INDEX	# stack
    fadds f18,f24,f27
    lha r0,0x34(r1)	# stack
    psq_st f18,0x30(r1),0x1,GQR6_INDEX	# stack
    fadds f19,f23,f26
    lha r3,0x30(r1)	# op 0: param_1, stack
    psq_st f19,0x2c(r1),0x1,GQR6_INDEX	# stack
    lis r4,-0x33ff	# op 0: param_2
    lha r5,0x2c(r1)	# op 0: param_3, stack
    sth r5,-0x8000(r4)	# op 0: param_3, op 1: param_2, op 1: DAT_cc008000
    sth r3,-0x8000(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_cc008000
    sth r0,-0x8000(r4)	# op 1: param_2, op 1: DAT_cc008000
    lwz r3,0x4(r28)	# op 0: param_1
    rlwinm. r0,r3,0x0,0x15,0x15	# op 1: param_1
    beq LAB_8018d0a0
    rlwinm r3,r3,0x10,0x1c,0x1d	# op 0: param_1, op 1: param_1
    addi r0,r3,0x2	# op 1: param_1
    stb r0,-0x8000(r4)	# op 1: param_2, op 1: DAT_cc008000
LAB_8018d0a0:
    fadds f20,f25,f31
    psq_st f20,0x28(r1),0x1,GQR6_INDEX	# stack
    fadds f21,f24,f30
    lha r0,0x28(r1)	# stack
    psq_st f21,0x24(r1),0x1,GQR6_INDEX	# stack
    fadds f22,f23,f29
    lha r3,0x24(r1)	# op 0: param_1, stack
    psq_st f22,0x20(r1),0x1,GQR6_INDEX	# stack
    lis r4,-0x33ff	# op 0: param_2
    lha r5,0x20(r1)	# op 0: param_3, stack
    sth r5,-0x8000(r4)	# op 0: param_3, op 1: param_2, op 1: DAT_cc008000
    sth r3,-0x8000(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_cc008000
    sth r0,-0x8000(r4)	# op 1: param_2, op 1: DAT_cc008000
    lwz r3,0x4(r28)	# op 0: param_1
    rlwinm. r0,r3,0x0,0x15,0x15	# op 1: param_1
    beq LAB_8018d228
    rlwinm r3,r3,0x10,0x1c,0x1d	# op 0: param_1, op 1: param_1
    addi r0,r3,0x3	# op 1: param_1
    stb r0,-0x8000(r4)	# op 1: param_2, op 1: DAT_cc008000
    b LAB_8018d228
LAB_8018d0f0:
    lwz r25,0x0(r29)
    lis r30,-0x33ff
    lfs f15,-0x5ddc(r2)	# = 2.0, op 1: FLOAT_804edfe4
    addi r29,r29,0x4
    lfs f14,-0x5d90(r2)	# = 0.5, op 1: FLOAT_804ee030
    b LAB_8018d220
LAB_8018d108:
    lwz r0,0x4(r28)
    lbz r26,0x0(r29)
    rlwinm. r0,r0,0x0,0x15,0x15
    lbz r27,0x1(r29)
    addi r29,r29,0x4
    beq LAB_8018d154
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    li r3,0xd	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    mr r3,r26	# op 0: param_1
    mr r5,r27	# op 0: param_3
    li r4,0x4	# op 0: param_2
    bl GXBegin
    b LAB_8018d178
LAB_8018d154:
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl GXSetVtxDesc
    mr r3,r26	# op 0: param_1
    mr r5,r27	# op 0: param_3
    li r4,0x1	# op 0: param_2
    bl GXBegin
LAB_8018d178:
    mtspr CTR,r27
    cmpwi r27,0x0
    ble LAB_8018d21c
LAB_8018d184:
    lfs f1,0x0(r29)
    lwz r3,0x4(r28)	# op 0: param_1
    fsubs f0,f1,f14
    rlwinm. r0,r3,0x0,0xd,0xd	# op 1: param_1
    fmuls f3,f15,f0
    beq LAB_8018d1a4
    lfs f0,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    fsubs f1,f0,f1
LAB_8018d1a4:
    lfs f2,0x4(r29)
    rlwinm. r0,r3,0x0,0xc,0xc	# op 1: param_1
    addi r29,r29,0x8
    fsubs f0,f2,f14
    fmuls f4,f15,f0
    beq LAB_8018d1c4
    lfs f0,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    fsubs f2,f0,f2
LAB_8018d1c4:
    fmadds f0,f28,f3,f25
    fmadds f16,f31,f4,f0
    psq_st f16,0x1c(r1),0x1,GQR6_INDEX	# stack
    fmadds f0,f27,f3,f24
    lha r0,0x1c(r1)	# stack
    fmadds f17,f30,f4,f0
    psq_st f17,0x18(r1),0x1,GQR6_INDEX	# stack
    fmadds f0,f26,f3,f23
    lha r3,0x18(r1)	# op 0: param_1, stack
    fmadds f18,f29,f4,f0
    psq_st f18,0x14(r1),0x1,GQR6_INDEX	# stack
    lha r4,0x14(r1)	# op 0: param_2, stack
    sth r4,-0x8000(r30)	# op 0: param_2, op 1: DAT_cc008000
    sth r3,-0x8000(r30)	# op 0: param_1, op 1: DAT_cc008000
    sth r0,-0x8000(r30)	# op 1: DAT_cc008000
    lwz r0,0x4(r28)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018d218
    lis r3,-0x33ff	# op 0: param_1
    stfs f1,-0x8000(r3)	# op 1: param_1, op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: param_1, op 1: DAT_cc008000
LAB_8018d218:
    bdnz LAB_8018d184
LAB_8018d21c:
    subi r25,r25,0x1
LAB_8018d220:
    cmplwi r25,0x0
    bne LAB_8018d108
LAB_8018d228:
    psq_l f31,0x278(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x270(r1)	# stack
    psq_l f30,0x268(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x260(r1)	# stack
    psq_l f29,0x258(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x250(r1)	# stack
    psq_l f28,0x248(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x240(r1)	# stack
    psq_l f27,0x238(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x230(r1)	# stack
    psq_l f26,0x228(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x220(r1)	# stack
    psq_l f25,0x218(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x210(r1)	# stack
    psq_l f24,0x208(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x200(r1)	# stack
    psq_l f23,0x1f8(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x1f0(r1)	# stack
    psq_l f22,0x1e8(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x1e0(r1)	# stack
    psq_l f21,0x1d8(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0x1d0(r1)	# stack
    psq_l f20,0x1c8(r1),0x0,GQR0_INDEX	# stack
    lfd f20,0x1c0(r1)	# stack
    psq_l f19,0x1b8(r1),0x0,GQR0_INDEX	# stack
    lfd f19,0x1b0(r1)	# stack
    psq_l f18,0x1a8(r1),0x0,GQR0_INDEX	# stack
    lfd f18,0x1a0(r1)	# stack
    psq_l f17,0x198(r1),0x0,GQR0_INDEX	# stack
    lfd f17,0x190(r1)	# stack
    psq_l f16,0x188(r1),0x0,GQR0_INDEX	# stack
    lfd f16,0x180(r1)	# stack
    psq_l f15,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f15,0x170(r1)	# stack
    psq_l f14,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f14,0x160(r1)	# stack
    lmw r25,0x144(r1)	# stack
    lwz r0,0x284(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x280
    blr
