# metadata: {"startAddress": "0x8024de34", "size": 2672, "inst": 668, "name": "FUN_8024de34", "endAddress": "0x8024e8a3"}

#include "def.h"

### Function: undefined FUN_8024de34(void)
.global FUN_8024de34
FUN_8024de34:	# 0x8024de34 - 0x8024e8a3
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    stw r0,0x134(r1)	# stack
    stfd f31,0x120(r1)	# stack
    psq_st f31,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x110(r1)	# stack
    psq_st f30,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x100(r1)	# stack
    psq_st f29,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xf0(r1)	# stack
    psq_st f28,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xe0(r1)	# stack
    psq_st f27,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xd0(r1)	# stack
    psq_st f26,0xd8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xcc(r1)	# stack
    stw r30,0xc8(r1)	# stack
    stw r29,0xc4(r1)	# stack
    stw r28,0xc0(r1)	# stack
    lis r4,-0x7fd0
    mr r29,r3
    subi r5,r4,0x6370
    lfs f29,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    lwz r4,0x0(r5)	# = 3F800000h, op 1: DAT_802f9c90
    li r30,0x0
    lwz r3,0x4(r5)	# = 3F800000h, op 1: DAT_802f9c94
    lwz r0,0x8(r5)	# = 3F800000h, op 1: DAT_802f9c98
    stw r4,0x7c(r1)	# stack
    lwz r31,0x10(r29)
    stw r3,0x80(r1)	# stack
    stw r0,0x84(r1)	# stack
    b LAB_8024ded0
LAB_8024deb4:
    lwz r0,0x14(r31)
    rlwinm r3,r0,0x0,0x9,0xa
    subis r0,r3,0x40
    cmplwi r0,0x0
    bne LAB_8024decc
    b LAB_8024dedc
LAB_8024decc:
    lwz r31,0x8(r31)
LAB_8024ded0:
    cmplwi r31,0x0
    bne LAB_8024deb4
    li r31,0x0
LAB_8024dedc:
    lis r3,-0x7fd0
    subi r5,r3,0x6364
    lwz r4,0x0(r5)	# op 1: DAT_802f9c9c
    lwz r3,0x4(r5)	# op 1: DAT_802f9ca0
    lwz r0,0x8(r5)	# op 1: DAT_802f9ca4
    stw r4,0x70(r1)	# stack
    stw r3,0x74(r1)	# stack
    stw r0,0x78(r1)	# stack
    lwz r5,0x74(r29)
    cmplwi r5,0x0
    beq LAB_8024df20
    lwz r4,0x0(r5)
    lwz r3,0x4(r5)
    lwz r0,0x8(r5)
    stw r4,0x7c(r1)	# stack
    stw r3,0x80(r1)	# stack
    stw r0,0x84(r1)	# stack
LAB_8024df20:
    lwz r3,0x80(r29)
    lis r4,0x4000
    li r5,0x0
    bl FUN_8025edb4
    or. r28,r3,r3
    bne LAB_8024df48
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x85f
    subi r5,r2,0x4de4	# = "robj", op 0: s_robj_804eefdc
    bl HSD_Assert
LAB_8024df48:
    lfs f1,0x8(r28)
    cmplwi r31,0x0
    lfs f0,0x7c(r1)	# stack
    lfs f26,0xc(r28)
    fmuls f30,f1,f0
    beq LAB_8024e010
    lwz r3,0x80(r31)
    lis r4,0x4000
    li r5,0x0
    bl FUN_8025edb4
    or. r30,r3,r3
    bne LAB_8024df88
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x86a
    subi r5,r2,0x4de4	# = "robj", op 0: s_robj_804eefdc
    bl HSD_Assert
LAB_8024df88:
    lfs f1,0x8(r30)
    lfs f0,0x2c(r31)
    lwz r0,0x4(r30)
    fmuls f0,f1,f0
    lfs f1,0x7c(r1)	# stack
    lwz r28,0x10(r31)
    rlwinm r30,r0,0x1e,0x1f,0x1f
    fmuls f29,f1,f0
    b LAB_8024dfc8
LAB_8024dfac:
    lwz r0,0x14(r28)
    rlwinm r3,r0,0x0,0x9,0xa
    subis r0,r3,0x60
    cmplwi r0,0x0
    bne LAB_8024dfc4
    b LAB_8024dfd4
LAB_8024dfc4:
    lwz r28,0x8(r28)
LAB_8024dfc8:
    cmplwi r28,0x0
    bne LAB_8024dfac
    li r28,0x0
LAB_8024dfd4:
    cmplwi r28,0x0
    bne LAB_8024dfec
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x830
    subi r5,r2,0x4de8	# = "eff", op 0: s_eff_804eefd8
    bl HSD_Assert
LAB_8024dfec:
    lwz r3,0x80(r28)
    lis r4,0x1000
    li r5,0x1
    bl FUN_8025edb4
    cmplwi r3,0x0
    beq LAB_8024e008
    b LAB_8024e078
LAB_8024e008:
    li r28,0x0
    b LAB_8024e078
LAB_8024e010:
    lwz r28,0x10(r29)
    b LAB_8024e034
LAB_8024e018:
    lwz r0,0x14(r28)
    rlwinm r3,r0,0x0,0x9,0xa
    subis r0,r3,0x60
    cmplwi r0,0x0
    bne LAB_8024e030
    b LAB_8024e040
LAB_8024e030:
    lwz r28,0x8(r28)
LAB_8024e034:
    cmplwi r28,0x0
    bne LAB_8024e018
    li r28,0x0
LAB_8024e040:
    cmplwi r28,0x0
    bne LAB_8024e058
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x830
    subi r5,r2,0x4de8	# = "eff", op 0: s_eff_804eefd8
    bl HSD_Assert
LAB_8024e058:
    lwz r3,0x80(r28)
    lis r4,0x1000
    li r5,0x1
    bl FUN_8025edb4
    cmplwi r3,0x0
    beq LAB_8024e074
    b LAB_8024e078
LAB_8024e074:
    li r28,0x0
LAB_8024e078:
    cmplwi r28,0x0
    beq LAB_8024e854
    lwz r3,0x80(r29)
    lis r4,0x1000
    li r5,0x3
    bl FUN_8025edb4
    cmplwi r3,0x0
    bne LAB_8024e118
    cmplwi r29,0x0
    beq LAB_8024e118
    lwz r3,0x80(r29)
    cmplwi r3,0x0
    beq LAB_8024e118
    lwz r5,0x0(r29)
    mr r4,r29
    lwz r5,0x50(r5)
    bl FUN_8025dad8
    cmplwi r29,0x0
    bne LAB_8024e0d4
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024e0d4:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024e0f0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024e0f0
    li r3,0x1
LAB_8024e0f0:
    cmpwi r3,0x0
    beq LAB_8024e118
    lwz r4,0x0(r29)
    mr r3,r29
    lwz r12,0x40(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r29)
    rlwinm r0,r0,0x0,0x1a,0x18
    stw r0,0x14(r29)
LAB_8024e118:
    lwz r3,0xc(r29)
    cmplwi r3,0x0
    beq LAB_8024e130
    addi r3,r3,0x44
    addi r4,r1,0x70
    bl FUN_8025888c
LAB_8024e130:
    lwz r3,0x80(r28)
    addi r5,r28,0x38
    li r4,0x1
    bl FUN_8025e8ec
    addi r3,r28,0x38
    addi r4,r1,0x70
    addi r5,r1,0x58
    bl FUN_800b35c0
    addi r3,r1,0x58
    mr r4,r3
    bl PSQUATDotProduct
    fmr f31,f1
    lfs f0,-0x4dd4(r2)	# = 1.0E-8, op 1: FLOAT_804eefec
    fcmpo cr0,f31,f0
    ble LAB_8024e654
    lwz r6,0x58(r1)	# stack
    addi r5,r1,0x28
    lwz r3,0x5c(r1)	# stack
    li r4,0x3
    lwz r0,0x60(r1)	# stack
    stw r6,0x34(r1)	# stack
    stw r3,0x38(r1)	# stack
    stw r0,0x3c(r1)	# stack
    lwz r3,0x80(r29)
    bl FUN_8025e8ec
    cmpwi r3,0x0
    beq LAB_8024e1fc
    addi r3,r1,0x28
    addi r4,r1,0x70
    mr r5,r3
    bl FUN_800b35c0
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fcmpu cr0,f0,f26
    beq LAB_8024e1d8
    fmr f1,f26
    addi r3,r1,0x88
    addi r4,r1,0x34
    bl FUN_800b2d68
    addi r4,r1,0x28
    addi r3,r1,0x88
    mr r5,r4
    bl FUN_800b32f0
LAB_8024e1d8:
    addi r3,r1,0x34
    addi r4,r1,0x28
    addi r5,r1,0x1c
    bl FUN_800b36c0
    addi r3,r1,0x1c
    addi r4,r1,0x34
    addi r5,r1,0x28
    bl FUN_800b36c0
    b LAB_8024e234
LAB_8024e1fc:
    lfs f0,0x4c(r29)
    addi r3,r1,0x1c
    addi r4,r1,0x34
    addi r5,r1,0x28
    stfs f0,0x1c(r1)	# stack
    lfs f0,0x5c(r29)
    stfs f0,0x20(r1)	# stack
    lfs f0,0x6c(r29)
    stfs f0,0x24(r1)	# stack
    bl FUN_800b36c0
    addi r3,r1,0x34
    addi r4,r1,0x28
    addi r5,r1,0x1c
    bl FUN_800b36c0
LAB_8024e234:
    addi r3,r1,0x1c
    mr r4,r3
    bl PSQUATDotProduct
    lfs f0,-0x4e0c(r2)	# = 1.0E-10, op 1: FLOAT_804eefb4
    lfs f2,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    fadds f1,f0,f1
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8024e2a4
    frsqrte f2,f1
    lfd f4,-0x4e00(r2)	# = 0.5, op 1: DOUBLE_804eefc0
    lfd f3,-0x4df8(r2)	# = 3.0, op 1: DOUBLE_804eefc8
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_8024e328
LAB_8024e2a4:
    lfd f0,-0x4df0(r2)	# = 0.0, op 1: DOUBLE_804eefd0
    fcmpo cr0,f1,f0
    bge LAB_8024e2bc
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024e328
LAB_8024e2bc:
    stfs f1,0x18(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x18(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8024e2e4
    bge LAB_8024e314
    cmpwi r3,0x0
    beq LAB_8024e2fc
    b LAB_8024e314
LAB_8024e2e4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024e2f4
    li r0,0x1
    b LAB_8024e318
LAB_8024e2f4:
    li r0,0x2
    b LAB_8024e318
LAB_8024e2fc:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024e30c
    li r0,0x5
    b LAB_8024e318
LAB_8024e30c:
    li r0,0x3
    b LAB_8024e318
LAB_8024e314:
    li r0,0x4
LAB_8024e318:
    cmpwi r0,0x1
    bne LAB_8024e328
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024e328:
    addi r3,r1,0x1c
    addi r4,r1,0x4c
    bl PSQUATScale
    addi r3,r1,0x28
    mr r4,r3
    bl PSQUATDotProduct
    lfs f0,-0x4e0c(r2)	# = 1.0E-10, op 1: FLOAT_804eefb4
    lfs f2,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    fadds f1,f0,f1
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8024e3a4
    frsqrte f2,f1
    lfd f4,-0x4e00(r2)	# = 0.5, op 1: DOUBLE_804eefc0
    lfd f3,-0x4df8(r2)	# = 3.0, op 1: DOUBLE_804eefc8
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_8024e428
LAB_8024e3a4:
    lfd f0,-0x4df0(r2)	# = 0.0, op 1: DOUBLE_804eefd0
    fcmpo cr0,f1,f0
    bge LAB_8024e3bc
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024e428
LAB_8024e3bc:
    stfs f1,0x14(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x14(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8024e3e4
    bge LAB_8024e414
    cmpwi r3,0x0
    beq LAB_8024e3fc
    b LAB_8024e414
LAB_8024e3e4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024e3f4
    li r0,0x1
    b LAB_8024e418
LAB_8024e3f4:
    li r0,0x2
    b LAB_8024e418
LAB_8024e3fc:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024e40c
    li r0,0x5
    b LAB_8024e418
LAB_8024e40c:
    li r0,0x3
    b LAB_8024e418
LAB_8024e414:
    li r0,0x4
LAB_8024e418:
    cmpwi r0,0x1
    bne LAB_8024e428
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024e428:
    addi r3,r1,0x28
    addi r4,r1,0x40
    bl PSQUATScale
    fmuls f5,f30,f30
    lfs f3,-0x4dcc(r2)	# = 2.0, op 1: FLOAT_804eeff4
    fmuls f28,f29,f29
    lfs f4,-0x4dd0(r2)	# = 0.25, op 1: FLOAT_804eeff0
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fsubs f1,f5,f28
    fadds f2,f5,f28
    fmuls f1,f1,f1
    fmsubs f2,f3,f2,f31
    fdivs f1,f1,f31
    fsubs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    bge LAB_8024e470
    fmr f27,f0
LAB_8024e470:
    fsubs f3,f5,f27
    lfs f1,-0x4e0c(r2)	# = 1.0E-10, op 1: FLOAT_804eefb4
    lfs f2,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fdivs f5,f3,f31
    fadds f1,f1,f5
    fdivs f4,f2,f1
    fcmpo cr0,f4,f0
    ble LAB_8024e4dc
    frsqrte f1,f4
    lfd f3,-0x4e00(r2)	# = 0.5, op 1: DOUBLE_804eefc0
    lfd f2,-0x4df8(r2)	# = 3.0, op 1: DOUBLE_804eefc8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_8024e560
LAB_8024e4dc:
    lfd f0,-0x4df0(r2)	# = 0.0, op 1: DOUBLE_804eefd0
    fcmpo cr0,f4,f0
    bge LAB_8024e4f4
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024e560
LAB_8024e4f4:
    stfs f4,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8024e51c
    bge LAB_8024e54c
    cmpwi r3,0x0
    beq LAB_8024e534
    b LAB_8024e54c
LAB_8024e51c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024e52c
    li r0,0x1
    b LAB_8024e550
LAB_8024e52c:
    li r0,0x2
    b LAB_8024e550
LAB_8024e534:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024e544
    li r0,0x5
    b LAB_8024e550
LAB_8024e544:
    li r0,0x3
    b LAB_8024e550
LAB_8024e54c:
    li r0,0x4
LAB_8024e550:
    cmpwi r0,0x1
    bne LAB_8024e560
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024e560:
    lfs f0,-0x4e0c(r2)	# = 1.0E-10, op 1: FLOAT_804eefb4
    fmuls f1,f5,f4
    lfs f3,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    fadds f2,f0,f27
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fdivs f5,f3,f2
    fcmpo cr0,f5,f0
    ble LAB_8024e5c8
    frsqrte f2,f5
    lfd f4,-0x4e00(r2)	# = 0.5, op 1: DOUBLE_804eefc0
    lfd f3,-0x4df8(r2)	# = 3.0, op 1: DOUBLE_804eefc8
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f5,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f5,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f5,f0,f3
    fmul f0,f2,f0
    fmul f5,f5,f0
    frsp f5,f5
    b LAB_8024e64c
LAB_8024e5c8:
    lfd f0,-0x4df0(r2)	# = 0.0, op 1: DOUBLE_804eefd0
    fcmpo cr0,f5,f0
    bge LAB_8024e5e0
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024e64c
LAB_8024e5e0:
    stfs f5,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8024e608
    bge LAB_8024e638
    cmpwi r3,0x0
    beq LAB_8024e620
    b LAB_8024e638
LAB_8024e608:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024e618
    li r0,0x1
    b LAB_8024e63c
LAB_8024e618:
    li r0,0x2
    b LAB_8024e63c
LAB_8024e620:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024e630
    li r0,0x5
    b LAB_8024e63c
LAB_8024e630:
    li r0,0x3
    b LAB_8024e63c
LAB_8024e638:
    li r0,0x4
LAB_8024e63c:
    cmpwi r0,0x1
    bne LAB_8024e64c
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024e64c:
    fmuls f29,f27,f5
    b LAB_8024e65c
LAB_8024e654:
    lfs f1,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fmr f29,f30
LAB_8024e65c:
    cmpwi r30,0x0
    beq LAB_8024e668
    fneg f29,f29
LAB_8024e668:
    fsubs f0,f28,f27
    fcmpo cr0,f0,f31
    bge LAB_8024e684
    addi r3,r1,0x58
    addi r4,r1,0x64
    bl PSQUATScale
    b LAB_8024e694
LAB_8024e684:
    fneg f1,f1
    addi r3,r1,0x58
    addi r4,r1,0x64
    bl PSQUATScale
LAB_8024e694:
    fmr f1,f29
    addi r3,r1,0x40
    addi r4,r1,0x28
    bl PSQUATScale
    addi r3,r1,0x64
    addi r4,r1,0x28
    mr r5,r3
    bl FUN_800b359c
    addi r3,r1,0x64
    mr r4,r3
    bl PSQUATDotProduct
    lfs f0,-0x4e0c(r2)	# = 1.0E-10, op 1: FLOAT_804eefb4
    lfs f2,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    fadds f1,f0,f1
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8024e724
    frsqrte f2,f1
    lfd f4,-0x4e00(r2)	# = 0.5, op 1: DOUBLE_804eefc0
    lfd f3,-0x4df8(r2)	# = 3.0, op 1: DOUBLE_804eefc8
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_8024e7a8
LAB_8024e724:
    lfd f0,-0x4df0(r2)	# = 0.0, op 1: DOUBLE_804eefd0
    fcmpo cr0,f1,f0
    bge LAB_8024e73c
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024e7a8
LAB_8024e73c:
    stfs f1,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8024e764
    bge LAB_8024e794
    cmpwi r3,0x0
    beq LAB_8024e77c
    b LAB_8024e794
LAB_8024e764:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024e774
    li r0,0x1
    b LAB_8024e798
LAB_8024e774:
    li r0,0x2
    b LAB_8024e798
LAB_8024e77c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024e78c
    li r0,0x5
    b LAB_8024e798
LAB_8024e78c:
    li r0,0x3
    b LAB_8024e798
LAB_8024e794:
    li r0,0x4
LAB_8024e798:
    cmpwi r0,0x1
    bne LAB_8024e7a8
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024e7a8:
    addi r3,r1,0x64
    mr r4,r3
    bl PSQUATScale
    lfs f0,0x64(r1)	# stack
    addi r3,r1,0x4c
    lfs f1,0x7c(r1)	# stack
    addi r4,r1,0x64
    addi r5,r1,0x28
    fmuls f0,f0,f1
    stfs f0,0x44(r29)
    lfs f0,0x68(r1)	# stack
    fmuls f0,f0,f1
    stfs f0,0x54(r29)
    lfs f0,0x6c(r1)	# stack
    fmuls f0,f0,f1
    stfs f0,0x64(r29)
    bl FUN_800b36c0
    lfs f0,0x28(r1)	# stack
    lfs f1,0x80(r1)	# stack
    lfs f2,0x84(r1)	# stack
    fmuls f0,f0,f1
    stfs f0,0x48(r29)
    lfs f0,0x2c(r1)	# stack
    fmuls f0,f0,f1
    stfs f0,0x58(r29)
    lfs f0,0x30(r1)	# stack
    fmuls f0,f0,f1
    stfs f0,0x68(r29)
    lfs f0,0x4c(r1)	# stack
    fmuls f0,f0,f2
    stfs f0,0x4c(r29)
    lfs f0,0x50(r1)	# stack
    fmuls f0,f0,f2
    stfs f0,0x5c(r29)
    lfs f0,0x54(r1)	# stack
    fmuls f0,f0,f2
    stfs f0,0x6c(r29)
    lfs f0,0x70(r1)	# stack
    stfs f0,0x50(r29)
    lfs f0,0x74(r1)	# stack
    stfs f0,0x60(r29)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x70(r29)
LAB_8024e854:
    psq_l f31,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x120(r1)	# stack
    psq_l f30,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x110(r1)	# stack
    psq_l f29,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x100(r1)	# stack
    psq_l f28,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xf0(r1)	# stack
    psq_l f27,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xe0(r1)	# stack
    psq_l f26,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xd0(r1)	# stack
    lwz r31,0xcc(r1)	# stack
    lwz r30,0xc8(r1)	# stack
    lwz r29,0xc4(r1)	# stack
    lwz r0,0x134(r1)	# stack
    lwz r28,0xc0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
