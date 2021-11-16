# metadata: {"startAddress": "0x8011a75c", "size": 236, "inst": 59, "name": "FUN_8011a75c", "endAddress": "0x8011a847"}

#include "def.h"

### Function: undefined FUN_8011a75c(void)
.global FUN_8011a75c
FUN_8011a75c:	# 0x8011a75c - 0x8011a847
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    mr r31,r7
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r3,r8
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f4,0x4(r29)
    lfs f0,0xc(r1)	# stack
    lfs f5,0x0(r29)
    fmuls f0,f4,f0
    lfs f1,0x8(r1)	# stack
    lfs f6,0x8(r29)
    lfs f2,0x10(r1)	# stack
    fmadds f0,f5,f1,f0
    lfs f1,-0x6640(r2)	# = 0.0, op 1: FLOAT_804ed780
    fmadds f7,f6,f2,f0
    fcmpu cr0,f1,f7
    bne LAB_8011a7d0
    li r3,0x0
    b LAB_8011a82c
LAB_8011a7d0:
    lfs f1,0x4(r30)
    addi r3,r1,0x8
    lfs f0,0x4(r31)
    mr r4,r3
    lfs f2,0x0(r30)
    fsubs f0,f1,f0
    lfs f1,0x0(r31)
    lfs f3,0x8(r30)
    fsubs f1,f2,f1
    lfs f2,0x8(r31)
    fmuls f0,f4,f0
    fsubs f2,f3,f2
    fmadds f0,f5,f1,f0
    fmadds f0,f6,f2,f0
    fdivs f31,f0,f7
    fmr f1,f31
    bl PSQUATScale
    mr r4,r31
    mr r5,r27
    addi r3,r1,0x8
    bl FUN_800b359c
    stfs f31,0x0(r28)
    li r3,0x1
LAB_8011a82c:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
