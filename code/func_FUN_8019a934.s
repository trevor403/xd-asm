# metadata: {"startAddress": "0x8019a934", "size": 604, "inst": 151, "name": "FUN_8019a934", "endAddress": "0x8019ab8f"}

#include "def.h"

### Function: undefined FUN_8019a934(void)
.global FUN_8019a934
FUN_8019a934:	# 0x8019a934 - 0x8019ab8f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    fmr f29,f1
    lbz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_8019a978
    li r3,0x0
    b LAB_8019ab64
LAB_8019a978:
    lbz r0,0x5(r31)
    cmplwi r0,0x0
    beq LAB_8019aa20
    lbz r0,0x7(r31)
    cmplwi r0,0x0
    bne LAB_8019aa18
    lbz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8019aa18
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    lfs f30,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f0,0xc(r31)
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f2,-0x5c00(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee1c0
    stw r0,0x18(r1)	# stack
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fdivs f31,f0,f1
    bl FUN_802aebb4
    cmpwi r3,0x1
    bne LAB_8019a9e4
    lfs f0,-0x5c08(r2)	# = 2.0, op 1: FLOAT_804ee1b8
    fmuls f31,f31,f0
LAB_8019a9e4:
    lfs f2,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    b LAB_8019a9fc
LAB_8019a9f0:
    lfs f1,0x10(r31)
    fmadds f30,f31,f2,f30
    fadds f2,f2,f1
LAB_8019a9fc:
    fcmpo cr0,f2,f0
    blt LAB_8019a9f0
    lfs f0,0x18(r31)
    li r0,0x1
    fsubs f0,f0,f30
    stfs f0,0x14(r31)
    stw r0,0x0(r31)
LAB_8019aa18:
    li r0,0x0
    stb r0,0x5(r31)
LAB_8019aa20:
    lfs f1,0xc(r31)
    lfs f0,0x1c(r31)
    fmadds f0,f29,f1,f0
    stfs f0,0x1c(r31)
    lfs f30,0x1c(r31)
    lfs f31,0x18(r31)
    fcmpo cr0,f30,f31
    cror eq,gt,eq
    bne LAB_8019aa78
    lfs f1,0x2c(r31)
    li r0,0x0
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    li r3,0x1
    stfs f1,0x38(r31)
    lfs f1,0x30(r31)
    stfs f1,0x3c(r31)
    lfs f1,0x34(r31)
    stfs f1,0x40(r31)
    stfs f0,0x1c(r31)
    stb r0,0x4(r31)
    stb r0,0x6(r31)
    b LAB_8019ab64
LAB_8019aa78:
    addi r3,r31,0x2c
    addi r4,r31,0x20
    addi r5,r1,0x8
    bl FUN_800b35c0
    fdivs f1,f30,f31
    addi r3,r1,0x8
    mr r4,r3
    bl PSQUATScale
    addi r3,r31,0x20
    addi r4,r1,0x8
    addi r5,r31,0x38
    bl FUN_800b359c
    lwz r0,0x0(r31)
    cmpwi r0,0x1
    beq LAB_8019ab10
    bge LAB_8019aac4
    cmpwi r0,0x0
    bge LAB_8019aad0
    b LAB_8019ab60
LAB_8019aac4:
    cmpwi r0,0x3
    bge LAB_8019ab60
    b LAB_8019ab3c
LAB_8019aad0:
    lfs f2,0xc(r31)
    lfs f1,0x10(r31)
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    fadds f1,f2,f1
    stfs f1,0xc(r31)
    lfs f1,0xc(r31)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8019ab60
    li r0,0x1
    stw r0,0x0(r31)
    lfs f1,0x18(r31)
    lfs f0,0x1c(r31)
    fsubs f0,f1,f0
    stfs f0,0x14(r31)
    b LAB_8019ab60
LAB_8019ab10:
    lbz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8019ab60
    lfs f1,0x1c(r31)
    lfs f0,0x14(r31)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8019ab60
    li r0,0x2
    stw r0,0x0(r31)
    b LAB_8019ab60
LAB_8019ab3c:
    lfs f1,0xc(r31)
    lfs f0,0x10(r31)
    fsubs f0,f1,f0
    stfs f0,0xc(r31)
    lfs f0,0xc(r31)
    lfs f1,0x10(r31)
    fcmpo cr0,f0,f1
    bge LAB_8019ab60
    stfs f1,0xc(r31)
LAB_8019ab60:
    li r3,0x1
LAB_8019ab64:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
