# metadata: {"startAddress": "0x8018dd40", "size": 1280, "inst": 320, "name": "FUN_8018dd40", "endAddress": "0x8018e23f"}

#include "def.h"

### Function: undefined FUN_8018dd40(void)
.global FUN_8018dd40
FUN_8018dd40:	# 0x8018dd40 - 0x8018e23f
    stwu r1,-0x110(r1)	# stack
    mfspr r0,LR
    stw r0,0x114(r1)	# stack
    stfd f31,0x100(r1)	# stack
    psq_st f31,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xf0(r1)	# stack
    psq_st f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xe0(r1)	# stack
    psq_st f29,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xd0(r1)	# stack
    psq_st f28,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xc0(r1)	# stack
    psq_st f27,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xb0(r1)	# stack
    psq_st f26,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0xa0(r1)	# stack
    psq_st f25,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x90(r1)	# stack
    psq_st f24,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x80(r1)	# stack
    psq_st f23,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x70(r1)	# stack
    psq_st f22,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0x60(r1)	# stack
    psq_st f21,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0x50(r1)	# stack
    psq_st f20,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f19,0x40(r1)	# stack
    psq_st f19,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    lwz r0,-0x48b4(r13)	# op 1: DAT_804eb56c
    mr r31,r3
    cmpwi r0,0x0
    beq LAB_8018dddc
    li r0,0x0
    li r3,0x0
    stw r0,-0x48b4(r13)	# op 1: DAT_804eb56c
    bl GXSetCurrentMtx
LAB_8018dddc:
    lfs f1,0x4c(r31)
    lfd f0,-0x5dc8(r2)	# = 42.5, op 1: DOUBLE_804edff8
    fcmpo cr0,f1,f0
    ble LAB_8018ddf4
    lfs f0,-0x5dd0(r2)	# = 255.0, op 1: FLOAT_804edff0
    b LAB_8018ddfc
LAB_8018ddf4:
    lfs f0,-0x5dcc(r2)	# = 6.0, op 1: FLOAT_804edff4
    fmuls f0,f0,f1
LAB_8018ddfc:
    fctiwz f0,f0
    lwz r0,-0x487c(r13)	# op 1: DAT_804eb5a4
    stfd f0,0x28(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    rlwinm r4,r3,0x0,0x18,0x1f
    cmpw r0,r4
    beq LAB_8018de24
    stw r4,-0x487c(r13)	# op 1: DAT_804eb5a4
    li r4,0x5
    bl FUN_800c9fd0
LAB_8018de24:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_8018df40
    lwz r30,0x8c(r31)
    cmplwi r30,0x0
    bne LAB_8018de4c
    lfs f21,0x40(r31)
    lfs f20,0x44(r31)
    lfs f19,0x48(r31)
    b LAB_8018df64
LAB_8018de4c:
    lfs f1,0x38(r31)
    bl sin	# double sin(double __x)
    frsp f25,f1
    lfs f1,0x3c(r31)
    bl sin	# double sin(double __x)
    frsp f24,f1
    lfs f1,0x38(r31)
    bl FUN_800e63c0
    frsp f23,f1
    lfs f1,0x3c(r31)
    bl FUN_800e63c0
    lfs f3,0x34(r31)
    frsp f22,f1
    lfs f0,0x54(r30)
    lfs f2,0x2c(r31)
    lfs f1,0x38(r30)
    fsubs f31,f3,f0
    lfs f29,0x44(r30)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fsubs f30,f2,f1
    fcmpo cr0,f29,f0
    bge LAB_8018dea8
    fneg f29,f29
LAB_8018dea8:
    lfs f1,0x48(r30)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fcmpo cr0,f1,f0
    bge LAB_8018debc
    fneg f1,f1
LAB_8018debc:
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
    fmuls f0,f31,f24
    lfs f3,0x28(r30)
    fmuls f5,f29,f1
    fmadds f7,f30,f22,f0
    fmuls f4,f9,f25
    fmuls f2,f5,f23
    fmuls f1,f9,f23
    fmuls f0,f5,f25
    fmuls f5,f31,f25
    fmadds f4,f24,f4,f2
    fmuls f2,f31,f23
    fmsubs f0,f24,f1,f0
    fmadds f1,f22,f5,f4
    fadds f21,f8,f7
    fmadds f0,f22,f2,f0
    fadds f20,f6,f1
    fadds f19,f3,f0
    b LAB_8018df64
LAB_8018df40:
    lfs f1,0x40(r31)
    lfs f0,0x2c(r31)
    lfs f3,0x44(r31)
    lfs f2,0x30(r31)
    fsubs f21,f1,f0
    lfs f1,0x48(r31)
    lfs f0,0x34(r31)
    fsubs f20,f3,f2
    fsubs f19,f1,f0
LAB_8018df64:
    lis r3,-0x8000
    lwz r0,0x4(r31)
    addi r5,r3,0x80
    and. r4,r0,r5
    beq LAB_8018dfa4
    bge LAB_8018df98
    cmpw r4,r5
    beq LAB_8018e04c
    bge LAB_8018e060
    addi r3,r3,0x1
    cmpw r4,r3
    bge LAB_8018e060
    b LAB_8018dfa4
LAB_8018df98:
    cmpwi r4,0x80
    beq LAB_8018e04c
    b LAB_8018e060
LAB_8018dfa4:
    lhz r5,0xe(r31)
    cmplwi r5,0x0
    beq LAB_8018e040
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
    stb r9,0x20(r1)	# stack
    add r5,r6,r5
    srawi r5,r5,0x10
    rlwinm r4,r30,0x10,0x0,0xf
    mullw r3,r11,r3
    stb r7,0x21(r1)	# stack
    stb r5,0x22(r1)	# stack
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x23(r1)	# stack
    b LAB_8018e060
LAB_8018e040:
    lwz r3,0x12(r31)
    stw r3,0x20(r1)	# stack
    b LAB_8018e060
LAB_8018e04c:
    li r3,0xff
    stb r3,0x23(r1)	# stack
    stb r3,0x22(r1)	# stack
    stb r3,0x21(r1)	# stack
    stb r3,0x20(r1)	# stack
LAB_8018e060:
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018e0a8
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
    b LAB_8018e0d8
LAB_8018e0a8:
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
LAB_8018e0d8:
    psq_st f19,0x1c(r1),0x1,GQR6_INDEX	# stack
    lha r5,0x1c(r1)	# stack
    psq_st f20,0x18(r1),0x1,GQR6_INDEX	# stack
    lha r6,0x18(r1)	# stack
    psq_st f21,0x14(r1),0x1,GQR6_INDEX	# stack
    lis r3,0x4330
    lbz r8,0x23(r1)	# stack
    lis r4,-0x33ff
    lha r7,0x14(r1)	# stack
    stw r8,0x2c(r1)	# stack
    lfd f1,-0x5d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee038
    sth r7,-0x8000(r4)	# op 1: DAT_cc008000
    lbz r0,0x21(r1)	# stack
    stw r3,0x28(r1)	# stack
    rlwinm r7,r0,0x4,0x14,0x17
    lbz r0,0x20(r1)	# stack
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
    lfd f0,0x28(r1)	# stack
    rlwimi r7,r0,0x8,0x10,0x13
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    fsubs f1,f0,f1
    lbz r0,0x22(r1)	# stack
    lfs f0,0x88(r31)
    rlwimi r7,r0,0x0,0x18,0x1b
    fmuls f0,f1,f0
    mr r0,r7
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r3,0x34(r1)	# stack
    rlwimi r0,r3,0x1c,0x1c,0x1f
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018e168
    li r0,0x0
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
LAB_8018e168:
    lfs f28,0x48(r31)
    psq_st f28,0x10(r1),0x1,GQR6_INDEX	# stack
    lfs f27,0x44(r31)
    lha r4,0x10(r1)	# stack
    psq_st f27,0xc(r1),0x1,GQR6_INDEX	# stack
    lfs f26,0x40(r31)
    lha r5,0xc(r1)	# stack
    psq_st f26,0x8(r1),0x1,GQR6_INDEX	# stack
    rlwinm r0,r8,0x1c,0x1c,0x1f
    lis r3,-0x33ff
    lha r6,0x8(r1)	# stack
    or r0,r0,r7
    sth r6,-0x8000(r3)	# op 1: DAT_cc008000
    sth r5,-0x8000(r3)	# op 1: DAT_cc008000
    sth r4,-0x8000(r3)	# op 1: DAT_cc008000
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018e1bc
    li r0,0x1
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_8018e1bc:
    mr r3,r31
    psq_l f31,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x100(r1)	# stack
    psq_l f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xf0(r1)	# stack
    psq_l f29,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xe0(r1)	# stack
    psq_l f28,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xd0(r1)	# stack
    psq_l f27,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xc0(r1)	# stack
    psq_l f26,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xb0(r1)	# stack
    psq_l f25,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0xa0(r1)	# stack
    psq_l f24,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x90(r1)	# stack
    psq_l f23,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x80(r1)	# stack
    psq_l f22,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x70(r1)	# stack
    psq_l f21,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0x60(r1)	# stack
    psq_l f20,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f20,0x50(r1)	# stack
    psq_l f19,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f19,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r0,0x114(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr
