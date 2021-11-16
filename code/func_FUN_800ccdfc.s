# metadata: {"startAddress": "0x800ccdfc", "size": 432, "inst": 108, "name": "FUN_800ccdfc", "endAddress": "0x800ccfab"}

#include "def.h"

### Function: undefined FUN_800ccdfc(void)
.global FUN_800ccdfc
FUN_800ccdfc:	# 0x800ccdfc - 0x800ccfab
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x80(r1)	# stack
    stfd f31,0x78(r1)	# stack
    stfd f30,0x70(r1)	# stack
    stfd f29,0x68(r1)	# stack
    stfd f28,0x60(r1)	# stack
    stfd f27,0x58(r1)	# stack
    stfd f26,0x50(r1)	# stack
    stfd f25,0x48(r1)	# stack
    stfd f24,0x40(r1)	# stack
    stfd f23,0x38(r1)	# stack
    stw r31,0x34(r1)	# stack
    stw r30,0x30(r1)	# stack
    stw r29,0x2c(r1)	# stack
    lfd f1,-0x7170(r2)	# = 0.0, op 1: DOUBLE_804ecc50
    lfs f0,0x3c(r5)
    fcmpu cr0,f1,f0
    bne LAB_800cce6c
    lfs f1,0x28(r5)
    lfs f0,-0x71a4(r2)	# = 1.0, op 1: FLOAT_804ecc1c
    lfs f2,0x2c(r5)
    fsubs f1,f1,f0
    lfs f0,0x0(r5)
    fdivs f1,f2,f1
    fdivs f24,f1,f0
    fmr f0,f1
    b LAB_800cce84
LAB_800cce6c:
    lfs f2,-0x71a4(r2)	# = 1.0, op 1: FLOAT_804ecc1c
    lfs f1,0x0(r5)
    lfs f0,-0x7168(r2)	# = 1.73205, op 1: FLOAT_804ecc58
    fdivs f1,f2,f1
    fmr f24,f1
    fmuls f0,f0,f1
LAB_800cce84:
    rlwinm r0,r4,0x0,0x10,0x1f
    lfd f27,-0x7150(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecc70
    stw r0,0x24(r1)	# stack
    lis r31,0x4330
    lfs f1,-0x7190(r2)	# = 2.0, op 1: FLOAT_804ecc30
    fmuls f26,f0,f0
    stw r31,0x20(r1)	# stack
    lfs f28,-0x71a4(r2)	# = 1.0, op 1: FLOAT_804ecc1c
    mr r30,r3
    lfd f0,0x20(r1)	# stack
    lfs f29,-0x71a8(r2)	# = 0.0, op 1: FLOAT_804ecc18
    li r29,0x0
    fsubs f0,f0,f27
    lfd f30,-0x7188(r2)	# = 0.5, op 1: DOUBLE_804ecc38
    lfd f31,-0x7160(r2)	# = 3.0, op 1: DOUBLE_804ecc60
    lfs f23,-0x7158(r2)	# = 256.0, op 1: FLOAT_804ecc68
    fdivs f25,f1,f0
LAB_800ccec8:
    addi r0,r29,0x1
    rlwinm r0,r0,0x5,0x0,0x1a
    stw r0,0x24(r1)	# stack
    stw r31,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f27
    fmuls f0,f0,f25
    fmuls f0,f0,f24
    fmuls f0,f0,f0
    fdivs f0,f0,f26
    fadds f2,f28,f0
    fcmpo cr0,f2,f29
    ble LAB_800ccf4c
    frsqrte f1,f2
    fmul f0,f1,f1
    fmul f1,f30,f1
    fmul f0,f2,f0
    fsub f0,f31,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f30,f1
    fmul f0,f2,f0
    fsub f0,f31,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f30,f1
    fmul f0,f2,f0
    fsub f0,f31,f0
    fmul f0,f1,f0
    fmul f0,f2,f0
    frsp f0,f0
    stfs f0,0x14(r1)	# stack
    lfs f2,0x14(r1)	# stack
LAB_800ccf4c:
    fmuls f1,f23,f2
    bl __cvt_fp2unsigned
    addi r29,r29,0x1
    rlwinm r0,r3,0x0,0x14,0x1f
    sth r0,0x0(r30)
    cmplwi r29,0xa
    addi r30,r30,0x2
    blt LAB_800ccec8
    lwz r0,0x84(r1)	# stack
    lfd f31,0x78(r1)	# stack
    lfd f30,0x70(r1)	# stack
    lfd f29,0x68(r1)	# stack
    lfd f28,0x60(r1)	# stack
    lfd f27,0x58(r1)	# stack
    lfd f26,0x50(r1)	# stack
    lfd f25,0x48(r1)	# stack
    lfd f24,0x40(r1)	# stack
    lfd f23,0x38(r1)	# stack
    lwz r31,0x34(r1)	# stack
    lwz r30,0x30(r1)	# stack
    lwz r29,0x2c(r1)	# stack
    addi r1,r1,0x80
    mtspr LR,r0
    blr
