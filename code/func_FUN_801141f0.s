# metadata: {"startAddress": "0x801141f0", "size": 560, "inst": 140, "name": "FUN_801141f0", "endAddress": "0x8011441f"}

#include "def.h"

### Function: undefined FUN_801141f0(void)
.global FUN_801141f0
FUN_801141f0:	# 0x801141f0 - 0x8011441f
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
    mr r31,r3
    lwz r3,0x6c(r31)
    cmplwi r3,0x0
    beq LAB_801143ec
    lwz r9,0x64(r31)
    lis r6,0x4330
    lwz r8,0x68(r31)
    xoris r0,r9,0x8000
    lwz r11,0x5c(r31)
    xoris r4,r8,0x8000
    lwz r10,0x60(r31)
    stw r0,0x1c(r1)	# stack
    xoris r7,r11,0x8000
    xoris r5,r10,0x8000
    lfd f1,-0x66f0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed6d0
    stw r6,0x18(r1)	# stack
    lbz r0,-0x4d94(r13)	# op 1: DAT_804eb08c
    lfd f0,0x18(r1)	# stack
    stw r4,0x24(r1)	# stack
    cmplwi r0,0x0
    fsubs f29,f0,f1
    stw r6,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fmr f2,f29
    stw r7,0xc(r1)	# stack
    fsubs f28,f0,f1
    stw r6,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fmr f3,f28
    stw r5,0x14(r1)	# stack
    fsubs f31,f0,f1
    stw r6,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f30,f0,f1
    beq LAB_801142cc
    fcmpo cr0,f29,f28
    ble LAB_801142c0
    lfs f0,-0x6700(r2)	# = 1.3333334, op 1: FLOAT_804ed6c0
    fmuls f29,f0,f28
    b LAB_801142e8
LAB_801142c0:
    lfs f0,-0x6700(r2)	# = 1.3333334, op 1: FLOAT_804ed6c0
    fdivs f28,f29,f0
    b LAB_801142e8
LAB_801142cc:
    fcmpo cr0,f29,f28
    bge LAB_801142e0
    lfs f0,-0x6700(r2)	# = 1.3333334, op 1: FLOAT_804ed6c0
    fmuls f29,f0,f28
    b LAB_801142e8
LAB_801142e0:
    lfs f0,-0x6700(r2)	# = 1.3333334, op 1: FLOAT_804ed6c0
    fdivs f28,f29,f0
LAB_801142e8:
    fsubs f1,f2,f29
    lfs f2,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    fsubs f0,f3,f28
    lbz r0,0x4(r31)
    fmuls f1,f2,f1
    cmplwi r0,0x0
    fmuls f0,f2,f0
    fadds f31,f31,f1
    fadds f30,f30,f0
    beq LAB_8011432c
    rlwinm r5,r11,0x0,0x10,0x1f
    rlwinm r6,r10,0x0,0x10,0x1f
    rlwinm r7,r9,0x0,0x10,0x1f
    rlwinm r8,r8,0x0,0x10,0x1f
    li r4,0x1
    bl FUN_800ec878
    b LAB_80114344
LAB_8011432c:
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x280
    li r8,0x1e0
    bl FUN_800ec878
LAB_80114344:
    lfs f0,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    fcmpo cr0,f31,f0
    bge LAB_80114354
    fmr f31,f0
LAB_80114354:
    lfs f0,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    fcmpo cr0,f30,f0
    bge LAB_80114364
    fmr f30,f0
LAB_80114364:
    lfs f0,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    fmr f1,f31
    fmr f2,f30
    lwz r3,0x6c(r31)
    fmadds f3,f0,f29,f31
    li r4,0x1
    fmadds f4,f0,f28,f30
    bl FUN_800ec8e0
    lwz r3,0x80(r31)
    lwz r0,-0x7ab8(r13)	# = 00000003h, op 1: DAT_804e8368
    cmpw r3,r0
    bge LAB_8011439c
    addi r0,r3,0x1
    stw r0,0x80(r31)
LAB_8011439c:
    lwz r3,0x80(r31)
    lwz r0,-0x7ab8(r13)	# = 00000003h, op 1: DAT_804e8368
    cmpw r3,r0
    blt LAB_801143ec
    lbz r0,0x20(r31)
    cmplwi r0,0x0
    beq LAB_801143d4
    lwz r3,0x30(r31)
    li r4,0x1
    bl FUN_801d2888
    lwz r3,0x30(r31)
    lwz r4,0x6c(r31)
    bl FUN_801d1ad4
    b LAB_801143ec
LAB_801143d4:
    lwz r3,0x30(r31)
    li r4,0x1
    bl FUN_800f7cbc
    lwz r3,0x30(r31)
    lwz r4,0x6c(r31)
    bl FUN_800f765c
LAB_801143ec:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
