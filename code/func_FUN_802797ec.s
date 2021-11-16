# metadata: {"startAddress": "0x802797ec", "size": 2964, "inst": 741, "name": "FUN_802797ec", "endAddress": "0x8027a37f"}

#include "def.h"

### Function: undefined FUN_802797ec(void)
.global FUN_802797ec
FUN_802797ec:	# 0x802797ec - 0x8027a37f
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
    addi r11,r1,0x80
    bl FUN_800da178
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lbz r0,0x14f(r3)	# op 1: DAT_804dfdc7
    cmplwi r0,0x0
    bne LAB_8027a2c4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_80297700
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fcmpo cr0,f1,f0
    blt LAB_8027a320
    addi r3,r1,0x40
    bl FUN_8005bfc0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    addi r4,r1,0x40
    bl FUN_80297694
    li r0,0x0
    stb r0,0x9(r1)	# stack
    li r26,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297724
    mr r24,r3
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297668
    mr r4,r24
    bl FUN_8027a39c
    lfs f0,-0x493c(r2)	# = 1.0E-5, op 1: FLOAT_804ef484
    fcmpo cr0,f1,f0
    bge LAB_8027992c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297724
    mr r24,r3
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297668
    mr r4,r24
    bl FUN_8027a39c
    lfs f0,-0x4938(r2)	# = -1.0E-5, op 1: FLOAT_804ef488
    fcmpo cr0,f1,f0
    ble LAB_8027992c
    li r26,0x1
LAB_8027992c:
    mr r25,r26
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80279944
    lfs f31,0x44(r1)	# stack
    b LAB_80279978
LAB_80279944:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297724
    mr r24,r3
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297668
    mr r4,r24
    lfs f1,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    bl FUN_802a013c
    fmr f31,f1
LAB_80279978:
    stfs f31,-0x42f4(r13)	# op 1: FLOAT_804ebb2c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lwz r3,0x1c(r3)
    bl FUN_80297018
    mr r27,r3
    cmplwi r27,0x0
    beq LAB_802799ac
    mr r3,r27
    bl FUN_80296ed4
    fmr f27,f1
    b LAB_802799b0
LAB_802799ac:
    lfs f27,-0x4908(r2)	# = 3.5, op 1: FLOAT_804ef4b8
LAB_802799b0:
    addi r3,r1,0x34
    bl FUN_8005bfc0
    addi r3,r1,0x28
    bl FUN_8005bfc0
    li r28,0x0
    li r31,0x0
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r0,0x54(r1)	# stack
    lis r0,0x4330
    stw r0,0x50(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fsubs f23,f0,f1
    bl FUN_8000e8cc
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r3,0x5c(r1)	# stack
    lis r0,0x4330
    stw r0,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f1,f0,f1
    lfs f0,-0x4934(r2)	# = 30.0, op 1: FLOAT_804ef48c
    fmuls f0,f0,f1
    fdivs f0,f0,f23
    stfs f0,0xc(r1)	# stack
    addi r3,r1,0x1c
    bl FUN_8005bfc0
    fmr f1,f31
    bl FUN_801247f8
    fmr f25,f1
    fmr f1,f31
    bl FUN_801247b0
    fmr f24,f1
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_80297700
    addi r3,r1,0x1c
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_8027a380
    lfs f1,0x1c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lfs f0,0x58(r3)
    fmuls f0,f25,f0
    fadds f0,f1,f0
    stfs f0,0x1c(r1)	# stack
    lfs f1,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lfs f0,0x58(r3)
    fmuls f0,f24,f0
    fadds f0,f1,f0
    stfs f0,0x24(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297668
    mr r4,r3
    addi r3,r1,0x10
    bl FUN_802797d0
    addi r3,r1,0x28
    addi r4,r1,0x1c
    bl FUN_8027a380
    lfs f1,0x14(r1)	# stack
    lfs f0,-0x4904(r2)	# = 6.0, op 1: FLOAT_804ef4bc
    fadds f0,f1,f0
    stfs f0,0x14(r1)	# stack
    lfs f1,0x2c(r1)	# stack
    lfs f0,-0x4904(r2)	# = 6.0, op 1: FLOAT_804ef4bc
    fadds f0,f1,f0
    stfs f0,0x2c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f28,0x18(r3)	# op 1: DAT_804dfc90
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f28,0x18(r3)	# op 1: DAT_804dfc90
    addi r3,r1,0x10
    addi r4,r1,0x28
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
    beq LAB_80279b4c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f28,0x18(r3)	# op 1: DAT_804dfc90
    b LAB_8027a320
LAB_80279b4c:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f28,0x18(r3)	# op 1: DAT_804dfc90
    lbz r0,-0x42ec(r13)	# op 1: DAT_804ebb34
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80279b7c
    lfs f0,-0x77d0(r13)	# = 1.0, op 1: FLOAT_804e8650
    fmuls f0,f27,f0
    stfs f0,-0x42f0(r13)	# op 1: FLOAT_804ebb30
    li r0,0x1
    stb r0,-0x42ec(r13)	# op 1: DAT_804ebb34
LAB_80279b7c:
    addi r3,r1,0x28
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_8027a380
    lfs f1,0x28(r1)	# stack
    lfs f0,-0x42f0(r13)	# op 1: FLOAT_804ebb30
    fsubs f0,f1,f0
    stfs f0,0x28(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8011bba8
    stfs f1,0x2c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x2c(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80279c24
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80279c24
    li r28,0x1
    ori r0,r31,0x4
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_80279c24:
    addi r3,r1,0x28
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_8027a380
    lfs f1,0x28(r1)	# stack
    lfs f0,-0x42f0(r13)	# op 1: FLOAT_804ebb30
    fadds f0,f1,f0
    stfs f0,0x28(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8011bba8
    stfs f1,0x2c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x2c(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80279ccc
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80279ccc
    li r28,0x1
    ori r0,r31,0x8
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_80279ccc:
    addi r3,r1,0x28
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_8027a380
    lfs f1,0x30(r1)	# stack
    lfs f0,-0x42f0(r13)	# op 1: FLOAT_804ebb30
    fsubs f0,f1,f0
    stfs f0,0x30(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8011bba8
    stfs f1,0x2c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x2c(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80279d74
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80279d74
    li r28,0x1
    ori r0,r31,0x1
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_80279d74:
    addi r3,r1,0x28
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_8027a380
    lfs f1,0x30(r1)	# stack
    lfs f0,-0x42f0(r13)	# op 1: FLOAT_804ebb30
    fadds f0,f1,f0
    stfs f0,0x30(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8011bba8
    stfs f1,0x2c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x2c(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80279e30
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80279e30
    ori r0,r28,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    rlwinm r28,r0,0x0,0x18,0x1f
    ori r0,r31,0x2
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_80279e30:
    lfs f1,-0x48fc(r2)	# = 0.701, op 1: FLOAT_804ef4c4
    lfs f0,-0x42f0(r13)	# op 1: FLOAT_804ebb30
    fmuls f30,f1,f0
    addi r3,r1,0x28
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_8027a380
    lfs f0,0x28(r1)	# stack
    fsubs f0,f0,f30
    stfs f0,0x28(r1)	# stack
    lfs f0,0x30(r1)	# stack
    fsubs f0,f0,f30
    stfs f0,0x30(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8011bba8
    stfs f1,0x2c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x2c(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80279eec
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80279eec
    li r28,0x1
    ori r0,r31,0x10
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_80279eec:
    addi r3,r1,0x28
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_8027a380
    lfs f0,0x28(r1)	# stack
    fadds f0,f0,f30
    stfs f0,0x28(r1)	# stack
    lfs f0,0x30(r1)	# stack
    fsubs f0,f0,f30
    stfs f0,0x30(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8011bba8
    stfs f1,0x2c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x2c(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80279f9c
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80279f9c
    li r28,0x1
    ori r0,r31,0x20
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_80279f9c:
    addi r3,r1,0x28
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_8027a380
    lfs f0,0x28(r1)	# stack
    fsubs f0,f0,f30
    stfs f0,0x28(r1)	# stack
    lfs f0,0x30(r1)	# stack
    fadds f0,f0,f30
    stfs f0,0x30(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8011bba8
    stfs f1,0x2c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x2c(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027a04c
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027a04c
    li r28,0x1
    ori r0,r31,0x40
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_8027a04c:
    addi r3,r1,0x28
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_8027a380
    lfs f0,0x28(r1)	# stack
    fadds f0,f0,f30
    stfs f0,0x28(r1)	# stack
    lfs f0,0x30(r1)	# stack
    fadds f0,f0,f30
    stfs f0,0x30(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8011bba8
    stfs f1,0x2c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,0x2c(r1)	# stack
    fsubs f1,f1,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4900(r2)	# = 3.0, op 1: FLOAT_804ef4c0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r30,r0,0x1,0x1f,0x1f
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x2c(r1)	# stack
    addi r3,r1,0x28
    bl FUN_8027aa78
    mr r29,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027a0fc
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027a0fc
    li r28,0x1
    ori r0,r31,0x80
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_8027a0fc:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027a118
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027a118
    li r28,0x1
LAB_8027a118:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027a320
    li r0,0x0
    stb r0,0x8(r1)	# stack
    fmr f1,f31
    addi r3,r1,0x8
    bl FUN_8027acec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027a25c
    fmr f1,f31
    bl FUN_8027c054
    fmr f31,f1
    fmr f26,f31
    fmr f1,f31
    addi r3,r1,0x8
    bl FUN_8027acec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027a25c
    lbz r0,-0x42e4(r13)	# op 1: DAT_804ebb3c
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8027a18c
    lfs f0,-0x491c(r2)	# = 1.0, op 1: FLOAT_804ef4a4
    stfs f0,-0x42e8(r13)	# op 1: FLOAT_804ebb38
    li r0,0x1
    stb r0,-0x42e4(r13)	# op 1: DAT_804ebb3c
LAB_8027a18c:
    lfs f29,-0x42e8(r13)	# op 1: FLOAT_804ebb38
    b LAB_8027a1f4
LAB_8027a194:
    lfs f0,-0x48f8(r2)	# = 0.017453292, op 1: FLOAT_804ef4c8
    fmuls f0,f0,f29
    fsubs f1,f26,f0
    bl FUN_8027c020
    fmr f31,f1
    fmr f1,f31
    addi r3,r1,0x8
    bl FUN_8027acec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027a25c
    lfs f0,-0x48f8(r2)	# = 0.017453292, op 1: FLOAT_804ef4c8
    fmuls f0,f0,f29
    fadds f1,f26,f0
    bl FUN_8027c020
    fmr f31,f1
    fmr f1,f31
    addi r3,r1,0x8
    bl FUN_8027acec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027a25c
    lfs f0,-0x42e8(r13)	# op 1: FLOAT_804ebb38
    fadds f29,f29,f0
LAB_8027a1f4:
    lfs f0,-0x48f4(r2)	# = 90.0, op 1: FLOAT_804ef4cc
    fcmpo cr0,f29,f0
    cror eq,lt,eq
    beq LAB_8027a194
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297668
    mr r24,r3
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297724
    mr r4,r24
    bl FUN_80125684
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    stfs f0,0x28(r3)
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    li r4,0x1
    bl FUN_8029a73c
    b LAB_8027a320
LAB_8027a25c:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f31,0x158(r3)	# op 1: DAT_804dfdd0
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x38(r3)	# op 1: DAT_804dfcb0
    li r0,0x1
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stb r0,0x14f(r3)	# op 1: DAT_804dfdc7
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x18(r3)	# op 1: DAT_804dfc90
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x154(r3)	# op 1: DAT_804dfdcc
    li r3,0x0
    li r4,0x64
    li r5,0x8
    bl FUN_8029dfd8
    li r3,0x0
    li r4,0x64
    fmr f1,f31
    lfs f2,-0x491c(r2)	# = 1.0, op 1: FLOAT_804ef4a4
    bl FUN_8029c108
LAB_8027a2c4:
    bl FUN_8027a3cc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027a320
    li r0,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stb r0,0x14f(r3)	# op 1: DAT_804dfdc7
    li r3,0x0
    li r4,0x64
    li r5,0x8
    bl FUN_8029df9c
    li r3,0x0
    li r4,0x64
    lis r5,-0x7fb2
    subi r5,r5,0x388
    addi r5,r5,0x14	# op 0: DAT_804dfc8c
    bl FUN_8029de58
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    li r4,0x1
    bl FUN_802a00cc
LAB_8027a320:
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
    addi r11,r1,0x80
    bl FUN_800da1c4
    lwz r0,0x114(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr
