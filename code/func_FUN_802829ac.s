# metadata: {"startAddress": "0x802829ac", "size": 2588, "inst": 647, "name": "FUN_802829ac", "endAddress": "0x802833c7"}

#include "def.h"

### Function: undefined FUN_802829ac(void)
.global FUN_802829ac
FUN_802829ac:	# 0x802829ac - 0x802833c7
    stwu r1,-0x3e0(r1)	# stack
    mfspr r0,LR
    stw r0,0x3e4(r1)	# stack
    stfd f31,0x3d0(r1)	# stack
    psq_st f31,0x3d8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x3c0(r1)	# stack
    psq_st f30,0x3c8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x3b0(r1)	# stack
    psq_st f29,0x3b8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x3a0(r1)	# stack
    psq_st f28,0x3a8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x390(r1)	# stack
    psq_st f27,0x398(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x380(r1)	# stack
    psq_st f26,0x388(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x370(r1)	# stack
    psq_st f25,0x378(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x360(r1)	# stack
    psq_st f24,0x368(r1),0x0,GQR0_INDEX	# stack
    stmw r14,0x318(r1)	# stack
    fmr f24,f1
    mr r24,r3
    fmr f25,f2
    stw r4,0x8(r1)	# stack
    li r3,0x4
    stw r5,0xc(r1)	# stack
    stw r6,0x10(r1)	# stack
    bl FUN_802b7464
    lfs f2,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    li r31,0x0
    lfs f30,-0x483c(r2)	# = 640.0, op 1: FLOAT_804ef584
    stfs f2,0x218(r1)	# stack
    lfs f31,-0x4838(r2)	# = 480.0, op 1: FLOAT_804ef588
    lfs f1,0x0(r3)
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    stfs f1,0x21c(r1)	# stack
    lfs f1,0x8(r3)
    stw r24,0x310(r1)	# stack
    stfs f1,0x220(r1)	# stack
    lfs f1,0x14(r3)
    stfs f1,0x224(r1)	# stack
    lfs f1,0x18(r3)
    stfs f1,0x228(r1)	# stack
    lfs f1,0x28(r3)
    stfs f1,0x22c(r1)	# stack
    lfs f1,0x2c(r3)
    stfs f1,0x230(r1)	# stack
    stfs f2,0x200(r1)	# stack
    stfs f2,0x204(r1)	# stack
    stfs f30,0x208(r1)	# stack
    stfs f31,0x20c(r1)	# stack
    stfs f2,0x210(r1)	# stack
    stfs f0,0x214(r1)	# stack
    lwz r3,0x0(r24)
    lhz r0,0xe(r3)
    rlwinm r0,r0,0x3,0x0,0x1c
    stw r0,0x30c(r1)	# stack
    b LAB_80283360
LAB_80282a94:
    lwz r19,0x1c(r3)
    lwz r20,0x10(r3)
    cmplwi r19,0x0
    beq LAB_80283350
    lwz r3,0x310(r1)	# stack
    lwz r16,0x44c(r3)
    cmplwi r16,0x0
    beq LAB_80283350
    cmpwi r31,0x0
    bne LAB_80282afc
    lwz r3,0xc(r1)	# stack
    addi r4,r1,0x264
    bl FUN_800b2888
    addi r4,r1,0x264
    lwz r3,0x8(r1)	# stack
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x264
    lwz r3,0x10(r1)	# stack
    mr r5,r4
    bl PSMTXConcat
    addi r3,r1,0x234
    addi r4,r1,0x264
    li r5,0x30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_80282b1c
LAB_80282afc:
    lwz r3,0xc(r1)	# stack
    addi r4,r1,0x264
    bl FUN_800b2888
    lwz r4,0x0(r24)
    mr r3,r16
    lwz r5,0x30c(r1)	# stack
    lwz r4,0x18(r4)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80282b1c:
    lwz r4,0x0(r24)
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lhz r3,0xa(r4)
    lhz r4,0xc(r4)
    fcmpo cr0,f24,f0
    addi r28,r3,0x1
    addi r27,r4,0x1
    ble LAB_80282b6c
    fctiwz f0,f24
    lis r0,0x4330
    stw r0,0x2a0(r1)	# stack
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stfd f0,0x298(r1)	# stack
    lwz r0,0x29c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x2a4(r1)	# stack
    lfd f0,0x2a0(r1)	# stack
    fsubs f0,f0,f1
    fsubs f24,f24,f0
    b LAB_80282ba8
LAB_80282b6c:
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fcmpo cr0,f24,f0
    bge LAB_80282ba8
    fctiwz f0,f24
    lis r0,0x4330
    stw r0,0x298(r1)	# stack
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stfd f0,0x2a0(r1)	# stack
    lwz r5,0x2a4(r1)	# stack
    subi r0,r5,0x1
    xoris r0,r0,0x8000
    stw r0,0x29c(r1)	# stack
    lfd f0,0x298(r1)	# stack
    fsubs f0,f0,f1
    fsubs f24,f24,f0
LAB_80282ba8:
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fcmpo cr0,f25,f0
    ble LAB_80282be4
    fctiwz f0,f25
    lis r0,0x4330
    stw r0,0x298(r1)	# stack
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stfd f0,0x2a0(r1)	# stack
    lwz r0,0x2a4(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x29c(r1)	# stack
    lfd f0,0x298(r1)	# stack
    fsubs f0,f0,f1
    fsubs f25,f25,f0
    b LAB_80282c20
LAB_80282be4:
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fcmpo cr0,f25,f0
    bge LAB_80282c20
    fctiwz f0,f25
    lis r0,0x4330
    stw r0,0x298(r1)	# stack
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stfd f0,0x2a0(r1)	# stack
    lwz r5,0x2a4(r1)	# stack
    subi r0,r5,0x1
    xoris r0,r0,0x8000
    stw r0,0x29c(r1)	# stack
    lfd f0,0x298(r1)	# stack
    fsubs f0,f0,f1
    fsubs f25,f25,f0
LAB_80282c20:
    lis r8,0x4330
    stw r3,0x2a4(r1)	# stack
    lfd f3,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    subi r21,r28,0x1
    stw r8,0x2a0(r1)	# stack
    li r29,0x0
    lfd f6,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    li r14,0x0
    lfd f0,0x2a0(r1)	# stack
    stw r4,0x2ac(r1)	# stack
    fsubs f2,f0,f3
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    stw r8,0x2a8(r1)	# stack
    lfd f1,0x2a8(r1)	# stack
    fmuls f2,f24,f2
    stw r3,0x2cc(r1)	# stack
    fsubs f1,f1,f3
    fctiwz f2,f2
    stw r3,0x2bc(r1)	# stack
    fmuls f1,f25,f1
    stw r8,0x2c8(r1)	# stack
    stfd f2,0x298(r1)	# stack
    fctiwz f2,f1
    lfd f1,0x2c8(r1)	# stack
    lwz r7,0x29c(r1)	# stack
    stw r8,0x2b8(r1)	# stack
    fsubs f4,f1,f3
    divw r6,r7,r3
    stfd f2,0x2b0(r1)	# stack
    lfd f2,0x2b8(r1)	# stack
    lwz r5,0x2b4(r1)	# stack
    stw r4,0x2e4(r1)	# stack
    fsubs f7,f2,f3
    mullw r6,r6,r3
    stw r8,0x2e0(r1)	# stack
    lfd f1,0x2e0(r1)	# stack
    stw r4,0x2d4(r1)	# stack
    fsubs f1,f1,f3
    divw r0,r5,r4
    stw r8,0x2d0(r1)	# stack
    subf r26,r6,r7
    lfd f2,0x2d0(r1)	# stack
    stw r8,0x2c0(r1)	# stack
    fsubs f3,f2,f3
    mullw r3,r0,r4
    xoris r0,r26,0x8000
    stw r0,0x2c4(r1)	# op 0: DAT_80000000, stack
    lfd f2,0x2c0(r1)	# stack
    stw r8,0x2d8(r1)	# stack
    subf r0,r3,r5
    stw r0,0x308(r1)	# stack
    xoris r0,r0,0x8000
    fsubs f5,f2,f6
    stw r0,0x2dc(r1)	# op 0: DAT_80000000, stack
    lfd f2,0x2d8(r1)	# stack
    fdivs f4,f5,f4
    stw r8,0x2f0(r1)	# stack
    stw r8,0x300(r1)	# stack
    fsubs f2,f2,f6
    fdivs f1,f2,f1
    fsubs f2,f24,f4
    fsubs f1,f25,f1
    fmuls f4,f7,f2
    fmuls f3,f3,f1
    fctiwz f2,f4
    fctiwz f1,f3
    stfd f2,0x2e8(r1)	# stack
    stfd f1,0x2f8(r1)	# stack
    lwz r3,0x2ec(r1)	# stack
    lwz r0,0x2fc(r1)	# stack
    xoris r3,r3,0x8000
    xoris r0,r0,0x8000
    stw r3,0x2f4(r1)	# stack
    stw r0,0x304(r1)	# stack
    lfd f2,0x2f0(r1)	# stack
    lfd f1,0x300(r1)	# stack
    fsubs f2,f2,f6
    fsubs f1,f1,f6
    fsubs f4,f4,f2
    fsubs f3,f3,f1
    fsubs f1,f0,f4
    fsubs f0,f0,f3
    fmuls f29,f4,f3
    fmuls f28,f1,f3
    fmuls f27,f4,f0
    fmuls f26,f1,f0
    b LAB_80283348
LAB_80282d7c:
    lwz r0,0x308(r1)	# stack
    mulli r22,r14,0xc
    mr r18,r14
    add r17,r29,r0
    rlwinm r23,r14,0x3,0x0,0x1c
    li r30,0x0
    b LAB_80283338
LAB_80282d98:
    lwz r3,0x0(r24)
    add r4,r30,r26
    lhz r5,0xa(r3)
    lhz r6,0xc(r3)
    divw r3,r4,r5
    divw r0,r17,r6
    mullw r3,r3,r5
    mullw r0,r0,r6
    subf. r3,r3,r4
    subf r4,r0,r17
    bne LAB_80282dd4
    subi r0,r28,0x1
    cmpw r30,r0
    bne LAB_80282dd4
    mr r3,r5
LAB_80282dd4:
    cmpwi r4,0x0
    bne LAB_80282dec
    subi r0,r27,0x1
    cmpw r29,r0
    bne LAB_80282dec
    mr r4,r6
LAB_80282dec:
    mullw r0,r4,r28
    cmpw r3,r21
    add r25,r3,r0
    bne LAB_80282f64
    subi r0,r27,0x1
    cmpw r4,r0
    bne LAB_80282e2c
    mulli r0,r25,0xc
    add r3,r19,r0
    lfs f0,0x0(r3)
    stfs f0,0x1f4(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0x1f8(r1)	# stack
    lfs f0,0x8(r3)
    stfs f0,0x1fc(r1)	# stack
    b LAB_802831dc
LAB_80282e2c:
    add r15,r25,r28
    fmr f1,f29
    addi r0,r15,0x1
    addi r4,r1,0xec
    mulli r0,r0,0xc
    add r3,r19,r0
    bl PSQUATScale
    mulli r0,r15,0xc
    lfs f3,0xec(r1)	# stack
    lfs f2,0xf0(r1)	# stack
    fmr f1,f28
    lfs f0,0xf4(r1)	# stack
    addi r4,r1,0xbc
    stfs f3,0x1ac(r1)	# stack
    add r3,r19,r0
    stfs f2,0x1b0(r1)	# stack
    stfs f0,0x1b4(r1)	# stack
    bl PSQUATScale
    subi r0,r25,0x1
    lfs f3,0xbc(r1)	# stack
    mulli r0,r0,0xc
    lfs f2,0xc0(r1)	# stack
    lfs f0,0xc4(r1)	# stack
    fmr f1,f27
    stfs f3,0x1b8(r1)	# stack
    addi r4,r1,0xd4
    stfs f2,0x1bc(r1)	# stack
    add r3,r19,r0
    stfs f0,0x1c0(r1)	# stack
    bl PSQUATScale
    mulli r0,r25,0xc
    lfs f3,0xd4(r1)	# stack
    lfs f2,0xd8(r1)	# stack
    fmr f1,f26
    lfs f0,0xdc(r1)	# stack
    addi r4,r1,0xe0
    stfs f3,0x1c4(r1)	# stack
    add r3,r19,r0
    stfs f2,0x1c8(r1)	# stack
    stfs f0,0x1cc(r1)	# stack
    bl PSQUATScale
    lfs f2,0xe0(r1)	# stack
    addi r3,r1,0x1d0
    lfs f1,0xe4(r1)	# stack
    addi r4,r1,0x1c4
    lfs f0,0xe8(r1)	# stack
    addi r5,r1,0xc8
    stfs f2,0x1d0(r1)	# stack
    stfs f1,0x1d4(r1)	# stack
    stfs f0,0x1d8(r1)	# stack
    bl FUN_800b359c
    lfs f2,0xc8(r1)	# stack
    addi r3,r1,0x1dc
    lfs f1,0xcc(r1)	# stack
    addi r4,r1,0x1b8
    lfs f0,0xd0(r1)	# stack
    addi r5,r1,0xb0
    stfs f2,0x1dc(r1)	# stack
    stfs f1,0x1e0(r1)	# stack
    stfs f0,0x1e4(r1)	# stack
    bl FUN_800b359c
    lfs f2,0xb0(r1)	# stack
    addi r3,r1,0x1e8
    lfs f1,0xb4(r1)	# stack
    addi r4,r1,0x1ac
    lfs f0,0xb8(r1)	# stack
    addi r5,r1,0x110
    stfs f2,0x1e8(r1)	# stack
    stfs f1,0x1ec(r1)	# stack
    stfs f0,0x1f0(r1)	# stack
    bl FUN_800b359c
    lfs f2,0x110(r1)	# stack
    lfs f1,0x114(r1)	# stack
    lfs f0,0x118(r1)	# stack
    stfs f2,0x1f4(r1)	# stack
    stfs f1,0x1f8(r1)	# stack
    stfs f0,0x1fc(r1)	# stack
    b LAB_802831dc
LAB_80282f64:
    subi r0,r27,0x1
    cmpw r4,r0
    bne LAB_802830a8
    subf r15,r28,r25
    fmr f1,f29
    addi r0,r15,0x1
    addi r4,r1,0xa4
    mulli r0,r0,0xc
    add r3,r19,r0
    bl PSQUATScale
    mulli r0,r15,0xc
    lfs f3,0xa4(r1)	# stack
    lfs f2,0xa8(r1)	# stack
    fmr f1,f28
    lfs f0,0xac(r1)	# stack
    addi r4,r1,0x74
    stfs f3,0x164(r1)	# stack
    add r3,r19,r0
    stfs f2,0x168(r1)	# stack
    stfs f0,0x16c(r1)	# stack
    bl PSQUATScale
    addi r0,r25,0x1
    lfs f3,0x74(r1)	# stack
    mulli r0,r0,0xc
    lfs f2,0x78(r1)	# stack
    lfs f0,0x7c(r1)	# stack
    fmr f1,f27
    stfs f3,0x170(r1)	# stack
    addi r4,r1,0x8c
    stfs f2,0x174(r1)	# stack
    add r3,r19,r0
    stfs f0,0x178(r1)	# stack
    bl PSQUATScale
    mulli r0,r25,0xc
    lfs f3,0x8c(r1)	# stack
    lfs f2,0x90(r1)	# stack
    fmr f1,f26
    lfs f0,0x94(r1)	# stack
    addi r4,r1,0x98
    stfs f3,0x17c(r1)	# stack
    add r3,r19,r0
    stfs f2,0x180(r1)	# stack
    stfs f0,0x184(r1)	# stack
    bl PSQUATScale
    lfs f2,0x98(r1)	# stack
    addi r3,r1,0x188
    lfs f1,0x9c(r1)	# stack
    addi r4,r1,0x17c
    lfs f0,0xa0(r1)	# stack
    addi r5,r1,0x80
    stfs f2,0x188(r1)	# stack
    stfs f1,0x18c(r1)	# stack
    stfs f0,0x190(r1)	# stack
    bl FUN_800b359c
    lfs f2,0x80(r1)	# stack
    addi r3,r1,0x194
    lfs f1,0x84(r1)	# stack
    addi r4,r1,0x170
    lfs f0,0x88(r1)	# stack
    addi r5,r1,0x68
    stfs f2,0x194(r1)	# stack
    stfs f1,0x198(r1)	# stack
    stfs f0,0x19c(r1)	# stack
    bl FUN_800b359c
    lfs f2,0x68(r1)	# stack
    addi r3,r1,0x1a0
    lfs f1,0x6c(r1)	# stack
    addi r4,r1,0x164
    lfs f0,0x70(r1)	# stack
    addi r5,r1,0x104
    stfs f2,0x1a0(r1)	# stack
    stfs f1,0x1a4(r1)	# stack
    stfs f0,0x1a8(r1)	# stack
    bl FUN_800b359c
    lfs f2,0x104(r1)	# stack
    lfs f1,0x108(r1)	# stack
    lfs f0,0x10c(r1)	# stack
    stfs f2,0x1f4(r1)	# stack
    stfs f1,0x1f8(r1)	# stack
    stfs f0,0x1fc(r1)	# stack
    b LAB_802831dc
LAB_802830a8:
    add r15,r25,r28
    fmr f1,f29
    addi r0,r15,0x1
    addi r4,r1,0x5c
    mulli r0,r0,0xc
    add r3,r19,r0
    bl PSQUATScale
    mulli r0,r15,0xc
    lfs f3,0x5c(r1)	# stack
    lfs f2,0x60(r1)	# stack
    fmr f1,f28
    lfs f0,0x64(r1)	# stack
    addi r4,r1,0x2c
    stfs f3,0x11c(r1)	# stack
    add r3,r19,r0
    stfs f2,0x120(r1)	# stack
    stfs f0,0x124(r1)	# stack
    bl PSQUATScale
    addi r0,r25,0x1
    lfs f3,0x2c(r1)	# stack
    mulli r0,r0,0xc
    lfs f2,0x30(r1)	# stack
    lfs f0,0x34(r1)	# stack
    fmr f1,f27
    stfs f3,0x128(r1)	# stack
    addi r4,r1,0x44
    stfs f2,0x12c(r1)	# stack
    add r3,r19,r0
    stfs f0,0x130(r1)	# stack
    bl PSQUATScale
    mulli r0,r25,0xc
    lfs f3,0x44(r1)	# stack
    lfs f2,0x48(r1)	# stack
    fmr f1,f26
    lfs f0,0x4c(r1)	# stack
    addi r4,r1,0x50
    stfs f3,0x134(r1)	# stack
    add r3,r19,r0
    stfs f2,0x138(r1)	# stack
    stfs f0,0x13c(r1)	# stack
    bl PSQUATScale
    lfs f2,0x50(r1)	# stack
    addi r3,r1,0x140
    lfs f1,0x54(r1)	# stack
    addi r4,r1,0x134
    lfs f0,0x58(r1)	# stack
    addi r5,r1,0x38
    stfs f2,0x140(r1)	# stack
    stfs f1,0x144(r1)	# stack
    stfs f0,0x148(r1)	# stack
    bl FUN_800b359c
    lfs f2,0x38(r1)	# stack
    addi r3,r1,0x14c
    lfs f1,0x3c(r1)	# stack
    addi r4,r1,0x128
    lfs f0,0x40(r1)	# stack
    addi r5,r1,0x20
    stfs f2,0x14c(r1)	# stack
    stfs f1,0x150(r1)	# stack
    stfs f0,0x154(r1)	# stack
    bl FUN_800b359c
    lfs f2,0x20(r1)	# stack
    addi r3,r1,0x158
    lfs f1,0x24(r1)	# stack
    addi r4,r1,0x11c
    lfs f0,0x28(r1)	# stack
    addi r5,r1,0xf8
    stfs f2,0x158(r1)	# stack
    stfs f1,0x15c(r1)	# stack
    stfs f0,0x160(r1)	# stack
    bl FUN_800b359c
    lfs f2,0xf8(r1)	# stack
    lfs f1,0xfc(r1)	# stack
    lfs f0,0x100(r1)	# stack
    stfs f2,0x1f4(r1)	# stack
    stfs f1,0x1f8(r1)	# stack
    stfs f0,0x1fc(r1)	# stack
LAB_802831dc:
    addi r4,r1,0x1f4
    addi r3,r1,0x264
    mr r5,r4
    bl FUN_800b3344
    cmpwi r31,0x0
    add r5,r20,r22
    bne LAB_80283304
    lfs f1,0x0(r5)
    addi r3,r1,0x234
    lfs f2,0x4(r5)
    addi r4,r1,0x218
    lfs f3,0x8(r5)
    addi r5,r1,0x200
    addi r6,r1,0x1c
    addi r7,r1,0x18
    addi r8,r1,0x14
    bl GXProject
    lfs f0,0x1f4(r1)	# stack
    lfs f1,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f1
    bgt LAB_80283260
    lfs f0,0x1f8(r1)	# stack
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f1
    bgt LAB_80283260
    lfs f0,0x1fc(r1)	# stack
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f1
    ble LAB_802832e4
LAB_80283260:
    addi r3,r1,0x1f4
    mr r4,r3
    bl FUN_800b3600
    lfs f2,0x1f4(r1)	# stack
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fcmpo cr0,f2,f0
    cror eq,lt,eq
    bne LAB_80283294
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f1,0x1c(r1)	# stack
    fadds f0,f0,f2
    fmuls f1,f1,f0
    b LAB_802832a0
LAB_80283294:
    lfs f1,0x1c(r1)	# stack
    fsubs f0,f30,f1
    fmadds f1,f2,f0,f1
LAB_802832a0:
    lfs f2,0x1f8(r1)	# stack
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    stfs f1,0x1c(r1)	# stack
    fcmpo cr0,f2,f0
    cror eq,lt,eq
    bne LAB_802832d0
    lfs f1,0x18(r1)	# stack
    fneg f2,f2
    fsubs f0,f31,f1
    fmadds f0,f2,f0,f1
    stfs f0,0x18(r1)	# stack
    b LAB_802832e4
LAB_802832d0:
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f1,0x18(r1)	# stack
    fsubs f0,f0,f2
    fmuls f0,f1,f0
    stfs f0,0x18(r1)	# stack
LAB_802832e4:
    lfs f0,0x1c(r1)	# stack
    add r3,r16,r23
    fdivs f0,f0,f30
    stfs f0,0x0(r3)
    lfs f0,0x18(r1)	# stack
    fdivs f0,f0,f31
    stfs f0,0x4(r3)
    b LAB_80283328
LAB_80283304:
    add r3,r16,r23
    lfs f0,0x1f4(r1)	# stack
    lfs f1,0x0(r3)
    fadds f0,f1,f0
    stfs f0,0x0(r3)
    lfs f1,0x4(r3)
    lfs f0,0x1f8(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x4(r3)
LAB_80283328:
    addi r18,r18,0x1
    addi r23,r23,0x8
    addi r22,r22,0xc
    addi r30,r30,0x1
LAB_80283338:
    cmpw r30,r28
    blt LAB_80282d98
    add r14,r14,r28
    addi r29,r29,0x1
LAB_80283348:
    cmpw r29,r27
    blt LAB_80282d7c
LAB_80283350:
    lwz r3,0x310(r1)	# stack
    addi r31,r31,0x1
    addi r3,r3,0x4
    stw r3,0x310(r1)	# stack
LAB_80283360:
    lwz r3,0x0(r24)
    lhz r0,0x26(r3)
    cmpw r31,r0
    blt LAB_80282a94
    li r3,0x1
    psq_l f31,0x3d8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x3d0(r1)	# stack
    psq_l f30,0x3c8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x3c0(r1)	# stack
    psq_l f29,0x3b8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x3b0(r1)	# stack
    psq_l f28,0x3a8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x3a0(r1)	# stack
    psq_l f27,0x398(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x390(r1)	# stack
    psq_l f26,0x388(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x380(r1)	# stack
    psq_l f25,0x378(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x370(r1)	# stack
    psq_l f24,0x368(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x360(r1)	# stack
    lmw r14,0x318(r1)	# stack
    lwz r0,0x3e4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x3e0
    blr
