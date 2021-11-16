# metadata: {"startAddress": "0x80292764", "size": 1060, "inst": 265, "name": "FUN_80292764", "endAddress": "0x80292b87"}

#include "def.h"

### Function: undefined FUN_80292764(void)
.global FUN_80292764
FUN_80292764:	# 0x80292764 - 0x80292b87
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stfd f31,0xf0(r1)	# stack
    psq_st f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xe0(r1)	# stack
    psq_st f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xd0(r1)	# stack
    psq_st f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xc0(r1)	# stack
    psq_st f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xb0(r1)	# stack
    psq_st f27,0xb8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xac(r1)	# stack
    stw r30,0xa8(r1)	# stack
    stw r29,0xa4(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_802ae808
    fmr f30,f1
    lfs f31,-0x46c0(r2)	# = 64.0, op 1: FLOAT_804ef700
    bl FUN_800ed39c
    addi r4,r1,0x68
    mr r29,r3
    bl FUN_800ec674
    mr r3,r29
    addi r4,r1,0x2c
    bl FUN_800ec534
    lfs f1,-0x46d8(r2)	# = 0.0, op 1: FLOAT_804ef6e8
    addi r3,r1,0x2c
    lfs f0,-0x46e4(r2)	# = 1.0, op 1: FLOAT_804ef6dc
    addi r4,r1,0x20
    stfs f1,0x20(r1)	# stack
    addi r5,r1,0x14
    stfs f0,0x24(r1)	# stack
    stfs f1,0x28(r1)	# stack
    bl FUN_800b36c0
    addi r3,r1,0x2c
    addi r4,r1,0x14
    addi r5,r1,0x20
    bl FUN_800b36c0
    lfs f0,-0x46d8(r2)	# = 0.0, op 1: FLOAT_804ef6e8
    mr r3,r31
    addi r4,r1,0x68
    stfs f0,0x50(r1)	# stack
    stfs f0,0x54(r1)	# stack
    stfs f0,0x58(r1)	# stack
    stfs f0,0x44(r1)	# stack
    stfs f0,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    stfs f0,0x38(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    stfs f0,0x40(r1)	# stack
    bl FUN_800ee564
    li r3,0x1
    li r4,0x0
    bl FUN_80104154
    extsb r3,r3
    lis r0,0x4330
    xoris r4,r3,0x8000
    stw r0,0x78(r1)	# stack
    lfd f1,-0x46c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef6f8
    li r3,0x1
    stw r4,0x7c(r1)	# stack
    li r4,0x0
    lfd f0,0x78(r1)	# stack
    fsubs f0,f0,f1
    fmuls f29,f30,f0
    bl FUN_801040f8
    extsb r3,r3
    lis r0,0x4330
    xoris r4,r3,0x8000
    stw r0,0x80(r1)	# stack
    lfd f1,-0x46c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef6f8
    li r3,0x1
    stw r4,0x84(r1)	# stack
    li r4,0x0
    lfd f0,0x80(r1)	# stack
    fsubs f0,f0,f1
    fmuls f28,f30,f0
    bl FUN_8010409c
    extsb r3,r3
    lis r0,0x4330
    xoris r4,r3,0x8000
    stw r0,0x88(r1)	# stack
    lfd f1,-0x46c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef6f8
    li r3,0x1
    stw r4,0x8c(r1)	# stack
    li r4,0x0
    lfd f0,0x88(r1)	# stack
    fsubs f0,f0,f1
    fmuls f27,f30,f0
    bl FUN_80104040
    extsb r3,r3
    lis r0,0x4330
    xoris r3,r3,0x8000
    lfs f0,-0x46d8(r2)	# = 0.0, op 1: FLOAT_804ef6e8
    stw r3,0x94(r1)	# stack
    lfd f1,-0x46c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef6f8
    fcmpo cr0,f27,f0
    stw r0,0x90(r1)	# stack
    lfd f0,0x90(r1)	# stack
    fsubs f0,f0,f1
    fmuls f30,f30,f0
    bge LAB_80292910
    fneg f1,f27
    b LAB_80292914
LAB_80292910:
    fmr f1,f27
LAB_80292914:
    lfs f0,-0x46d8(r2)	# = 0.0, op 1: FLOAT_804ef6e8
    fcmpo cr0,f29,f0
    bge LAB_80292928
    fneg f0,f29
    b LAB_8029292c
LAB_80292928:
    fmr f0,f29
LAB_8029292c:
    fcmpo cr0,f0,f1
    bge LAB_80292938
    fmr f29,f27
LAB_80292938:
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x19,0x19
    beq LAB_80292954
    lfd f0,-0x46b8(r2)	# = 0.25, op 1: DOUBLE_804ef708
    fmul f31,f31,f0
    frsp f31,f31
LAB_80292954:
    fdivs f1,f29,f31
    lfs f3,0x14(r1)	# stack
    lfs f2,0x18(r1)	# stack
    addi r3,r1,0x50
    lfs f0,0x1c(r1)	# stack
    mr r4,r3
    stfs f3,0x50(r1)	# stack
    stfs f2,0x54(r1)	# stack
    stfs f0,0x58(r1)	# stack
    bl PSQUATScale
    fdivs f1,f28,f31
    lfs f3,0x20(r1)	# stack
    lfs f2,0x24(r1)	# stack
    addi r3,r1,0x44
    lfs f0,0x28(r1)	# stack
    mr r4,r3
    stfs f3,0x44(r1)	# stack
    stfs f2,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    bl PSQUATScale
    fneg f0,f30
    lfs f4,0x2c(r1)	# stack
    lfs f3,0x30(r1)	# stack
    addi r3,r1,0x38
    lfs f2,0x34(r1)	# stack
    mr r4,r3
    fdivs f1,f0,f31
    stfs f4,0x38(r1)	# stack
    stfs f3,0x3c(r1)	# stack
    stfs f2,0x40(r1)	# stack
    bl PSQUATScale
    addi r3,r1,0x50
    addi r4,r1,0x44
    addi r5,r1,0x5c
    bl FUN_800b359c
    addi r3,r1,0x5c
    addi r4,r1,0x38
    mr r5,r3
    bl FUN_800b359c
    addi r3,r1,0x68
    addi r4,r1,0x5c
    mr r5,r3
    bl FUN_800b359c
    lbz r0,0x1(r30)
    cmpwi r0,0x2
    bne LAB_80292aa8
    lbz r0,0x2(r30)
    li r29,0x0
    lfs f30,-0x46e8(r2)	# = 0.1, op 1: FLOAT_804ef6d8
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_80292a48
    bge LAB_80292a34
    cmpwi r0,0x0
    bge LAB_80292a40
    b LAB_80292a54
LAB_80292a34:
    cmpwi r0,0x3
    bge LAB_80292a54
    b LAB_80292a50
LAB_80292a40:
    addi r29,r1,0x68
    b LAB_80292a54
LAB_80292a48:
    addi r29,r1,0x6c
    b LAB_80292a54
LAB_80292a50:
    addi r29,r1,0x70
LAB_80292a54:
    cmplwi r29,0x0
    beq LAB_80292aa8
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x19,0x19
    beq LAB_80292a70
    lfs f30,-0x46e4(r2)	# = 1.0, op 1: FLOAT_804ef6dc
LAB_80292a70:
    li r3,0x1
    bl FUN_801041b0
    rlwinm. r0,r3,0x0,0x15,0x15
    beq LAB_80292a8c
    lfs f0,0x0(r29)
    fsubs f0,f0,f30
    stfs f0,0x0(r29)
LAB_80292a8c:
    li r3,0x1
    bl FUN_801041b0
    rlwinm. r0,r3,0x0,0x14,0x14
    beq LAB_80292aa8
    lfs f0,0x0(r29)
    fadds f0,f0,f30
    stfs f0,0x0(r29)
LAB_80292aa8:
    li r3,0x1
    bl FUN_801041b0
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_80292b38
    lbz r0,0x3(r30)
    extsb r0,r0
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stb r0,0x3(r30)
    lbz r0,0x3(r30)
    extsb. r0,r0
    beq LAB_80292afc
    addi r5,r1,0x68
    li r3,0x0
    li r4,0x64
    bl FUN_8029dd74
    lfs f1,0x6c(r1)	# stack
    lfs f0,-0x46b0(r2)	# = 18.0, op 1: FLOAT_804ef710
    fadds f0,f1,f0
    stfs f0,0x6c(r1)	# stack
    b LAB_80292b38
LAB_80292afc:
    bl FUN_800ed39c
    addi r4,r1,0x68
    mr r29,r3
    bl FUN_800ec674
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_800ec534
    addi r3,r1,0x8
    lfs f1,-0x46ac(r2)	# = 50.0, op 1: FLOAT_804ef714
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x68
    addi r4,r1,0x8
    mr r5,r3
    bl FUN_800b359c
LAB_80292b38:
    mr r3,r31
    addi r4,r1,0x68
    bl FUN_800ee660
    psq_l f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xf0(r1)	# stack
    psq_l f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xe0(r1)	# stack
    psq_l f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xd0(r1)	# stack
    psq_l f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xc0(r1)	# stack
    psq_l f27,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xb0(r1)	# stack
    lwz r31,0xac(r1)	# stack
    lwz r30,0xa8(r1)	# stack
    lwz r0,0x104(r1)	# stack
    lwz r29,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
