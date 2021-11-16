# metadata: {"startAddress": "0x802a3f8c", "size": 1064, "inst": 266, "name": "FUN_802a3f8c", "endAddress": "0x802a43b3"}

#include "def.h"

### Function: undefined FUN_802a3f8c(void)
.global FUN_802a3f8c
FUN_802a3f8c:	# 0x802a3f8c - 0x802a43b3
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
    stw r31,0xbc(r1)	# stack
    stw r30,0xb8(r1)	# stack
    fmr f31,f1
    mr r30,r5
    fmr f30,f2
    fmr f29,f3
    fmr f28,f4
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_802a3fe8
    li r3,0x0
    b LAB_802a437c
LAB_802a3fe8:
    bl FUN_80297724
    lfs f0,0x0(r3)
    stfs f0,0x70(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0x74(r1)	# stack
    lfs f0,0x8(r3)
    mr r3,r31
    stfs f0,0x78(r1)	# stack
    bl FUN_80297668
    lfs f0,0x0(r3)
    addi r4,r1,0x7c
    addi r5,r1,0x64
    stfs f0,0x7c(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0x80(r1)	# stack
    lfs f0,0x8(r3)
    addi r3,r1,0x70
    stfs f0,0x84(r1)	# stack
    bl FUN_800b35c0
    lfs f0,0x74(r1)	# stack
    li r3,0x0
    stfs f31,0x94(r1)	# stack
    li r4,0x2
    stfs f0,0x98(r1)	# stack
    stfs f30,0x9c(r1)	# stack
    stfs f29,0x88(r1)	# stack
    stfs f0,0x8c(r1)	# stack
    stfs f28,0x90(r1)	# stack
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_802a41c4
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_802a41c4
    li r3,0x2
    bl FUN_802a9cfc
    li r3,0x2
    bl FUN_800eca00
    li r3,0x0
    bl FUN_802b77e4
    li r0,0x0
    li r3,0x1
    stw r0,0x8(r1)	# stack
    li r4,0x4
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x0
    li r10,0x0
    bl FUN_802b0bec
    bl FUN_802b75a8
    li r3,0x1
    li r4,0x4
    li r5,0x5
    bl FUN_802b79ac
    li r3,0x1
    li r4,0x1
    bl FUN_802b78b0
    li r3,0x1
    li r4,0x1
    li r5,0x1
    bl FUN_802b7910
    li r3,0x0
    li r4,0x7
    li r5,0x0
    li r6,0x0
    li r7,0x7
    li r8,0x0
    bl FUN_802b7824
    li r3,0x98
    bl FUN_802b7b88
    li r3,0x4
    bl FUN_802b7b5c
    lfs f2,0x74(r1)	# stack
    fmr f1,f31
    lfs f0,-0x4468(r2)	# = 50.0, op 1: FLOAT_804ef958
    fmr f3,f30
    fsubs f2,f2,f0
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    lfs f2,-0x4468(r2)	# = 50.0, op 1: FLOAT_804ef958
    fmr f1,f31
    lfs f0,0x74(r1)	# stack
    fmr f3,f30
    fadds f2,f2,f0
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    lfs f2,0x74(r1)	# stack
    fmr f1,f29
    lfs f0,-0x4468(r2)	# = 50.0, op 1: FLOAT_804ef958
    fmr f3,f28
    fsubs f2,f2,f0
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    lfs f2,-0x4468(r2)	# = 50.0, op 1: FLOAT_804ef958
    fmr f1,f29
    lfs f0,0x74(r1)	# stack
    fmr f3,f28
    fadds f2,f2,f0
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    bl FUN_802b7b34
LAB_802a41c4:
    lwz r3,0x1c(r31)
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_802a41e0
    bl FUN_80296ed4
    fmr f31,f1
    b LAB_802a41e4
LAB_802a41e0:
    lfs f31,-0x4464(r2)	# = 4.0, op 1: FLOAT_804ef95c
LAB_802a41e4:
    fmr f30,f31
    addi r3,r1,0x64
    bl FUN_800b365c
    lfs f0,-0x4460(r2)	# = 0.0, op 1: FLOAT_804ef960
    fcmpo cr0,f1,f0
    ble LAB_802a4214
    fdivs f29,f31,f1
    lfs f0,-0x445c(r2)	# = 1.0, op 1: FLOAT_804ef964
    fcmpo cr0,f29,f0
    ble LAB_802a4218
    fmr f29,f0
    b LAB_802a4218
LAB_802a4214:
    lfs f29,-0x445c(r2)	# = 1.0, op 1: FLOAT_804ef964
LAB_802a4218:
    addi r3,r1,0x88
    addi r4,r1,0x94
    addi r5,r1,0x1c
    bl FUN_800b35c0
    addi r3,r1,0x1c
    bl FUN_800b365c
    lfs f0,-0x4458(r2)	# = 1.0E-4, op 1: FLOAT_804ef968
    fcmpo cr0,f1,f0
    bge LAB_802a4244
    li r3,0x0
    b LAB_802a437c
LAB_802a4244:
    addi r3,r1,0x1c
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x7c
    addi r4,r1,0x94
    addi r5,r1,0x10
    bl FUN_800b35c0
    addi r3,r1,0x10
    addi r4,r1,0x1c
    bl PSQUATDotProduct
    addi r3,r1,0x1c
    addi r4,r1,0x10
    bl PSQUATScale
    addi r3,r1,0x10
    addi r4,r1,0x94
    addi r5,r1,0x34
    bl FUN_800b359c
    addi r3,r1,0x7c
    addi r4,r1,0x34
    addi r5,r1,0x28
    bl FUN_800b35c0
    lfs f28,-0x4460(r2)	# = 0.0, op 1: FLOAT_804ef960
    lfs f31,-0x445c(r2)	# = 1.0, op 1: FLOAT_804ef964
    b LAB_802a4370
LAB_802a42a4:
    fadds f1,f28,f29
    fcmpo cr0,f1,f31
    ble LAB_802a42b4
    fmr f1,f31
LAB_802a42b4:
    addi r3,r1,0x64
    addi r4,r1,0xa0
    bl PSQUATScale
    addi r4,r1,0xa0
    addi r3,r1,0x7c
    mr r5,r4
    bl FUN_800b359c
    fmr f1,f30
    addi r3,r1,0x34
    addi r4,r1,0xa0
    addi r5,r1,0x94
    addi r6,r1,0x88
    addi r7,r1,0x28
    bl FUN_802a43b4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a436c
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_802a4364
    lfs f0,-0x4458(r2)	# = 1.0E-4, op 1: FLOAT_804ef968
    addi r3,r1,0x40
    addi r4,r1,0x34
    addi r5,r1,0xa0
    fadds f1,f0,f30
    bl FUN_8011a944
    lfs f1,-0x4464(r2)	# = 4.0, op 1: FLOAT_804ef95c
    addi r3,r1,0x7c
    addi r4,r1,0x40
    addi r5,r1,0x58
    bl FUN_8011a5c4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a4350
    addi r3,r1,0x58
    addi r4,r1,0x40
    addi r5,r1,0x4c
    bl FUN_800b35c0
    addi r3,r1,0x40
    addi r4,r1,0x4c
    mr r5,r3
    bl FUN_800b359c
LAB_802a4350:
    mr r3,r31
    addi r4,r1,0x40
    bl FUN_802976dc
    li r3,0x1
    bl FUN_8014f038
LAB_802a4364:
    li r3,0x1
    b LAB_802a437c
LAB_802a436c:
    fadds f28,f28,f29
LAB_802a4370:
    fcmpo cr0,f28,f31
    blt LAB_802a42a4
    li r3,0x0
LAB_802a437c:
    psq_l f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xf0(r1)	# stack
    psq_l f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xe0(r1)	# stack
    psq_l f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xd0(r1)	# stack
    psq_l f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xc0(r1)	# stack
    lwz r31,0xbc(r1)	# stack
    lwz r0,0x104(r1)	# stack
    lwz r30,0xb8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
