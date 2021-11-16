# metadata: {"startAddress": "0x8018e240", "size": 1920, "inst": 480, "name": "FUN_8018e240", "endAddress": "0x8018e9bf"}

#include "def.h"

### Function: undefined FUN_8018e240(void)
.global FUN_8018e240
FUN_8018e240:	# 0x8018e240 - 0x8018e9bf
    stwu r1,-0x190(r1)	# stack
    mfspr r0,LR
    stw r0,0x194(r1)	# stack
    stfd f31,0x180(r1)	# stack
    psq_st f31,0x188(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x170(r1)	# stack
    psq_st f30,0x178(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x160(r1)	# stack
    psq_st f29,0x168(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x150(r1)	# stack
    psq_st f28,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x140(r1)	# stack
    psq_st f27,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x130(r1)	# stack
    psq_st f26,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x120(r1)	# stack
    psq_st f25,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x110(r1)	# stack
    psq_st f24,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x100(r1)	# stack
    psq_st f23,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0xf0(r1)	# stack
    psq_st f22,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0xe0(r1)	# stack
    psq_st f21,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0xd0(r1)	# stack
    psq_st f20,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f19,0xc0(r1)	# stack
    psq_st f19,0xc8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xbc(r1)	# stack
    stw r30,0xb8(r1)	# stack
    lwz r0,-0x48b4(r13)	# op 1: DAT_804eb56c
    mr r31,r3
    cmpwi r0,0x0
    beq LAB_8018e2dc
    li r0,0x0
    li r3,0x0
    stw r0,-0x48b4(r13)	# op 1: DAT_804eb56c
    bl GXSetCurrentMtx
LAB_8018e2dc:
    lwz r6,0x90(r31)
    lbz r0,-0x7980(r13)	# = 7Bh, op 1: DAT_804e84a0
    lbz r3,0x31(r6)
    cmplw r3,r0
    beq LAB_8018e32c
    lbz r0,0x30(r6)
    cmplwi r0,0x2
    beq LAB_8018e314
    addi r3,r6,0x34
    addi r4,r6,0x24
    addi r5,r6,0x14
    addi r6,r6,0x8
    li r7,0x0
    bl FUN_80257d10
LAB_8018e314:
    lwz r3,0x90(r31)
    lbz r0,0x30(r3)
    cmplwi r0,0x1
    bne LAB_8018e32c
    li r0,0x2
    stb r0,0x30(r3)
LAB_8018e32c:
    lbz r0,-0x7980(r13)	# = 7Bh, op 1: DAT_804e84a0
    addi r4,r1,0x78
    lwz r3,0x90(r31)
    stb r0,0x31(r3)
    lwz r3,0x90(r31)
    addi r3,r3,0x34
    bl FUN_800b2888
    lwz r6,0x90(r31)
    addi r4,r1,0x3c
    lfs f1,0x84(r1)	# stack
    mr r5,r4
    lfs f0,0x8(r6)
    addi r3,r1,0x78
    lfs f2,0x94(r1)	# stack
    fsubs f0,f1,f0
    lfs f1,0xa4(r1)	# stack
    stfs f0,0x84(r1)	# stack
    lfs f0,0xc(r6)
    fsubs f0,f2,f0
    stfs f0,0x94(r1)	# stack
    lfs f0,0x10(r6)
    fsubs f0,f1,f0
    stfs f0,0xa4(r1)	# stack
    lfs f0,0x2c(r31)
    stfs f0,0x3c(r1)	# stack
    lfs f0,0x30(r31)
    stfs f0,0x40(r1)	# stack
    lfs f0,0x34(r31)
    stfs f0,0x44(r1)	# stack
    bl FUN_800b32f0
    lwz r3,0x90(r31)
    lbz r0,0x72(r3)
    cmplwi r0,0x0
    beq LAB_8018e3c8
    lis r3,-0x7fb9
    addi r4,r1,0x3c
    addi r3,r3,0x54a0	# op 0: DAT_804754a0
    mr r5,r4
    bl FUN_800b32f0
LAB_8018e3c8:
    lfs f25,0x3c(r1)	# stack
    lfs f0,0x40(r31)
    lfs f26,0x40(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    lfs f27,0x44(r1)	# stack
    lfs f0,0x44(r31)
    stfs f0,0x40(r1)	# stack
    lfs f0,0x48(r31)
    stfs f0,0x44(r1)	# stack
    lwz r3,0x90(r31)
    lbz r0,0x72(r3)
    cmplwi r0,0x0
    beq LAB_8018e458
    addi r4,r1,0x3c
    addi r3,r1,0x78
    mr r5,r4
    bl FUN_800b32f0
    lis r3,-0x7fb9
    addi r4,r1,0x3c
    addi r3,r3,0x54a0	# op 0: DAT_804754a0
    mr r5,r4
    bl FUN_800b32f0
    lwz r3,0x90(r31)
    lfs f1,0x3c(r1)	# stack
    lfs f0,0x8(r3)
    lfs f2,0x40(r1)	# stack
    fadds f0,f1,f0
    lfs f1,0x44(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    lfs f0,0xc(r3)
    fadds f0,f2,f0
    stfs f0,0x40(r1)	# stack
    lfs f0,0x10(r3)
    fadds f0,f1,f0
    stfs f0,0x44(r1)	# stack
    b LAB_8018e468
LAB_8018e458:
    addi r4,r1,0x3c
    addi r3,r3,0x34
    mr r5,r4
    bl FUN_800b32f0
LAB_8018e468:
    lwz r0,0x4(r31)
    lfs f21,0x3c(r1)	# stack
    rlwinm. r0,r0,0x0,0x1d,0x1d
    lfs f20,0x40(r1)	# stack
    lfs f19,0x44(r1)	# stack
    beq LAB_8018e5d4
    lwz r30,0x8c(r31)
    cmplwi r30,0x0
    bne LAB_8018e49c
    lfs f24,0x40(r31)
    lfs f23,0x44(r31)
    lfs f22,0x48(r31)
    b LAB_8018e58c
LAB_8018e49c:
    lfs f1,0x38(r31)
    bl sin	# double sin(double __x)
    frsp f28,f1
    lfs f1,0x3c(r31)
    bl sin	# double sin(double __x)
    frsp f27,f1
    lfs f1,0x38(r31)
    bl FUN_800e63c0
    frsp f26,f1
    lfs f1,0x3c(r31)
    bl FUN_800e63c0
    lfs f3,0x34(r31)
    frsp f25,f1
    lfs f0,0x54(r30)
    lfs f2,0x2c(r31)
    lfs f1,0x38(r30)
    fsubs f31,f3,f0
    lfs f29,0x44(r30)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fsubs f30,f2,f1
    fcmpo cr0,f29,f0
    bge LAB_8018e4f8
    fneg f29,f29
LAB_8018e4f8:
    lfs f1,0x48(r30)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fcmpo cr0,f1,f0
    bge LAB_8018e50c
    fneg f1,f1
LAB_8018e50c:
    bl tan	# double tan(double __x)
    frsp f2,f1
    lfs f0,0x30(r31)
    fmr f1,f30
    fmadds f29,f31,f2,f29
    fmuls f29,f29,f0
    bl FUN_800e63c0
    frsp f0,f1
    fmr f1,f30
    fmuls f30,f29,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f8,0x20(r30)
    fneg f9,f30
    lfs f6,0x24(r30)
    fmuls f0,f31,f27
    lfs f3,0x28(r30)
    fmuls f5,f29,f1
    fmadds f7,f30,f25,f0
    fmuls f4,f9,f28
    fmuls f2,f5,f26
    fmuls f1,f9,f26
    fmuls f0,f5,f28
    fmuls f5,f31,f28
    fmadds f4,f27,f4,f2
    fmuls f2,f31,f26
    fmsubs f0,f27,f1,f0
    fmadds f1,f25,f5,f4
    fadds f24,f8,f7
    fmadds f0,f25,f2,f0
    fadds f23,f6,f1
    fadds f22,f3,f0
LAB_8018e58c:
    lwz r6,0x90(r31)
    addi r3,r1,0x48
    li r7,0x0
    addi r4,r6,0x24
    addi r5,r6,0x14
    addi r6,r6,0x8
    bl FUN_80257d10
    addi r4,r1,0x30
    stfs f24,0x30(r1)	# stack
    mr r5,r4
    addi r3,r1,0x48
    stfs f23,0x34(r1)	# stack
    stfs f22,0x38(r1)	# stack
    bl FUN_800b32f0
    lfs f24,0x30(r1)	# stack
    lfs f23,0x34(r1)	# stack
    lfs f22,0x38(r1)	# stack
    b LAB_8018e5e0
LAB_8018e5d4:
    fsubs f24,f21,f25
    fsubs f23,f20,f26
    fsubs f22,f19,f27
LAB_8018e5e0:
    lfs f1,0x4c(r31)
    lfd f0,-0x5dc8(r2)	# = 42.5, op 1: DOUBLE_804edff8
    fcmpo cr0,f1,f0
    ble LAB_8018e5f8
    lfs f0,-0x5dd0(r2)	# = 255.0, op 1: FLOAT_804edff0
    b LAB_8018e600
LAB_8018e5f8:
    lfs f0,-0x5dcc(r2)	# = 6.0, op 1: FLOAT_804edff4
    fmuls f0,f0,f1
LAB_8018e600:
    fctiwz f0,f0
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0xb,0xb
    stfd f0,0xa8(r1)	# stack
    lwz r3,0xac(r1)	# stack
    beq LAB_8018e884
    lwz r0,-0x487c(r13)	# op 1: DAT_804eb5a4
    rlwinm r4,r3,0x0,0x18,0x1f
    cmpw r0,r4
    beq LAB_8018e634
    stw r4,-0x487c(r13)	# op 1: DAT_804eb5a4
    li r4,0x5
    bl FUN_800c9fd0
LAB_8018e634:
    lis r3,-0x8000
    lwz r0,0x4(r31)
    addi r5,r3,0x80
    and. r4,r0,r5
    beq LAB_8018e674
    bge LAB_8018e668
    cmpw r4,r5
    beq LAB_8018e71c
    bge LAB_8018e730
    addi r3,r3,0x1
    cmpw r4,r3
    bge LAB_8018e730
    b LAB_8018e674
LAB_8018e668:
    cmpwi r4,0x80
    beq LAB_8018e71c
    b LAB_8018e730
LAB_8018e674:
    lhz r5,0xe(r31)
    cmplwi r5,0x0
    beq LAB_8018e710
    lhz r3,0x6c(r31)
    lbz r6,0x70(r31)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r7,0x71(r31)
    divw r11,r3,r5
    lbz r4,0x12(r31)
    lbz r3,0x13(r31)
    rlwinm r10,r6,0x10,0x0,0xf
    subf r5,r6,r4
    lbz r12,0x72(r31)
    subf r6,r7,r3
    rlwinm r8,r7,0x10,0x0,0xf
    mullw r7,r11,r6
    lbz r4,0x14(r31)
    lbz r30,0x73(r31)
    rlwinm r6,r12,0x10,0x0,0xf
    lbz r3,0x15(r31)
    subf r3,r30,r3
    mullw r9,r11,r5
    subf r5,r12,r4
    add r7,r8,r7
    mullw r5,r11,r5
    add r4,r10,r9
    srawi r9,r4,0x10
    srawi r7,r7,0x10
    stb r9,0x2c(r1)	# stack
    add r5,r6,r5
    srawi r5,r5,0x10
    rlwinm r4,r30,0x10,0x0,0xf
    mullw r3,r11,r3
    stb r7,0x2d(r1)	# stack
    stb r5,0x2e(r1)	# stack
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x2f(r1)	# stack
    b LAB_8018e730
LAB_8018e710:
    lwz r3,0x12(r31)
    stw r3,0x2c(r1)	# stack
    b LAB_8018e730
LAB_8018e71c:
    li r3,0xff
    stb r3,0x2f(r1)	# stack
    stb r3,0x2e(r1)	# stack
    stb r3,0x2d(r1)	# stack
    stb r3,0x2c(r1)	# stack
LAB_8018e730:
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018e778
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xb
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xd
    li r4,0x2
    bl GXSetVtxDesc
    li r3,0xa8
    li r4,0x2
    li r5,0x2
    bl GXBegin
    b LAB_8018e7a8
LAB_8018e778:
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xb
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xa8
    li r4,0x3
    li r5,0x2
    bl GXBegin
LAB_8018e7a8:
    psq_st f22,0x28(r1),0x1,GQR6_INDEX	# stack
    lha r5,0x28(r1)	# stack
    psq_st f23,0x24(r1),0x1,GQR6_INDEX	# stack
    lha r6,0x24(r1)	# stack
    psq_st f24,0x20(r1),0x1,GQR6_INDEX	# stack
    lis r3,0x4330
    lbz r8,0x2f(r1)	# stack
    lis r4,-0x33ff
    lha r7,0x20(r1)	# stack
    stw r8,0xac(r1)	# stack
    lfd f1,-0x5d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee038
    sth r7,-0x8000(r4)	# op 1: DAT_cc008000
    lbz r0,0x2d(r1)	# stack
    stw r3,0xa8(r1)	# stack
    rlwinm r7,r0,0x4,0x14,0x17
    lbz r0,0x2c(r1)	# stack
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
    lfd f0,0xa8(r1)	# stack
    rlwimi r7,r0,0x8,0x10,0x13
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    fsubs f1,f0,f1
    lbz r0,0x2e(r1)	# stack
    lfs f0,0x88(r31)
    rlwimi r7,r0,0x0,0x18,0x1b
    fmuls f0,f1,f0
    mr r0,r7
    fctiwz f0,f0
    stfd f0,0xb0(r1)	# stack
    lwz r3,0xb4(r1)	# stack
    rlwimi r0,r3,0x1c,0x1c,0x1f
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018e838
    li r0,0x0
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
LAB_8018e838:
    psq_st f19,0x1c(r1),0x1,GQR6_INDEX	# stack
    lha r4,0x1c(r1)	# stack
    psq_st f20,0x18(r1),0x1,GQR6_INDEX	# stack
    lha r5,0x18(r1)	# stack
    psq_st f21,0x14(r1),0x1,GQR6_INDEX	# stack
    rlwinm r0,r8,0x1c,0x1c,0x1f
    lis r3,-0x33ff
    lha r6,0x14(r1)	# stack
    or r0,r0,r7
    sth r6,-0x8000(r3)	# op 1: DAT_cc008000
    sth r5,-0x8000(r3)	# op 1: DAT_cc008000
    sth r4,-0x8000(r3)	# op 1: DAT_cc008000
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018e940
    li r0,0x1
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8018e940
LAB_8018e884:
    lwz r0,-0x4878(r13)	# op 1: DAT_804eb5a8
    rlwinm r4,r3,0x0,0x18,0x1f
    cmpw r0,r4
    beq LAB_8018e8a0
    stw r4,-0x4878(r13)	# op 1: DAT_804eb5a8
    li r4,0x5
    bl GXSetLineWidth
LAB_8018e8a0:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018e8e0
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xd
    li r4,0x2
    bl GXSetVtxDesc
    li r3,0xb8
    li r4,0x0
    li r5,0x1
    bl GXBegin
    b LAB_8018e904
LAB_8018e8e0:
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xb8
    li r4,0x1
    li r5,0x1
    bl GXBegin
LAB_8018e904:
    psq_st f19,0x10(r1),0x1,GQR6_INDEX	# stack
    lha r0,0x10(r1)	# stack
    psq_st f20,0xc(r1),0x1,GQR6_INDEX	# stack
    lha r4,0xc(r1)	# stack
    psq_st f21,0x8(r1),0x1,GQR6_INDEX	# stack
    lis r3,-0x33ff
    lha r5,0x8(r1)	# stack
    sth r5,-0x8000(r3)	# op 1: DAT_cc008000
    sth r4,-0x8000(r3)	# op 1: DAT_cc008000
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018e940
    li r0,0x1
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_8018e940:
    psq_l f31,0x188(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x180(r1)	# stack
    psq_l f30,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x170(r1)	# stack
    psq_l f29,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x160(r1)	# stack
    psq_l f28,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x150(r1)	# stack
    psq_l f27,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x140(r1)	# stack
    psq_l f26,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x130(r1)	# stack
    psq_l f25,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x120(r1)	# stack
    psq_l f24,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x110(r1)	# stack
    psq_l f23,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x100(r1)	# stack
    psq_l f22,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0xf0(r1)	# stack
    psq_l f21,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0xe0(r1)	# stack
    psq_l f20,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f20,0xd0(r1)	# stack
    psq_l f19,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f19,0xc0(r1)	# stack
    lwz r31,0xbc(r1)	# stack
    lwz r0,0x194(r1)	# stack
    lwz r30,0xb8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x190
    blr
