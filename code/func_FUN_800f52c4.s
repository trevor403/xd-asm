# metadata: {"startAddress": "0x800f52c4", "size": 2268, "inst": 567, "name": "FUN_800f52c4", "endAddress": "0x800f5b9f"}

#include "def.h"

### Function: undefined FUN_800f52c4(void)
.global FUN_800f52c4
FUN_800f52c4:	# 0x800f52c4 - 0x800f5b9f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    lwz r4,0x0(r3)
    mr r30,r3
    rlwinm. r0,r4,0x0,0x1c,0x1d
    beq LAB_800f5b80
    rlwinm. r0,r4,0x0,0x18,0x18
    beq LAB_800f5720
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beq LAB_800f55dc
    lwz r0,0x8c(r30)
    cmplwi r0,0x0
    beq LAB_800f55dc
    lwz r0,0xa8(r30)
    cmplwi r0,0x0
    beq LAB_800f55dc
    lhz r5,0x60(r30)
    rlwinm. r0,r5,0x0,0x1e,0x1e
    beq LAB_800f532c
    li r3,0x0
    b LAB_800f535c
LAB_800f532c:
    rlwinm r0,r4,0x0,0x14,0x14
    cmplwi r0,0x800
    beq LAB_800f5350
    lwz r0,0x5a8(r30)
    cmpwi r0,0x0
    beq LAB_800f5358
    lwz r0,0x5ac(r30)
    cmplwi r0,0x0
    beq LAB_800f5358
LAB_800f5350:
    li r3,0x1
    b LAB_800f535c
LAB_800f5358:
    li r3,0x0
LAB_800f535c:
    rlwinm r0,r5,0x0,0x1f,0x1f
    lfs f31,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    cmpwi r0,0x1
    bne LAB_800f53a4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f53a4
    lfs f0,0x80(r30)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    fctiwz f0,f0
    lfd f1,-0x6970(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed450
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f1
    b LAB_800f53a8
LAB_800f53a4:
    lfs f1,0x80(r30)
LAB_800f53a8:
    lfs f2,0x88(r30)
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f2,f0
    ble LAB_800f5404
    lwz r0,0x74(r30)
    cmpwi r0,0x1
    beq LAB_800f53e8
    bge LAB_800f5404
    cmpwi r0,0x0
    bge LAB_800f53d4
    b LAB_800f5404
LAB_800f53d4:
    fcmpo cr0,f1,f2
    cror eq,gt,eq
    bne LAB_800f5404
    fmr f1,f2
    b LAB_800f5404
LAB_800f53e8:
    lfs f0,-0x698c(r2)	# = 0.001, op 1: FLOAT_804ed434
    fsubs f0,f2,f0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800f5404
    bl FUN_800e6af8
    frsp f1,f1
LAB_800f5404:
    lfs f2,0x84(r30)
    fcmpu cr0,f1,f2
    beq LAB_800f5440
    fcmpo cr0,f1,f2
    bge LAB_800f543c
    lwz r0,0x74(r30)
    cmpwi r0,0x1
    bne LAB_800f5434
    lfs f0,0x88(r30)
    fsubs f0,f0,f2
    fadds f31,f1,f0
    b LAB_800f5440
LAB_800f5434:
    lfs f31,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    b LAB_800f5440
LAB_800f543c:
    fsubs f31,f1,f2
LAB_800f5440:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f31,f0
    bge LAB_800f5450
    fmr f31,f0
LAB_800f5450:
    lis r3,-0x7fd9
    fmr f1,f31
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lis r4,0x1
    subi r5,r4,0x64d1
    lwz r3,0xc(r30)
    li r4,0x6
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lhz r4,0x60(r30)
    rlwinm. r0,r4,0x0,0x1e,0x1e
    beq LAB_800f548c
    li r3,0x0
    b LAB_800f54c0
LAB_800f548c:
    lwz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x14,0x14
    cmplwi r0,0x800
    beq LAB_800f54b4
    lwz r0,0x5a8(r30)
    cmpwi r0,0x0
    beq LAB_800f54bc
    lwz r0,0x5ac(r30)
    cmplwi r0,0x0
    beq LAB_800f54bc
LAB_800f54b4:
    li r3,0x1
    b LAB_800f54c0
LAB_800f54bc:
    li r3,0x0
LAB_800f54c0:
    rlwinm r0,r4,0x0,0x1f,0x1f
    lfs f31,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    cmpwi r0,0x1
    bne LAB_800f5508
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f5508
    lfs f0,0x9c(r30)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    fctiwz f0,f0
    lfd f1,-0x6970(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed450
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_800f550c
LAB_800f5508:
    lfs f1,0x9c(r30)
LAB_800f550c:
    lfs f2,0xa4(r30)
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f2,f0
    ble LAB_800f5568
    lwz r0,0x90(r30)
    cmpwi r0,0x1
    beq LAB_800f554c
    bge LAB_800f5568
    cmpwi r0,0x0
    bge LAB_800f5538
    b LAB_800f5568
LAB_800f5538:
    fcmpo cr0,f1,f2
    cror eq,gt,eq
    bne LAB_800f5568
    fmr f1,f2
    b LAB_800f5568
LAB_800f554c:
    lfs f0,-0x698c(r2)	# = 0.001, op 1: FLOAT_804ed434
    fsubs f0,f2,f0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800f5568
    bl FUN_800e6af8
    frsp f1,f1
LAB_800f5568:
    lfs f2,0xa0(r30)
    fcmpu cr0,f1,f2
    beq LAB_800f55a4
    fcmpo cr0,f1,f2
    bge LAB_800f55a0
    lwz r0,0x90(r30)
    cmpwi r0,0x1
    bne LAB_800f5598
    lfs f0,0xa4(r30)
    fsubs f0,f0,f2
    fadds f31,f1,f0
    b LAB_800f55a4
LAB_800f5598:
    lfs f31,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    b LAB_800f55a4
LAB_800f55a0:
    fsubs f31,f1,f2
LAB_800f55a4:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f31,f0
    bge LAB_800f55b4
    fmr f31,f0
LAB_800f55b4:
    lis r3,-0x7fd9
    fmr f1,f31
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lis r4,0x1
    subi r5,r4,0x64d1
    lwz r3,0x10(r30)
    li r4,0x6
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f55dc:
    lwz r3,0xc(r30)
    bl FUN_80251150
    lwz r3,0x10(r30)
    bl FUN_80251150
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800f56d4
    lwz r3,0x8c(r30)
    cmplwi r3,0x0
    beq LAB_800f56d4
    lwz r0,0xa8(r30)
    cmplwi r0,0x0
    beq LAB_800f56d4
    lfs f0,0x4(r3)
    stfs f0,0x84(r30)
    lwz r3,0xa8(r30)
    lfs f0,0x4(r3)
    stfs f0,0xa0(r30)
    lbz r0,0x21c(r30)
    cmplwi r0,0x1
    bne LAB_800f56d4
    lwz r4,0xe0(r30)
    cmplwi r4,0x0
    beq LAB_800f5644
    lfs f0,0x4(r4)
    stfs f0,0xd8(r30)
LAB_800f5644:
    lwz r4,0xfc(r30)
    cmplwi r4,0x0
    beq LAB_800f5658
    lfs f0,0x4(r4)
    stfs f0,0xf4(r30)
LAB_800f5658:
    addi r3,r30,0x38
    lwz r4,0x118(r30)
    cmplwi r4,0x0
    beq LAB_800f5670
    lfs f0,0x4(r4)
    stfs f0,0xd8(r3)
LAB_800f5670:
    lwz r4,0xfc(r3)
    cmplwi r4,0x0
    beq LAB_800f5684
    lfs f0,0x4(r4)
    stfs f0,0xf4(r3)
LAB_800f5684:
    lwz r4,0x118(r3)
    cmplwi r4,0x0
    beq LAB_800f5698
    lfs f0,0x4(r4)
    stfs f0,0x110(r3)
LAB_800f5698:
    lwz r4,0x134(r3)
    cmplwi r4,0x0
    beq LAB_800f56ac
    lfs f0,0x4(r4)
    stfs f0,0x12c(r3)
LAB_800f56ac:
    lwz r4,0x150(r3)
    cmplwi r4,0x0
    beq LAB_800f56c0
    lfs f0,0x4(r4)
    stfs f0,0x148(r3)
LAB_800f56c0:
    lwz r4,0x16c(r3)
    cmplwi r4,0x0
    beq LAB_800f56d4
    lfs f0,0x4(r4)
    stfs f0,0x164(r3)
LAB_800f56d4:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f56e8
    lfs f31,0x98(r30)
    b LAB_800f56ec
LAB_800f56e8:
    lfs f31,0x7c(r30)
LAB_800f56ec:
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f5704
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fdivs f31,f31,f0
LAB_800f5704:
    bl FUN_802ae808
    fmuls f1,f31,f1
    lfs f0,-0x6974(r2)	# = 0.5, op 1: FLOAT_804ed44c
    mr r3,r30
    fmuls f1,f1,f0
    bl FUN_800f0fa8
    b LAB_800f5b80
LAB_800f5720:
    bl FUN_800f6654
    lwz r4,0x0(r30)
    lwz r31,0xc(r30)
    rlwinm r3,r4,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f5740
    lwz r31,0x10(r31)
LAB_800f5740:
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beq LAB_800f58b4
    lwz r0,0x8c(r30)
    cmplwi r0,0x0
    beq LAB_800f58b4
    lhz r5,0x60(r30)
    rlwinm. r0,r5,0x0,0x1e,0x1e
    beq LAB_800f5768
    li r3,0x0
    b LAB_800f5798
LAB_800f5768:
    rlwinm r0,r4,0x0,0x14,0x14
    cmplwi r0,0x800
    beq LAB_800f578c
    lwz r0,0x5a8(r30)
    cmpwi r0,0x0
    beq LAB_800f5794
    lwz r0,0x5ac(r30)
    cmplwi r0,0x0
    beq LAB_800f5794
LAB_800f578c:
    li r3,0x1
    b LAB_800f5798
LAB_800f5794:
    li r3,0x0
LAB_800f5798:
    rlwinm r0,r5,0x0,0x1f,0x1f
    lfs f31,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    cmpwi r0,0x1
    bne LAB_800f57e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f57e0
    lfs f0,0x80(r30)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    fctiwz f0,f0
    lfd f1,-0x6970(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed450
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_800f57e4
LAB_800f57e0:
    lfs f1,0x80(r30)
LAB_800f57e4:
    lfs f2,0x88(r30)
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f2,f0
    ble LAB_800f5840
    lwz r0,0x74(r30)
    cmpwi r0,0x1
    beq LAB_800f5824
    bge LAB_800f5840
    cmpwi r0,0x0
    bge LAB_800f5810
    b LAB_800f5840
LAB_800f5810:
    fcmpo cr0,f1,f2
    cror eq,gt,eq
    bne LAB_800f5840
    fmr f1,f2
    b LAB_800f5840
LAB_800f5824:
    lfs f0,-0x698c(r2)	# = 0.001, op 1: FLOAT_804ed434
    fsubs f0,f2,f0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800f5840
    bl FUN_800e6af8
    frsp f1,f1
LAB_800f5840:
    lfs f2,0x84(r30)
    fcmpu cr0,f1,f2
    beq LAB_800f587c
    fcmpo cr0,f1,f2
    bge LAB_800f5878
    lwz r0,0x74(r30)
    cmpwi r0,0x1
    bne LAB_800f5870
    lfs f0,0x88(r30)
    fsubs f0,f0,f2
    fadds f31,f1,f0
    b LAB_800f587c
LAB_800f5870:
    lfs f31,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    b LAB_800f587c
LAB_800f5878:
    fsubs f31,f1,f2
LAB_800f587c:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f31,f0
    bge LAB_800f588c
    fmr f31,f0
LAB_800f588c:
    fmr f1,f31
    lis r3,-0x7fd9
    lis r5,0x1
    li r4,0x6
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    mr r3,r31
    subi r5,r5,0x64d1
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f58b4:
    lwz r3,0x0(r30)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800f5a28
    lwz r0,0xc4(r30)
    cmplwi r0,0x0
    beq LAB_800f5a28
    lhz r4,0x60(r30)
    rlwinm. r0,r4,0x0,0x1e,0x1e
    beq LAB_800f58e0
    li r3,0x0
    b LAB_800f5910
LAB_800f58e0:
    rlwinm r0,r3,0x0,0x14,0x14
    cmplwi r0,0x800
    beq LAB_800f5904
    lwz r0,0x5a8(r30)
    cmpwi r0,0x0
    beq LAB_800f590c
    lwz r0,0x5ac(r30)
    cmplwi r0,0x0
    beq LAB_800f590c
LAB_800f5904:
    li r3,0x1
    b LAB_800f5910
LAB_800f590c:
    li r3,0x0
LAB_800f5910:
    rlwinm r0,r4,0x0,0x1f,0x1f
    lfs f31,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    cmpwi r0,0x1
    bne LAB_800f5958
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f5958
    lfs f0,0xb8(r30)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    fctiwz f0,f0
    lfd f1,-0x6970(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed450
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_800f595c
LAB_800f5958:
    lfs f1,0xb8(r30)
LAB_800f595c:
    lfs f2,0xc0(r30)
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f2,f0
    ble LAB_800f59b8
    lwz r0,0xac(r30)
    cmpwi r0,0x1
    beq LAB_800f599c
    bge LAB_800f59b8
    cmpwi r0,0x0
    bge LAB_800f5988
    b LAB_800f59b8
LAB_800f5988:
    fcmpo cr0,f1,f2
    cror eq,gt,eq
    bne LAB_800f59b8
    fmr f1,f2
    b LAB_800f59b8
LAB_800f599c:
    lfs f0,-0x698c(r2)	# = 0.001, op 1: FLOAT_804ed434
    fsubs f0,f2,f0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800f59b8
    bl FUN_800e6af8
    frsp f1,f1
LAB_800f59b8:
    lfs f2,0xbc(r30)
    fcmpu cr0,f1,f2
    beq LAB_800f59f4
    fcmpo cr0,f1,f2
    bge LAB_800f59f0
    lwz r0,0xac(r30)
    cmpwi r0,0x1
    bne LAB_800f59e8
    lfs f0,0xc0(r30)
    fsubs f0,f0,f2
    fadds f31,f1,f0
    b LAB_800f59f4
LAB_800f59e8:
    lfs f31,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    b LAB_800f59f4
LAB_800f59f0:
    fsubs f31,f1,f2
LAB_800f59f4:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f31,f0
    bge LAB_800f5a04
    fmr f31,f0
LAB_800f5a04:
    fmr f1,f31
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    li r4,0x6
    mr r3,r31
    li r5,0x64db
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f5a28:
    mr r3,r31
    bl FUN_80251150
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800f5b00
    lwz r3,0x8c(r30)
    cmplwi r3,0x0
    beq LAB_800f5b00
    lfs f0,0x4(r3)
    stfs f0,0x84(r30)
    lbz r0,0x21c(r30)
    cmplwi r0,0x1
    bne LAB_800f5b00
    lwz r4,0xe0(r30)
    cmplwi r4,0x0
    beq LAB_800f5a70
    lfs f0,0x4(r4)
    stfs f0,0xd8(r30)
LAB_800f5a70:
    lwz r4,0xfc(r30)
    cmplwi r4,0x0
    beq LAB_800f5a84
    lfs f0,0x4(r4)
    stfs f0,0xf4(r30)
LAB_800f5a84:
    addi r3,r30,0x38
    lwz r4,0x118(r30)
    cmplwi r4,0x0
    beq LAB_800f5a9c
    lfs f0,0x4(r4)
    stfs f0,0xd8(r3)
LAB_800f5a9c:
    lwz r4,0xfc(r3)
    cmplwi r4,0x0
    beq LAB_800f5ab0
    lfs f0,0x4(r4)
    stfs f0,0xf4(r3)
LAB_800f5ab0:
    lwz r4,0x118(r3)
    cmplwi r4,0x0
    beq LAB_800f5ac4
    lfs f0,0x4(r4)
    stfs f0,0x110(r3)
LAB_800f5ac4:
    lwz r4,0x134(r3)
    cmplwi r4,0x0
    beq LAB_800f5ad8
    lfs f0,0x4(r4)
    stfs f0,0x12c(r3)
LAB_800f5ad8:
    lwz r4,0x150(r3)
    cmplwi r4,0x0
    beq LAB_800f5aec
    lfs f0,0x4(r4)
    stfs f0,0x148(r3)
LAB_800f5aec:
    lwz r4,0x16c(r3)
    cmplwi r4,0x0
    beq LAB_800f5b00
    lfs f0,0x4(r4)
    stfs f0,0x164(r3)
LAB_800f5b00:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_800f5b80
    lwz r3,0xc4(r30)
    cmplwi r3,0x0
    beq LAB_800f5b80
    lfs f0,0x4(r3)
    stfs f0,0xbc(r30)
    lbz r0,0x21d(r30)
    cmplwi r0,0x1
    bne LAB_800f5b80
    lwz r4,0x1c0(r30)
    cmplwi r4,0x0
    beq LAB_800f5b40
    lfs f0,0x4(r4)
    stfs f0,0x1b8(r30)
LAB_800f5b40:
    lwz r4,0x1dc(r30)
    cmplwi r4,0x0
    beq LAB_800f5b54
    lfs f0,0x4(r4)
    stfs f0,0x1d4(r30)
LAB_800f5b54:
    addi r3,r30,0x38
    lwz r4,0x1f8(r30)
    cmplwi r4,0x0
    beq LAB_800f5b6c
    lfs f0,0x4(r4)
    stfs f0,0x1b8(r3)
LAB_800f5b6c:
    lwz r4,0x1dc(r3)
    cmplwi r4,0x0
    beq LAB_800f5b80
    lfs f0,0x4(r4)
    stfs f0,0x1d4(r3)
LAB_800f5b80:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
