# metadata: {"startAddress": "0x8027acec", "size": 2024, "inst": 506, "name": "FUN_8027acec", "endAddress": "0x8027b4d3"}

#include "def.h"

### Function: undefined FUN_8027acec(void)
.global FUN_8027acec
FUN_8027acec:	# 0x8027acec - 0x8027b4d3
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
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    stw r28,0x40(r1)	# stack
    fmr f25,f1
    mr r31,r3
    addi r3,r1,0x20
    bl FUN_8005bfc0
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r0,0x34(r1)	# stack
    lis r0,0x4330
    stw r0,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f24,f0,f1
    bl FUN_8000e8cc
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r3,0x3c(r1)	# stack
    lis r0,0x4330
    stw r0,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f1,f0,f1
    lfs f0,-0x4934(r2)	# = 30.0, op 1: FLOAT_804ef48c
    fmuls f0,f0,f1
    fdivs f29,f0,f24
    addi r3,r1,0x14
    bl FUN_8005bfc0
    fmr f1,f25
    bl FUN_801247f8
    fmr f27,f1
    fmr f1,f25
    bl FUN_801247b0
    fmr f26,f1
    addi r3,r1,0x14
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_8027a380
    lfs f1,0x14(r1)	# stack
    lfs f0,-0x48ec(r2)	# = 8.0, op 1: FLOAT_804ef4d4
    fmuls f0,f0,f27
    fmuls f0,f29,f0
    fadds f0,f1,f0
    stfs f0,0x14(r1)	# stack
    lfs f1,0x1c(r1)	# stack
    lfs f0,-0x48ec(r2)	# = 8.0, op 1: FLOAT_804ef4d4
    fmuls f0,f0,f26
    fmuls f0,f29,f0
    fadds f0,f1,f0
    stfs f0,0x1c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_80297700
    addi r3,r1,0x8
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_802797d0
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl FUN_8027a380
    lfs f1,0xc(r1)	# stack
    lfs f0,-0x4904(r2)	# = 6.0, op 1: FLOAT_804ef4bc
    fadds f0,f1,f0
    stfs f0,0xc(r1)	# stack
    lfs f1,0x24(r1)	# stack
    lfs f0,-0x4904(r2)	# = 6.0, op 1: FLOAT_804ef4bc
    fadds f0,f1,f0
    stfs f0,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f28,0x18(r3)	# op 1: DAT_804dfc90
    addi r3,r1,0x8
    addi r4,r1,0x20
    lis r5,-0x7fb2
    subi r5,r5,0x388
    lfs f1,0x138(r5)	# op 1: DAT_804dfdb0
    lfs f0,-0x77cc(r13)	# = 1.0, op 1: FLOAT_804e8654
    fmuls f1,f1,f0
    lis r5,-0x7fb2
    subi r5,r5,0x388
    addi r5,r5,0x14	# op 0: DAT_804dfc8c
    bl FUN_8011a5c4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027aeb8
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f28,0x18(r3)	# op 1: DAT_804dfc90
    li r3,0x0
    b LAB_8027b474
LAB_8027aeb8:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f28,0x18(r3)	# op 1: DAT_804dfc90
    li r28,0x1
    li r0,0x0
    stb r0,0x0(r31)
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x138(r3)	# op 1: DAT_804dfdb0
    lfs f0,-0x77d0(r13)	# = 1.0, op 1: FLOAT_804e8650
    fmuls f30,f1,f0
    lfs f0,-0x48fc(r2)	# = 0.701, op 1: FLOAT_804ef4c4
    fmuls f31,f0,f30
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl FUN_8027a380
    lfs f0,0x20(r1)	# stack
    fsubs f0,f0,f30
    stfs f0,0x20(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8011bba8
    stfs f1,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x24(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027af90
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027af90
    lbz r0,0x0(r31)
    ori r0,r0,0x4
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x0(r31)
    b LAB_8027af94
LAB_8027af90:
    li r28,0x0
LAB_8027af94:
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl FUN_8027a380
    lfs f0,0x20(r1)	# stack
    fadds f0,f0,f30
    stfs f0,0x20(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8011bba8
    stfs f1,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x24(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027b038
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027b038
    lbz r0,0x0(r31)
    ori r0,r0,0x8
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x0(r31)
    b LAB_8027b03c
LAB_8027b038:
    li r28,0x0
LAB_8027b03c:
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl FUN_8027a380
    lfs f0,0x28(r1)	# stack
    fsubs f0,f0,f30
    stfs f0,0x28(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8011bba8
    stfs f1,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x24(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027b0e0
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027b0e0
    lbz r0,0x0(r31)
    ori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x0(r31)
    b LAB_8027b0e4
LAB_8027b0e0:
    li r28,0x0
LAB_8027b0e4:
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl FUN_8027a380
    lfs f0,0x28(r1)	# stack
    fadds f0,f0,f30
    stfs f0,0x28(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8011bba8
    stfs f1,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x24(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027b188
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027b188
    lbz r0,0x0(r31)
    ori r0,r0,0x2
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x0(r31)
    b LAB_8027b18c
LAB_8027b188:
    li r28,0x0
LAB_8027b18c:
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl FUN_8027a380
    lfs f0,0x20(r1)	# stack
    fsubs f0,f0,f31
    stfs f0,0x20(r1)	# stack
    lfs f0,0x28(r1)	# stack
    fsubs f0,f0,f31
    stfs f0,0x28(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8011bba8
    stfs f1,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x24(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027b23c
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027b23c
    lbz r0,0x0(r31)
    ori r0,r0,0x10
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x0(r31)
    b LAB_8027b240
LAB_8027b23c:
    li r28,0x0
LAB_8027b240:
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl FUN_8027a380
    lfs f0,0x20(r1)	# stack
    fadds f0,f0,f31
    stfs f0,0x20(r1)	# stack
    lfs f0,0x28(r1)	# stack
    fsubs f0,f0,f31
    stfs f0,0x28(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8011bba8
    stfs f1,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x24(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027b2f0
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027b2f0
    lbz r0,0x0(r31)
    ori r0,r0,0x20
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x0(r31)
    b LAB_8027b2f4
LAB_8027b2f0:
    li r28,0x0
LAB_8027b2f4:
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl FUN_8027a380
    lfs f0,0x20(r1)	# stack
    fsubs f0,f0,f31
    stfs f0,0x20(r1)	# stack
    lfs f0,0x28(r1)	# stack
    fadds f0,f0,f31
    stfs f0,0x28(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8011bba8
    stfs f1,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x24(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027b3a4
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027b3a4
    lbz r0,0x0(r31)
    ori r0,r0,0x40
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x0(r31)
    b LAB_8027b3a8
LAB_8027b3a4:
    li r28,0x0
LAB_8027b3a8:
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl FUN_8027a380
    lfs f0,0x20(r1)	# stack
    fadds f0,f0,f31
    stfs f0,0x20(r1)	# stack
    lfs f0,0x28(r1)	# stack
    fadds f0,f0,f31
    stfs f0,0x28(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8011bba8
    stfs f1,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x24(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x24(r1)	# stack
    addi r3,r1,0x20
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027b458
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027b458
    lbz r0,0x0(r31)
    ori r0,r0,0x80
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x0(r31)
    b LAB_8027b45c
LAB_8027b458:
    li r28,0x0
LAB_8027b45c:
    lbz r0,0x0(r31)
    cmplwi r0,0xff
    bne LAB_8027b470
    li r3,0x1
    b LAB_8027b474
LAB_8027b470:
    li r3,0x0
LAB_8027b474:
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
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r28,0x40(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
