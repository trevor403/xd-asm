# metadata: {"startAddress": "0x80064664", "size": 144, "inst": 36, "name": "FUN_80064664", "endAddress": "0x800646f3"}

#include "def.h"

### Function: undefined FUN_80064664(void)
.global FUN_80064664
FUN_80064664:	# 0x80064664 - 0x800646f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lfs f1,-0x77f0(r2)	# = 6.2831855, op 1: FLOAT_804ec5d0
    lfs f0,-0x7e60(r13)	# = 0.5, op 1: FLOAT_804e7fc0
    fdivs f31,f1,f0
    bl FUN_8010f61c
    fmuls f1,f1,f31
    lfs f2,-0x7e5c(r13)	# = 255.0, op 1: FLOAT_804e7fc4
    lfs f0,-0x7e58(r13)	# = 128.0, op 1: FLOAT_804e7fc8
    fsubs f31,f2,f0
    stfs f1,-0x54e8(r13)	# op 1: FLOAT_804ea938
    bl FUN_800e63c0
    frsp f3,f1
    lfs f0,-0x77ec(r2)	# = 1.0, op 1: FLOAT_804ec5d4
    lfs f2,-0x77e8(r2)	# = 0.5, op 1: FLOAT_804ec5d8
    lfs f1,-0x7e58(r13)	# = 128.0, op 1: FLOAT_804e7fc8
    fadds f3,f0,f3
    lfs f0,-0x77e4(r2)	# = 255.0, op 1: FLOAT_804ec5dc
    fmuls f2,f3,f2
    fmuls f2,f31,f2
    fadds f2,f2,f1
    fcmpo cr0,f2,f0
    ble LAB_800646d0
    fmr f2,f0
LAB_800646d0:
    fctiwz f0,f2
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
