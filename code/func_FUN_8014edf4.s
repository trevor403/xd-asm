# metadata: {"startAddress": "0x8014edf4", "size": 540, "inst": 135, "name": "FUN_8014edf4", "endAddress": "0x8014f00f"}

#include "def.h"

### Function: undefined FUN_8014edf4(void)
.global FUN_8014edf4
FUN_8014edf4:	# 0x8014edf4 - 0x8014f00f
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x90(r1)	# stack
    psq_st f30,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x80(r1)	# stack
    psq_st f29,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x70(r1)	# stack
    psq_st f28,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x60(r1)	# stack
    psq_st f27,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x50(r1)	# stack
    psq_st f26,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x40(r1)	# stack
    psq_st f25,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    fmr f25,f1
    mr r30,r3
    bl FUN_80151538
    addi r3,r1,0xb
    addi r4,r1,0xa
    addi r5,r1,0x9
    addi r6,r1,0x8
    bl FUN_8014e7f8
    lbz r0,0xb(r1)	# stack
    lis r5,0x4330
    lbz r4,0xa(r1)	# stack
    rlwinm r31,r30,0x0,0x18,0x1f
    lbz r3,0x9(r1)	# stack
    extsb r6,r0
    lbz r0,0x8(r1)	# stack
    extsb r4,r4
    extsb r3,r3
    xoris r6,r6,0x8000
    extsb r0,r0
    xoris r4,r4,0x8000
    xoris r3,r3,0x8000
    stw r6,0x14(r1)	# stack
    xoris r0,r0,0x8000
    lfd f1,-0x61f8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edbc8
    stw r5,0x10(r1)	# stack
    lfs f30,-0x6200(r2)	# = 1.0, op 1: FLOAT_804edbc0
    lfd f0,0x10(r1)	# stack
    stw r4,0x1c(r1)	# stack
    fsubs f29,f0,f1
    lfs f31,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    stw r5,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r3,0x24(r1)	# stack
    fsubs f28,f0,f1
    stw r5,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r0,0x2c(r1)	# stack
    fsubs f27,f0,f1
    stw r5,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f26,f0,f1
    b LAB_8014efa4
LAB_8014eee8:
    cmplwi r31,0x0
    beq LAB_8014ef2c
    li r30,0x0
LAB_8014eef4:
    mr r3,r30
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014ef20
    bl FUN_80151538
    cmpw r30,r3
    beq LAB_8014ef20
    mr r3,r30
    bl FUN_801502d0
    mr r3,r30
    bl FUN_8015020c
LAB_8014ef20:
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_8014eef4
LAB_8014ef2c:
    fmuls f29,f29,f30
    fmuls f28,f28,f30
    fmuls f27,f27,f30
    fmuls f26,f26,f30
    fctiwz f3,f29
    fctiwz f2,f28
    fctiwz f1,f27
    fctiwz f0,f26
    stfd f3,0x28(r1)	# stack
    stfd f2,0x20(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    stfd f1,0x18(r1)	# stack
    lwz r4,0x24(r1)	# stack
    stfd f0,0x10(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    lwz r6,0x14(r1)	# stack
    bl FUN_8014e7d4
    li r3,0x0
    bl FUN_80150c00
    cmplwi r31,0x0
    beq LAB_8014ef98
    li r3,0x1
    bl FUN_80150c00
    li r3,0x2
    bl FUN_80150c00
    li r3,0x3
    bl FUN_80150c00
LAB_8014ef98:
    bl FUN_801034e8
    bl FUN_8000e910
    fnmsubs f30,f25,f1,f30
LAB_8014efa4:
    fcmpo cr0,f30,f31
    cror eq,gt,eq
    beq LAB_8014eee8
    lis r3,-0x7fbc
    li r0,0x0
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    stb r0,0x3ae(r3)	# op 1: DAT_80447d9e
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    psq_l f29,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x80(r1)	# stack
    psq_l f28,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x70(r1)	# stack
    psq_l f27,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x60(r1)	# stack
    psq_l f26,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x50(r1)	# stack
    psq_l f25,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
