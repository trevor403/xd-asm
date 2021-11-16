# metadata: {"startAddress": "0x8027a3cc", "size": 1020, "inst": 255, "name": "FUN_8027a3cc", "endAddress": "0x8027a7c7"}

#include "def.h"

### Function: undefined FUN_8027a3cc(void)
.global FUN_8027a3cc
FUN_8027a3cc:	# 0x8027a3cc - 0x8027a7c7
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
    stfd f27,0x80(r1)	# stack
    psq_st f27,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x70(r1)	# stack
    psq_st f26,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x60(r1)	# stack
    psq_st f25,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x50(r1)	# stack
    psq_st f24,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x40(r1)	# stack
    psq_st f23,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_80297700
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f24,0x18(r3)	# op 1: DAT_804dfc90
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297668
    mr r31,r3
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297724
    mr r4,r31
    lis r5,-0x7fb2
    subi r5,r5,0x388
    lfs f1,0x138(r5)	# op 1: DAT_804dfdb0
    lfs f0,-0x77cc(r13)	# = 1.0, op 1: FLOAT_804e8654
    fmuls f1,f1,f0
    lis r5,-0x7fb2
    subi r5,r5,0x388
    addi r5,r5,0x14	# op 0: DAT_804dfc8c
    bl FUN_8011a5c4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f24,0x18(r3)	# op 1: DAT_804dfc90
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lbz r0,0x14f(r3)	# op 1: DAT_804dfdc7
    cmplwi r0,0x0
    beq LAB_8027a768
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lwz r3,0x8(r3)
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f26d0
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x22
    bne LAB_8027a52c
    lwz r0,0x8(r1)	# stack
    cmpwi r0,-0x1
    bne LAB_8027a52c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lwz r3,0x8(r3)
    bl FUN_800f3340
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027a52c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x68(r3)	# op 1: DAT_804dfce0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x38(r3)	# op 1: DAT_804dfcb0
    li r3,0x1
    b LAB_8027a76c
LAB_8027a52c:
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r0,0x24(r1)	# stack
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f23,f0,f1
    bl FUN_8000e8cc
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r3,0x2c(r1)	# stack
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f1,f0,f1
    lfs f0,-0x4934(r2)	# = 30.0, op 1: FLOAT_804ef48c
    fmuls f0,f0,f1
    fdivs f31,f0,f23
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f28,0x158(r3)	# op 1: DAT_804dfdd0
    fmr f1,f28
    bl FUN_801247f8
    fmr f30,f1
    fmr f1,f28
    bl FUN_801247b0
    fmr f29,f1
    li r3,0x0
    li r4,0x64
    lis r5,-0x7fb2
    subi r5,r5,0x388
    addi r5,r5,0x14	# op 0: DAT_804dfc8c
    bl FUN_8029dd74
    lfs f27,-0x48f0(r2)	# = 0.8888889, op 1: FLOAT_804ef4d0
    addi r3,r1,0x10
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_802797d0
    lfs f0,0x10(r1)	# stack
    fadds f0,f0,f30
    stfs f0,0x10(r1)	# stack
    lfs f0,0x18(r1)	# stack
    fadds f0,f0,f29
    stfs f0,0x18(r1)	# stack
    addi r3,r1,0x10
    bl FUN_8011bba8
    fmr f26,f1
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x38(r3)	# op 1: DAT_804dfcb0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    cmpwi r0,0x3
    ble LAB_8027a664
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x38(r3)	# op 1: DAT_804dfcb0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    cmpwi r0,0xc
    bgt LAB_8027a664
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x14(r3)	# op 1: DAT_804dfc8c
    fmuls f0,f30,f27
    fmuls f0,f31,f0
    fadds f0,f1,f0
    stfs f0,0x14(r3)	# op 1: DAT_804dfc8c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x1c(r3)	# op 1: DAT_804dfc94
    fmuls f0,f29,f27
    fmuls f0,f31,f0
    fadds f0,f1,f0
    stfs f0,0x1c(r3)	# op 1: DAT_804dfc94
LAB_8027a664:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x38(r3)	# op 1: DAT_804dfcb0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    rlwinm r4,r0,0x2,0x0,0x1d
    lis r3,-0x7fb2
    subi r0,r3,0x388
    add r3,r0,r4
    lfs f1,0x70(r3)	# op 1: DAT_804dfce8
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x154(r3)	# op 1: DAT_804dfdcc
    fadds f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f0,f1,f0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x18(r3)	# op 1: DAT_804dfc90
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    fcmpo cr0,f0,f26
    bge LAB_8027a6d4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f26,0x18(r3)	# op 1: DAT_804dfc90
LAB_8027a6d4:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    addi r3,r3,0x14	# op 0: DAT_804dfc8c
    bl FUN_8011bba8
    fmr f25,f1
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    fcmpo cr0,f0,f25
    bge LAB_8027a708
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f25,0x18(r3)	# op 1: DAT_804dfc90
LAB_8027a708:
    li r3,0x0
    li r4,0x64
    lis r5,-0x7fb2
    subi r5,r5,0x388
    addi r5,r5,0x14	# op 0: DAT_804dfc8c
    bl FUN_8029de58
    li r3,0x0
    li r4,0x64
    li r5,0x22
    lis r6,-0x7fb2
    subi r6,r6,0x388
    lfs f0,0x38(r6)	# op 1: DAT_804dfcb0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r6,0x34(r1)	# stack
    li r7,0x0
    bl FUN_8027be94
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x38(r3)	# op 1: DAT_804dfcb0
    fadds f0,f0,f31
    stfs f0,0x38(r3)	# op 1: DAT_804dfcb0
    li r3,0x0
    b LAB_8027a76c
LAB_8027a768:
    li r3,0x1
LAB_8027a76c:
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    psq_l f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xb0(r1)	# stack
    psq_l f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xa0(r1)	# stack
    psq_l f28,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x90(r1)	# stack
    psq_l f27,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x80(r1)	# stack
    psq_l f26,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x70(r1)	# stack
    psq_l f25,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x60(r1)	# stack
    psq_l f24,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x50(r1)	# stack
    psq_l f23,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
