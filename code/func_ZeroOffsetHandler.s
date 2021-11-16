# metadata: {"startAddress": "0x80166794", "size": 1968, "inst": 492, "name": "ZeroOffsetHandler", "endAddress": "0x80166f43"}

#include "def.h"

### Function: undefined ZeroOffsetHandler(void)
.global ZeroOffsetHandler
ZeroOffsetHandler:	# 0x80166794 - 0x80166f43
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    stw r28,0x50(r1)	# stack
    mr r29,r3
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r0,r29,0x458
    add r30,r4,r0
    bl hwIsActive
    cmplwi r3,0x0
    bne LAB_801667f8
    lwz r0,0x34(r30)
    cmplwi r0,0x0
    beq LAB_80166ee8
LAB_801667f8:
    lwz r6,-0x4ac0(r13)	# op 1: DAT_804eb360
    lis r3,0x1
    lwz r7,-0x4abc(r13)	# op 1: DAT_804eb364
    subi r3,r3,0x8000
    lwz r5,0x30(r30)
    li r4,0x0
    lwz r0,0x2c(r30)
    subfc r31,r5,r7
    stw r7,0x30(r30)
    subfe r0,r0,r6
    stw r6,0x2c(r30)
    lwz r5,0x114(r30)
    lwz r6,0x118(r30)
    and r0,r5,r4
    and r3,r6,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_801668ec
    lwz r3,0x198(r30)
    rlwinm r0,r31,0x18,0x8,0x1f
    lwz r4,0x1a0(r30)
    mullw r0,r3,r0
    add r0,r4,r0
    stw r0,0x1a0(r30)
    lwz r0,0x198(r30)
    cmpwi r0,0x0
    bge LAB_801668a4
    lwz r3,0x19c(r30)
    lwz r0,0x1a0(r30)
    cmpw r3,r0
    blt LAB_801668dc
    stw r3,0x1a0(r30)
    lis r3,-0x1
    addi r0,r3,0x7fff
    li r3,-0x1
    lwz r5,0x118(r30)
    lwz r4,0x114(r30)
    and r0,r5,r0
    stw r0,0x118(r30)
    and r0,r4,r3
    stw r0,0x114(r30)
    b LAB_801668dc
LAB_801668a4:
    lwz r3,0x19c(r30)
    lwz r0,0x1a0(r30)
    cmpw r3,r0
    bgt LAB_801668dc
    stw r3,0x1a0(r30)
    lis r3,-0x1
    addi r0,r3,0x7fff
    li r3,-0x1
    lwz r5,0x118(r30)
    lwz r4,0x114(r30)
    and r0,r5,r0
    stw r0,0x118(r30)
    and r0,r4,r3
    stw r0,0x114(r30)
LAB_801668dc:
    lwz r3,0x1a0(r30)
    li r0,0x1
    stw r3,0x158(r30)
    b LAB_8016690c
LAB_801668ec:
    li r0,0x1000
    and r3,r6,r4
    and r0,r5,r0
    xor r3,r3,r4
    xor r0,r0,r4
    or r0,r3,r0
    subic r3,r0,0x1
    subfe r0,r3,r0
LAB_8016690c:
    lwz r4,0x118(r30)
    li r3,-0x1
    lwz r6,0x114(r30)
    li r5,-0x1001
    and r4,r4,r3
    lis r3,-0x7fbb
    stw r4,0x118(r30)
    and r4,r6,r5
    addi r5,r3,0x61b4	# op 0: DAT_804561b4
    stw r4,0x114(r30)
    lbz r6,0x11d(r30)
    lbz r3,0x11e(r30)
    neg r4,r6
    lbz r8,0x120(r30)
    mulli r7,r3,0x30
    or r3,r4,r6
    cmplwi r8,0xff
    rlwinm r3,r3,0x1,0x1f,0x1f
    lfsx f0,r5,r7	# op 1: DAT_804561b4
    addi r3,r3,0x15
    add r4,r5,r7
    mulli r3,r3,0x30
    lfs f1,0x14(r4)	# op 1: DAT_804561c8
    fmuls f1,f1,f0
    lfsx f0,r5,r3	# op 1: DAT_804561b4
    fmuls f3,f1,f0
    beq LAB_801669ac
    lis r4,-0x7fbb
    lis r3,0x4330
    addi r4,r4,0x67b4
    stw r3,0x10(r1)	# stack
    lbzx r3,r4,r8	# op 1: DAT_804567b4
    lfd f1,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    stw r3,0x14(r1)	# stack
    lfs f2,-0x6078(r2)	# = 0.007874016, op 1: FLOAT_804edd48
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f3,f0
    fmuls f31,f2,f0
    b LAB_801669b0
LAB_801669ac:
    fmr f31,f3
LAB_801669b0:
    lfs f0,0x160(r30)
    fcmpu cr0,f31,f0
    beq LAB_801669c4
    stfs f31,0x160(r30)
    li r0,0x1
LAB_801669c4:
    lwz r4,0x158(r30)
    lis r3,0x4330
    stw r3,0x10(r1)	# stack
    lfd f1,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    stw r4,0x14(r1)	# stack
    lfs f2,-0x6074(r2)	# = 1.2014794E-7, op 1: FLOAT_804edd4c
    lfd f0,0x10(r1)	# stack
    lhz r4,0x170(r30)
    fsubs f0,f0,f1
    lhz r3,0x172(r30)
    or. r3,r4,r3
    fmuls f30,f2,f0
    beq LAB_80166b0c
    mr r3,r30
    bl FUN_8017f0a0
    mr r28,r3
    mr r3,r30
    bl FUN_8017f250
    extsh r3,r3
    lis r5,0x4330
    subi r0,r3,0x2000
    rlwinm r3,r28,0x0,0x10,0x1f
    subfic r0,r0,0x2000
    lhz r4,0x170(r30)
    srawi r6,r0,0x1
    lhz r0,0x172(r30)
    subfic r6,r6,0x2000
    stw r3,0x24(r1)	# stack
    subfic r0,r0,0x1000
    lfd f6,-0x6048(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edd78
    xoris r0,r0,0x8000
    stw r5,0x20(r1)	# stack
    xoris r3,r6,0x8000
    lfd f4,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    stw r0,0x2c(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r5,0x28(r1)	# stack
    fsubs f1,f0,f4
    lfs f2,-0x6064(r2)	# = 1.490207E-8, op 1: FLOAT_804edd5c
    lfd f0,0x28(r1)	# stack
    stw r4,0x1c(r1)	# stack
    fsubs f0,f0,f6
    lfs f3,-0x6068(r2)	# = 1.0, op 1: FLOAT_804edd58
    stw r5,0x18(r1)	# stack
    lfs f5,-0x606c(r2)	# = 2.4414062E-4, op 1: FLOAT_804edd54
    fmuls f0,f1,f0
    lfd f1,0x18(r1)	# stack
    stw r3,0x14(r1)	# stack
    fsubs f1,f1,f4
    lfs f4,-0x6070(r2)	# = 1.2207031E-4, op 1: FLOAT_804edd50
    fmuls f0,f2,f0
    stw r5,0x10(r1)	# stack
    lfs f7,0x16c(r30)
    fsubs f0,f3,f0
    lfd f2,0x10(r1)	# stack
    fsubs f2,f2,f6
    fmuls f0,f1,f0
    fmuls f2,f4,f2
    fmuls f1,f5,f0
    fcmpo cr0,f7,f1
    bge LAB_80166ad4
    lfs f0,-0x6060(r2)	# = 0.2, op 1: FLOAT_804edd60
    fadds f0,f7,f0
    fcmpo cr0,f0,f1
    stfs f0,0x16c(r30)
    ble LAB_80166af0
    stfs f1,0x16c(r30)
    b LAB_80166af0
LAB_80166ad4:
    ble LAB_80166af0
    lfs f0,-0x6060(r2)	# = 0.2, op 1: FLOAT_804edd60
    fsubs f0,f7,f0
    fcmpo cr0,f0,f1
    stfs f0,0x16c(r30)
    bge LAB_80166af0
    stfs f1,0x16c(r30)
LAB_80166af0:
    lfs f1,-0x6068(r2)	# = 1.0, op 1: FLOAT_804edd58
    li r0,0x1
    lfs f0,0x16c(r30)
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    fsubs f0,f1,f0
    fmuls f30,f30,f0
LAB_80166b0c:
    lwz r7,-0x4ad4(r13)	# op 1: DAT_804eb34c
    rlwinm. r3,r7,0x0,0x1f,0x1f
    bne LAB_80166c00
    lwz r4,0x114(r30)
    li r3,0x2000
    lwz r6,0x118(r30)
    li r5,0x0
    and r3,r4,r3
    and r4,r6,r5
    xor r4,r4,r5
    xor r3,r3,r5
    or. r3,r4,r3
    bne LAB_80166b4c
    lwz r3,0x220(r30)
    rlwinm. r3,r3,0x0,0x1d,0x1e
    beq LAB_80166bf0
LAB_80166b4c:
    lwz r3,0x118(r30)
    li r0,-0x1
    lwz r5,0x114(r30)
    li r4,-0x2001
    and r0,r3,r0
    mr r3,r30
    stw r0,0x118(r30)
    and r0,r5,r4
    stw r0,0x114(r30)
    bl FUN_8017ef80
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x174(r30)
    subi r3,r3,0x2000
    rlwinm r3,r3,0x9,0x0,0x16
    add. r3,r0,r3
    bge LAB_80166b94
    li r0,0x0
    b LAB_80166ba4
LAB_80166b94:
    lis r0,0x7f
    cmpw r3,r0
    bgt LAB_80166ba4
    mr r0,r3
LAB_80166ba4:
    stw r0,0x164(r30)
    lwz r0,-0x4ad4(r13)	# op 1: DAT_804eb34c
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_80166be0
    mr r3,r30
    bl FUN_8017efc8
    lwz r4,0x178(r30)
    rlwinm r3,r3,0x9,0x7,0x16
    lis r0,0x7f
    add r3,r4,r3
    cmplw r3,r0
    stw r3,0x168(r30)
    ble LAB_80166be8
    stw r0,0x168(r30)
    b LAB_80166be8
LAB_80166be0:
    li r0,0x0
    stw r0,0x168(r30)
LAB_80166be8:
    li r0,0x1
    b LAB_80166c54
LAB_80166bf0:
    rlwinm. r3,r7,0x0,0x1e,0x1e
    bne LAB_80166c54
    stw r5,0x168(r30)
    b LAB_80166c54
LAB_80166c00:
    lis r3,0x40
    li r9,0x0
    stw r3,0x164(r30)
    li r5,0x2000
    li r4,-0x1
    li r3,-0x2001
    stw r9,0x168(r30)
    lwz r7,0x114(r30)
    lwz r8,0x118(r30)
    and r6,r7,r5
    and r3,r7,r3
    and r5,r8,r9
    and r4,r8,r4
    stw r4,0x118(r30)
    xor r5,r5,r9
    xor r4,r6,r9
    or r4,r5,r4
    stw r3,0x114(r30)
    subic r5,r4,0x1
    subfe r4,r5,r4
    or r0,r0,r4
LAB_80166c54:
    cmplwi r0,0x0
    bne LAB_80166c68
    lwz r0,0x220(r30)
    andi. r0,r0,0xf01
    beq LAB_80166dd8
LAB_80166c68:
    mr r3,r30
    bl FUN_8017ef38
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    fmuls f1,f30,f31
    lfd f3,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    mr r3,r30
    stw r0,0x28(r1)	# stack
    lfs f0,-0x605c(r2)	# = 6.103888E-5, op 1: FLOAT_804edd64
    lfd f2,0x28(r1)	# stack
    fsubs f2,f2,f3
    fmuls f1,f1,f2
    fmuls f31,f0,f1
    bl FUN_8017f178
    rlwinm r0,r3,0x0,0x10,0x1f
    lis r4,0x4330
    stw r0,0x24(r1)	# stack
    mr r3,r30
    lbz r0,0x194(r30)
    stw r4,0x20(r1)	# stack
    lfd f4,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    lfd f0,0x20(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fsubs f1,f0,f4
    lfs f2,-0x605c(r2)	# = 6.103888E-5, op 1: FLOAT_804edd64
    stw r4,0x18(r1)	# stack
    lfs f0,-0x6078(r2)	# = 0.007874016, op 1: FLOAT_804edd48
    fmuls f3,f31,f1
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f4
    fmuls f2,f2,f3
    fmuls f1,f1,f2
    fmuls f29,f0,f1
    bl FUN_8017f130
    rlwinm r0,r3,0x0,0x10,0x1f
    lis r4,0x4330
    stw r0,0x14(r1)	# stack
    mr r3,r30
    lbz r0,0x195(r30)
    stw r4,0x10(r1)	# stack
    lfd f4,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    lfd f0,0x10(r1)	# stack
    stw r0,0x34(r1)	# stack
    fsubs f0,f0,f4
    lfs f2,-0x605c(r2)	# = 6.103888E-5, op 1: FLOAT_804edd64
    stw r4,0x30(r1)	# stack
    lfs f1,-0x6078(r2)	# = 0.007874016, op 1: FLOAT_804edd48
    fmuls f3,f30,f0
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f4
    fmuls f2,f2,f3
    fmuls f0,f1,f0
    fadds f1,f2,f29
    fadds f28,f0,f1
    bl FUN_8017f208
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x3c(r1)	# stack
    mr r3,r30
    lfd f2,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    stw r0,0x38(r1)	# stack
    lfs f0,-0x605c(r2)	# = 6.103888E-5, op 1: FLOAT_804edd64
    lfd f1,0x38(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f31,f1
    fmuls f29,f0,f1
    bl FUN_8017f1c0
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x44(r1)	# stack
    fmr f1,f31
    lfs f0,-0x6058(r2)	# = 32767.0, op 1: FLOAT_804edd68
    fmr f2,f28
    stw r0,0x40(r1)	# stack
    mr r3,r29
    fmuls f0,f0,f31
    lfd f5,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    lfd f4,0x40(r1)	# stack
    fctiwz f0,f0
    lfs f3,-0x605c(r2)	# = 6.103888E-5, op 1: FLOAT_804edd64
    fsubs f4,f4,f5
    stfd f0,0x48(r1)	# stack
    fmuls f4,f30,f4
    lwz r0,0x4c(r1)	# stack
    sth r0,0x454(r30)
    fmuls f0,f3,f4
    lbz r4,0x196(r30)
    fadds f3,f0,f29
    lwz r5,0x164(r30)
    lwz r6,0x168(r30)
    bl hwSetVolume
LAB_80166dd8:
    lwz r0,0x220(r30)
    rlwinm. r0,r0,0x0,0x11,0x12
    beq LAB_80166e8c
    mr r3,r30
    bl FUN_8017f298
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1fff
    ble LAB_80166e78
    mr r3,r30
    bl FUN_8017f2e0
    lis r4,0x4330
    rlwinm r0,r3,0x0,0x10,0x1f
    stw r0,0x4c(r1)	# stack
    lfd f2,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    stw r4,0x48(r1)	# stack
    lwz r28,0x1e0(r30)
    lfd f0,0x48(r1)	# stack
    lwz r0,0x1e4(r30)
    fsubs f0,f0,f2
    lfs f1,-0x605c(r2)	# = 6.103888E-5, op 1: FLOAT_804edd64
    subf r0,r28,r0
    stw r4,0x40(r1)	# stack
    lfs f3,-0x6068(r2)	# = 1.0, op 1: FLOAT_804edd58
    stw r0,0x44(r1)	# stack
    fmuls f1,f1,f0
    lfd f0,0x40(r1)	# stack
    fsubs f1,f3,f1
    fsubs f0,f0,f2
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    add r3,r28,r3
    addi r4,r1,0xa
    addi r5,r1,0x8
    bl hwLowPassFrqToCoef
    lhz r5,0xa(r1)	# stack
    mr r3,r29
    lhz r6,0x8(r1)	# stack
    li r4,0x1
    bl hwSetFilter
    b LAB_80166e8c
LAB_80166e78:
    mr r3,r29
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl hwSetFilter
LAB_80166e8c:
    lwz r3,0x110(r30)
    cmplwi r3,0x0
    beq LAB_80166ecc
    lhz r0,0x10e(r30)
    mullw r0,r0,r31
    subf. r0,r0,r3
    stw r0,0x110(r30)
    bge LAB_80166eb4
    li r0,0x0
    stw r0,0x110(r30)
LAB_80166eb4:
    lwz r0,0x110(r30)
    mr r3,r29
    lbz r5,0x10c(r30)
    rlwinm r4,r0,0x11,0xf,0x1f
    rlwimi r4,r5,0x18,0x0,0x7
    bl hwSetPriority
LAB_80166ecc:
    bl FUN_8017ffcc
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r30
    subfic r0,r0,0x5
    li r4,0x1
    rlwinm r5,r0,0x8,0x0,0x17
    bl synthAddJob
LAB_80166ee8:
    lbz r0,0xa8(r30)
    cmplwi r0,0x0
    beq LAB_80166f04
    li r3,0x0
    li r0,0x7fff
    stb r3,0xa8(r30)
    stw r0,0x220(r30)
LAB_80166f04:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    lwz r28,0x50(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
