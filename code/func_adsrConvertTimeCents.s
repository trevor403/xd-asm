# metadata: {"startAddress": "0x801757c4", "size": 88, "inst": 22, "name": "adsrConvertTimeCents", "endAddress": "0x8017581b"}

#include "def.h"

### Function: undefined adsrConvertTimeCents(void)
.global adsrConvertTimeCents
adsrConvertTimeCents:	# 0x801757c4 - 0x8017581b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    xoris r3,r3,0x8000
    lfd f2,-0x5fd0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eddf0
    stw r0,0x14(r1)	# stack
    lis r0,0x4330
    lfs f3,-0x5fd8(r2)	# = 1.2715658E-8, op 1: FLOAT_804edde8
    stw r3,0xc(r1)	# stack
    lfd f1,-0x5fe0(r2)	# = 2.0, op 1: DOUBLE_804edde0
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fmuls f2,f3,f0
    bl FUN_800e6b38
    frsp f1,f1
    lfs f0,-0x5fd4(r2)	# = 1000.0, op 1: FLOAT_804eddec
    fmuls f1,f0,f1
    bl __cvt_fp2unsigned
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
