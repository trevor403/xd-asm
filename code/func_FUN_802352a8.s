# metadata: {"startAddress": "0x802352a8", "size": 144, "inst": 36, "name": "FUN_802352a8", "endAddress": "0x80235337"}

#include "def.h"

### Function: undefined FUN_802352a8(void)
.global FUN_802352a8
FUN_802352a8:	# 0x802352a8 - 0x80235337
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x20(r1)	# stack
    psq_st f29,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    lfs f0,-0x519c(r2)	# = 60.0, op 1: FLOAT_804eec24
    lis r31,0x4330
    lfs f29,-0x51a0(r2)	# = 0.0, op 1: FLOAT_804eec20
    fmuls f30,f0,f1
    lfd f31,-0x5198(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eec28
    b LAB_80235304
LAB_802352e8:
    bl FUN_801034e8
    bl FUN_8000e8cc
    stw r3,0xc(r1)	# stack
    stw r31,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f31
    fadds f29,f29,f0
LAB_80235304:
    fcmpo cr0,f29,f30
    blt LAB_802352e8
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    psq_l f29,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x20(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
