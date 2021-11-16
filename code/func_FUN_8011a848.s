# metadata: {"startAddress": "0x8011a848", "size": 252, "inst": 63, "name": "FUN_8011a848", "endAddress": "0x8011a943"}

#include "def.h"

### Function: undefined FUN_8011a848(void)
.global FUN_8011a848
FUN_8011a848:	# 0x8011a848 - 0x8011a943
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    mr r3,r5
    mr r30,r4
    mr r31,r6
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f5,0x8(r1)	# stack
    lfs f4,0xc(r1)	# stack
    fmuls f2,f5,f5
    lfs f6,0x10(r1)	# stack
    fmuls f0,f4,f4
    lfs f1,-0x6640(r2)	# = 0.0, op 1: FLOAT_804ed780
    fmuls f3,f6,f6
    fadds f0,f2,f0
    fadds f7,f3,f0
    fcmpu cr0,f1,f7
    bne LAB_8011a8c8
    lfs f0,0x0(r30)
    stfs f0,0x0(r29)
    lfs f0,0x4(r30)
    stfs f0,0x4(r29)
    lfs f0,0x8(r30)
    stfs f0,0x8(r29)
    b LAB_8011a920
LAB_8011a8c8:
    lfs f1,0x4(r31)
    addi r3,r1,0x8
    lfs f0,0x4(r30)
    mr r4,r3
    lfs f2,0x0(r31)
    fsubs f0,f1,f0
    lfs f1,0x0(r30)
    lfs f3,0x8(r31)
    fsubs f1,f2,f1
    lfs f2,0x8(r30)
    fmuls f0,f4,f0
    fsubs f2,f3,f2
    fmadds f0,f5,f1,f0
    fmadds f0,f6,f2,f0
    fdivs f31,f0,f7
    fmr f1,f31
    bl PSQUATScale
    mr r4,r30
    mr r5,r29
    addi r3,r1,0x8
    bl FUN_800b359c
    fmr f1,f31
LAB_8011a920:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
