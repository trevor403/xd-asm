# metadata: {"startAddress": "0x802462dc", "size": 1040, "inst": 260, "name": "FUN_802462dc", "endAddress": "0x802466eb"}

#include "def.h"

### Function: undefined FUN_802462dc(void)
.global FUN_802462dc
FUN_802462dc:	# 0x802462dc - 0x802466eb
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x9c(r1)	# stack
    or. r31,r3,r3
    fmr f30,f1
    beq LAB_802466c8
    lwz r4,0x8(r31)
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_802466b0
    cmplwi r31,0x0
    beq LAB_80246334
    lwz r0,0x24(r31)
    cmplwi r0,0x0
    beq LAB_80246334
    lwz r0,0x28(r31)
    cmplwi r0,0x0
    bne LAB_8024633c
LAB_80246334:
    li r0,0x0
    b LAB_80246374
LAB_8024633c:
    addi r4,r1,0x14
    bl FUN_8024730c
    mr r3,r31
    addi r4,r1,0x20
    bl FUN_802473e4
    addi r3,r1,0x20
    addi r4,r1,0x14
    addi r5,r1,0x38
    bl FUN_800b35c0
    addi r3,r1,0x38
    mr r4,r3
    bl FUN_802466ec
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80246374:
    cmpwi r0,0x0
    beq LAB_80246554
    lfs f1,0x3c(r1)	# stack
    bl FUN_800e6d7c
    frsp f2,f1
    lfd f1,-0x4f98(r2)	# = 1.0, op 1: DOUBLE_804eee28
    lfd f0,-0x4f90(r2)	# = 1.0E-4, op 1: DOUBLE_804eee30
    fsub f1,f1,f2
    fcmpo cr0,f1,f0
    bge LAB_80246464
    lfs f0,0x3c(r1)	# stack
    lfs f1,0x40(r1)	# stack
    fmuls f2,f0,f0
    lfs f0,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    fmuls f1,f1,f1
    fadds f31,f2,f1
    fcmpo cr0,f31,f0
    ble LAB_80246404
    frsqrte f1,f31
    lfd f3,-0x4f88(r2)	# = 0.5, op 1: DOUBLE_804eee38
    lfd f2,-0x4f80(r2)	# = 3.0, op 1: DOUBLE_804eee40
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f31,f31,f0
    frsp f31,f31
    b LAB_80246434
LAB_80246404:
    lfd f0,-0x4f78(r2)	# = 0.0, op 1: DOUBLE_804eee48
    fcmpo cr0,f31,f0
    bge LAB_8024641c
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80246434
LAB_8024641c:
    fmr f1,f31
    bl FUN_800e6ef8
    cmpwi r3,0x1
    bne LAB_80246434
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80246434:
    lfs f0,0x38(r1)	# stack
    frsp f1,f31
    lfs f3,0x3c(r1)	# stack
    fneg f2,f0
    lfs f0,0x40(r1)	# stack
    stfs f31,0x44(r1)	# stack
    fdivs f2,f2,f1
    fmuls f1,f3,f2
    fmuls f0,f0,f2
    stfs f1,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    b LAB_80246528
LAB_80246464:
    lfs f0,0x38(r1)	# stack
    lfs f1,0x40(r1)	# stack
    fmuls f2,f0,f0
    lfs f0,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    fmuls f1,f1,f1
    fadds f31,f2,f1
    fcmpo cr0,f31,f0
    ble LAB_802464cc
    frsqrte f1,f31
    lfd f3,-0x4f88(r2)	# = 0.5, op 1: DOUBLE_804eee38
    lfd f2,-0x4f80(r2)	# = 3.0, op 1: DOUBLE_804eee40
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f31,f31,f0
    frsp f31,f31
    b LAB_802464fc
LAB_802464cc:
    lfd f0,-0x4f78(r2)	# = 0.0, op 1: DOUBLE_804eee48
    fcmpo cr0,f31,f0
    bge LAB_802464e4
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_802464fc
LAB_802464e4:
    fmr f1,f31
    bl FUN_800e6ef8
    cmpwi r3,0x1
    bne LAB_802464fc
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_802464fc:
    lfs f0,0x3c(r1)	# stack
    frsp f1,f31
    lfs f3,0x38(r1)	# stack
    fneg f2,f0
    lfs f0,0x40(r1)	# stack
    stfs f31,0x48(r1)	# stack
    fdivs f2,f2,f1
    fmuls f1,f3,f2
    fmuls f0,f0,f2
    stfs f1,0x44(r1)	# stack
    stfs f0,0x4c(r1)	# stack
LAB_80246528:
    fneg f1,f30
    addi r3,r1,0x68
    addi r4,r1,0x38
    bl FUN_800b2d68
    addi r3,r1,0x68
    addi r4,r1,0x44
    addi r5,r1,0x50
    bl FUN_800b3344
    addi r3,r1,0x50
    addi r4,r1,0x5c
    bl FUN_800b3600
LAB_80246554:
    cmplwi r31,0x0
    beq LAB_802466c8
    lwz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80246654
    lfs f1,0x5c(r1)	# stack
    bl FUN_800e6d7c
    lis r3,-0x7fb1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_802465c4
    lfs f1,0x60(r1)	# stack
    bl FUN_800e6d7c
    lis r3,-0x7fb1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_802465c4
    lfs f1,0x64(r1)	# stack
    bl FUN_800e6d7c
    lis r3,-0x7fb1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_802465c4
    li r0,-0x1
    b LAB_802465d4
LAB_802465c4:
    addi r3,r1,0x5c
    addi r4,r1,0x2c
    bl FUN_800b3600
    li r0,0x0
LAB_802465d4:
    cmpwi r0,0x0
    beq LAB_802465fc
    lis r3,-0x7fd0
    subi r3,r3,0x66ac	# = "illegal up vector.", op 0: s_illegal_up_vector._802f9954
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x372
    subi r5,r2,0x4fb0	# = 30h    0, op 0: DAT_804eee10
    bl HSD_Assert
LAB_802465fc:
    lfs f1,0x2c(r31)
    lfs f0,0x2c(r1)	# stack
    fcmpu cr0,f1,f0
    bne LAB_8024662c
    lfs f1,0x30(r31)
    lfs f0,0x30(r1)	# stack
    fcmpu cr0,f1,f0
    bne LAB_8024662c
    lfs f1,0x34(r31)
    lfs f0,0x34(r1)	# stack
    fcmpu cr0,f1,f0
    beq LAB_802466c8
LAB_8024662c:
    lwz r0,0x8(r31)
    oris r0,r0,0xc000
    stw r0,0x8(r31)
    lwz r3,0x2c(r1)	# stack
    lwz r0,0x30(r1)	# stack
    stw r3,0x2c(r31)
    stw r0,0x30(r31)
    lwz r0,0x34(r1)	# stack
    stw r0,0x34(r31)
    b LAB_802466c8
LAB_80246654:
    mr r3,r31
    addi r4,r1,0x5c
    bl FUN_80246fac
    fmr f30,f1
    cmplwi r31,0x0
    beq LAB_802466c8
    lwz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80246694
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80246bc4
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80246854
    b LAB_802466c8
LAB_80246694:
    lfs f0,0x2c(r31)
    fcmpu cr0,f0,f30
    beq LAB_802466a8
    mr r3,r31
    bl FUN_80246844
LAB_802466a8:
    stfs f30,0x2c(r31)
    b LAB_802466c8
LAB_802466b0:
    lfs f0,0x2c(r31)
    fcmpu cr0,f0,f30
    beq LAB_802466c4
    oris r0,r4,0xc000
    stw r0,0x8(r31)
LAB_802466c4:
    stfs f30,0x2c(r31)
LAB_802466c8:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
