# metadata: {"startAddress": "0x80284130", "size": 1400, "inst": 350, "name": "FUN_80284130", "endAddress": "0x802846a7"}

#include "def.h"

### Function: undefined FUN_80284130(void)
.global FUN_80284130
FUN_80284130:	# 0x80284130 - 0x802846a7
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1b4(r1)	# stack
    stfd f31,0x1a0(r1)	# stack
    psq_st f31,0x1a8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x190(r1)	# stack
    psq_st f30,0x198(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x180(r1)	# stack
    psq_st f29,0x188(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x170(r1)	# stack
    psq_st f28,0x178(r1),0x0,GQR0_INDEX	# stack
    stmw r15,0x12c(r1)	# stack
    mr r30,r3
    rlwinm r0,r4,0x2,0x0,0x1d
    add r3,r30,r0
    fmr f29,f1
    lwz r24,0x44c(r3)
    fmr f28,f2
    mr r31,r5
    cmplwi r24,0x0
    bne LAB_8028418c
    li r3,0x0
    b LAB_80284674
LAB_8028418c:
    cmplwi r4,0x0
    bne LAB_802841ac
    lwz r3,0x0(r30)
    lhz r0,0x26(r3)
    cmplwi r0,0x2
    blt LAB_802841ac
    li r3,0x0
    b LAB_80284674
LAB_802841ac:
    lwz r3,0x0(r30)
    lwz r28,0x1c(r3)
    cmplwi r28,0x0
    bne LAB_802841c4
    li r3,0x0
    b LAB_80284674
LAB_802841c4:
    rlwinm. r0,r6,0x0,0x18,0x1f
    lhz r5,0xe(r3)
    bne LAB_802841e0
    lwz r4,0x18(r3)
    mr r3,r24
    rlwinm r5,r5,0x3,0x0,0x1c
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802841e0:
    lwz r4,0x0(r30)
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lhz r3,0xa(r4)
    lhz r4,0xc(r4)
    fcmpo cr0,f29,f0
    addi r20,r3,0x1
    addi r19,r4,0x1
    ble LAB_80284230
    fctiwz f0,f29
    lis r0,0x4330
    stw r0,0xb8(r1)	# stack
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stfd f0,0xb0(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0xbc(r1)	# stack
    lfd f0,0xb8(r1)	# stack
    fsubs f0,f0,f1
    fsubs f29,f29,f0
    b LAB_8028426c
LAB_80284230:
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fcmpo cr0,f29,f0
    bge LAB_8028426c
    fctiwz f0,f29
    lis r0,0x4330
    stw r0,0xb0(r1)	# stack
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stfd f0,0xb8(r1)	# stack
    lwz r5,0xbc(r1)	# stack
    subi r0,r5,0x1
    xoris r0,r0,0x8000
    stw r0,0xb4(r1)	# stack
    lfd f0,0xb0(r1)	# stack
    fsubs f0,f0,f1
    fsubs f29,f29,f0
LAB_8028426c:
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fcmpo cr0,f28,f0
    ble LAB_802842a8
    fctiwz f0,f28
    lis r0,0x4330
    stw r0,0xb0(r1)	# stack
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stfd f0,0xb8(r1)	# stack
    lwz r0,0xbc(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0xb4(r1)	# stack
    lfd f0,0xb0(r1)	# stack
    fsubs f0,f0,f1
    fsubs f28,f28,f0
    b LAB_802842e4
LAB_802842a8:
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fcmpo cr0,f28,f0
    bge LAB_802842e4
    fctiwz f0,f28
    lis r0,0x4330
    stw r0,0xb0(r1)	# stack
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stfd f0,0xb8(r1)	# stack
    lwz r5,0xbc(r1)	# stack
    subi r0,r5,0x1
    xoris r0,r0,0x8000
    stw r0,0xb4(r1)	# stack
    lfd f0,0xb0(r1)	# stack
    fsubs f0,f0,f1
    fsubs f28,f28,f0
LAB_802842e4:
    lis r8,0x4330
    stw r3,0xbc(r1)	# stack
    lfd f3,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    subi r29,r20,0x1
    stw r8,0xb8(r1)	# stack
    li r21,0x0
    lfd f6,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    li r25,0x0
    lfd f0,0xb8(r1)	# stack
    stw r4,0xc4(r1)	# stack
    fsubs f2,f0,f3
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    stw r8,0xc0(r1)	# stack
    lfd f1,0xc0(r1)	# stack
    fmuls f2,f29,f2
    stw r3,0xe4(r1)	# stack
    fsubs f1,f1,f3
    fctiwz f2,f2
    stw r3,0xd4(r1)	# stack
    fmuls f1,f28,f1
    stw r8,0xe0(r1)	# stack
    stfd f2,0xb0(r1)	# stack
    fctiwz f2,f1
    lfd f1,0xe0(r1)	# stack
    lwz r7,0xb4(r1)	# stack
    stw r8,0xd0(r1)	# stack
    fsubs f4,f1,f3
    divw r6,r7,r3
    stfd f2,0xc8(r1)	# stack
    lfd f2,0xd0(r1)	# stack
    lwz r5,0xcc(r1)	# stack
    stw r4,0xfc(r1)	# stack
    fsubs f7,f2,f3
    mullw r6,r6,r3
    stw r8,0xf8(r1)	# stack
    lfd f1,0xf8(r1)	# stack
    stw r4,0xec(r1)	# stack
    fsubs f1,f1,f3
    divw r0,r5,r4
    stw r8,0xe8(r1)	# stack
    subf r18,r6,r7
    lfd f2,0xe8(r1)	# stack
    stw r8,0xd8(r1)	# stack
    fsubs f3,f2,f3
    mullw r3,r0,r4
    xoris r0,r18,0x8000
    stw r0,0xdc(r1)	# op 0: DAT_80000000, stack
    lfd f2,0xd8(r1)	# stack
    stw r8,0xf0(r1)	# stack
    subf r17,r3,r5
    xoris r0,r17,0x8000
    fsubs f5,f2,f6
    stw r0,0xf4(r1)	# op 0: DAT_80000000, stack
    lfd f2,0xf0(r1)	# stack
    fdivs f4,f5,f4
    stw r8,0x108(r1)	# stack
    stw r8,0x118(r1)	# stack
    fsubs f2,f2,f6
    fdivs f1,f2,f1
    fsubs f2,f29,f4
    fsubs f1,f28,f1
    fmuls f4,f7,f2
    fmuls f3,f3,f1
    fctiwz f2,f4
    fctiwz f1,f3
    stfd f2,0x100(r1)	# stack
    stfd f1,0x110(r1)	# stack
    lwz r3,0x104(r1)	# stack
    lwz r0,0x114(r1)	# stack
    xoris r3,r3,0x8000
    xoris r0,r0,0x8000
    stw r3,0x10c(r1)	# stack
    stw r0,0x11c(r1)	# stack
    lfd f2,0x108(r1)	# stack
    lfd f1,0x118(r1)	# stack
    fsubs f2,f2,f6
    fsubs f1,f1,f6
    fsubs f4,f4,f2
    fsubs f3,f3,f1
    fsubs f1,f0,f4
    fsubs f0,f0,f3
    fmuls f31,f4,f3
    fmuls f30,f1,f3
    fmuls f29,f4,f0
    fmuls f28,f1,f0
    b LAB_80284668
LAB_8028443c:
    mr r27,r25
    add r26,r21,r17
    rlwinm r15,r25,0x3,0x0,0x1c
    li r22,0x0
    b LAB_80284658
LAB_80284450:
    lwz r3,0x0(r30)
    add r4,r22,r18
    lhz r5,0xa(r3)
    lhz r6,0xc(r3)
    divw r3,r4,r5
    divw r0,r26,r6
    mullw r3,r3,r5
    mullw r0,r0,r6
    subf. r3,r3,r4
    subf r4,r0,r26
    bne LAB_8028448c
    subi r0,r20,0x1
    cmpw r22,r0
    bne LAB_8028448c
    mr r3,r5
LAB_8028448c:
    cmpwi r4,0x0
    bne LAB_802844a4
    subi r0,r19,0x1
    cmpw r21,r0
    bne LAB_802844a4
    mr r4,r6
LAB_802844a4:
    mullw r0,r4,r20
    cmpw r3,r29
    add r16,r3,r0
    beq LAB_802844c0
    subi r0,r19,0x1
    cmpw r4,r0
    bne LAB_802844e4
LAB_802844c0:
    mulli r0,r16,0xc
    add r3,r28,r0
    lfs f0,0x0(r3)
    stfs f0,0xa4(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0xa8(r1)	# stack
    lfs f0,0x8(r3)
    stfs f0,0xac(r1)	# stack
    b LAB_80284618
LAB_802844e4:
    add r23,r16,r20
    fmr f1,f31
    addi r0,r23,0x1
    addi r4,r1,0x44
    mulli r0,r0,0xc
    add r3,r28,r0
    bl PSQUATScale
    mulli r0,r23,0xc
    lfs f3,0x44(r1)	# stack
    lfs f2,0x48(r1)	# stack
    fmr f1,f30
    lfs f0,0x4c(r1)	# stack
    addi r4,r1,0x14
    stfs f3,0x5c(r1)	# stack
    add r3,r28,r0
    stfs f2,0x60(r1)	# stack
    stfs f0,0x64(r1)	# stack
    bl PSQUATScale
    addi r0,r16,0x1
    lfs f3,0x14(r1)	# stack
    mulli r0,r0,0xc
    lfs f2,0x18(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    fmr f1,f29
    stfs f3,0x68(r1)	# stack
    addi r4,r1,0x2c
    stfs f2,0x6c(r1)	# stack
    add r3,r28,r0
    stfs f0,0x70(r1)	# stack
    bl PSQUATScale
    mulli r0,r16,0xc
    lfs f3,0x2c(r1)	# stack
    lfs f2,0x30(r1)	# stack
    fmr f1,f28
    lfs f0,0x34(r1)	# stack
    addi r4,r1,0x38
    stfs f3,0x74(r1)	# stack
    add r3,r28,r0
    stfs f2,0x78(r1)	# stack
    stfs f0,0x7c(r1)	# stack
    bl PSQUATScale
    lfs f2,0x38(r1)	# stack
    addi r3,r1,0x80
    lfs f1,0x3c(r1)	# stack
    addi r4,r1,0x74
    lfs f0,0x40(r1)	# stack
    addi r5,r1,0x20
    stfs f2,0x80(r1)	# stack
    stfs f1,0x84(r1)	# stack
    stfs f0,0x88(r1)	# stack
    bl FUN_800b359c
    lfs f2,0x20(r1)	# stack
    addi r3,r1,0x8c
    lfs f1,0x24(r1)	# stack
    addi r4,r1,0x68
    lfs f0,0x28(r1)	# stack
    addi r5,r1,0x8
    stfs f2,0x8c(r1)	# stack
    stfs f1,0x90(r1)	# stack
    stfs f0,0x94(r1)	# stack
    bl FUN_800b359c
    lfs f2,0x8(r1)	# stack
    addi r3,r1,0x98
    lfs f1,0xc(r1)	# stack
    addi r4,r1,0x5c
    lfs f0,0x10(r1)	# stack
    addi r5,r1,0x50
    stfs f2,0x98(r1)	# stack
    stfs f1,0x9c(r1)	# stack
    stfs f0,0xa0(r1)	# stack
    bl FUN_800b359c
    lfs f2,0x50(r1)	# stack
    lfs f1,0x54(r1)	# stack
    lfs f0,0x58(r1)	# stack
    stfs f2,0xa4(r1)	# stack
    stfs f1,0xa8(r1)	# stack
    stfs f0,0xac(r1)	# stack
LAB_80284618:
    addi r4,r1,0xa4
    mr r3,r31
    mr r5,r4
    bl FUN_800b3344
    add r3,r24,r15
    lfs f0,0xa4(r1)	# stack
    lfs f1,0x0(r3)
    addi r27,r27,0x1
    addi r15,r15,0x8
    addi r22,r22,0x1
    fadds f0,f1,f0
    stfs f0,0x0(r3)
    lfs f1,0x4(r3)
    lfs f0,0xa8(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x4(r3)
LAB_80284658:
    cmpw r22,r20
    blt LAB_80284450
    add r25,r25,r20
    addi r21,r21,0x1
LAB_80284668:
    cmpw r21,r19
    blt LAB_8028443c
    li r3,0x1
LAB_80284674:
    psq_l f31,0x1a8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x1a0(r1)	# stack
    psq_l f30,0x198(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x190(r1)	# stack
    psq_l f29,0x188(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x180(r1)	# stack
    psq_l f28,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x170(r1)	# stack
    lmw r15,0x12c(r1)	# stack
    lwz r0,0x1b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr
