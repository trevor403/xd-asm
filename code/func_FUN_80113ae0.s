# metadata: {"startAddress": "0x80113ae0", "size": 628, "inst": 157, "name": "FUN_80113ae0", "endAddress": "0x80113d53"}

#include "def.h"

### Function: undefined FUN_80113ae0(void)
.global FUN_80113ae0
FUN_80113ae0:	# 0x80113ae0 - 0x80113d53
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x30(r1)	# stack
    psq_st f28,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x6c(r30)
    cmplwi r3,0x0
    beq LAB_80113d1c
    lwz r4,0x64(r30)
    lis r5,0x4330
    lwz r0,0x68(r30)
    xoris r4,r4,0x8000
    lwz r6,0x5c(r30)
    xoris r0,r0,0x8000
    stw r4,0x1c(r1)	# stack
    lwz r4,0x60(r30)
    xoris r6,r6,0x8000
    stw r5,0x18(r1)	# stack
    lfd f1,-0x66f0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed6d0
    xoris r4,r4,0x8000
    lfd f0,0x18(r1)	# stack
    stw r0,0x24(r1)	# stack
    fsubs f29,f0,f1
    stw r5,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fmr f2,f29
    stw r6,0xc(r1)	# stack
    fsubs f28,f0,f1
    stw r5,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fcmpo cr0,f29,f28
    stw r4,0x14(r1)	# stack
    fmr f3,f28
    fsubs f31,f0,f1
    stw r5,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f30,f0,f1
    mfcr r0
    rlwinm r0,r0,0x2,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80113bb4
    lfs f0,-0x6700(r2)	# = 1.3333334, op 1: FLOAT_804ed6c0
    fmuls f29,f0,f28
LAB_80113bb4:
    cmplwi r0,0x0
    bne LAB_80113bc4
    lfs f0,-0x6700(r2)	# = 1.3333334, op 1: FLOAT_804ed6c0
    fdivs f28,f29,f0
LAB_80113bc4:
    fsubs f1,f2,f29
    lfs f2,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    fsubs f0,f3,f28
    lbz r0,0x4(r30)
    fmuls f1,f2,f1
    cmplwi r0,0x0
    fmuls f0,f2,f0
    fadds f31,f31,f1
    fadds f30,f30,f0
    beq LAB_80113c28
    fctiwz f3,f31
    li r4,0x1
    fctiwz f2,f30
    fctiwz f1,f29
    fctiwz f0,f28
    stfd f3,0x20(r1)	# stack
    stfd f2,0x18(r1)	# stack
    lwz r5,0x24(r1)	# stack
    stfd f1,0x10(r1)	# stack
    lwz r6,0x1c(r1)	# stack
    stfd f0,0x8(r1)	# stack
    lwz r7,0x14(r1)	# stack
    lwz r8,0xc(r1)	# stack
    bl FUN_800ec878
    b LAB_80113c40
LAB_80113c28:
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x280
    li r8,0x1e0
    bl FUN_800ec878
LAB_80113c40:
    lfs f0,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    fmr f1,f31
    fmr f2,f30
    lwz r3,0x6c(r30)
    fmadds f3,f0,f29,f31
    li r4,0x1
    fmadds f4,f0,f28,f30
    bl FUN_800ec8e0
    lwz r3,0x80(r30)
    lwz r0,-0x7ab8(r13)	# = 00000003h, op 1: DAT_804e8368
    cmpw r3,r0
    bge LAB_80113c78
    addi r0,r3,0x1
    stw r0,0x80(r30)
LAB_80113c78:
    lwz r3,0x80(r30)
    lwz r0,-0x7ab8(r13)	# = 00000003h, op 1: DAT_804e8368
    cmpw r3,r0
    blt LAB_80113d0c
    lbz r0,0x20(r30)
    cmplwi r0,0x0
    beq LAB_80113cb0
    lwz r3,0x30(r30)
    li r4,0x1
    bl FUN_801d2888
    lwz r3,0x30(r30)
    lwz r4,0x6c(r30)
    bl FUN_801d1ad4
    b LAB_80113cc8
LAB_80113cb0:
    lwz r3,0x30(r30)
    li r4,0x1
    bl FUN_800f7cbc
    lwz r3,0x30(r30)
    lwz r4,0x6c(r30)
    bl FUN_800f765c
LAB_80113cc8:
    lbz r0,0x20(r31)
    cmplwi r0,0x0
    beq LAB_80113cf0
    lwz r3,0x30(r31)
    li r4,0x1
    bl FUN_801d2888
    lwz r3,0x30(r31)
    lwz r4,0x6c(r30)
    bl FUN_801d1ad4
    b LAB_80113d1c
LAB_80113cf0:
    lwz r3,0x30(r31)
    li r4,0x1
    bl FUN_800f7cbc
    lwz r3,0x30(r31)
    lwz r4,0x6c(r30)
    bl FUN_800f765c
    b LAB_80113d1c
LAB_80113d0c:
    mr r3,r30
    bl FUN_801127e0
    mr r3,r31
    bl FUN_801127e0
LAB_80113d1c:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
