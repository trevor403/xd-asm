# metadata: {"startAddress": "0x80012fa8", "size": 48, "inst": 12, "name": "FUN_80012fa8", "endAddress": "0x80012fd7"}

#include "def.h"

### Function: undefined FUN_80012fa8(void)
.global FUN_80012fa8
FUN_80012fa8:	# 0x80012fa8 - 0x80012fd7
    stwu r1,-0x10(r1)	# stack
    xoris r3,r4,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x7eb8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebf08
    stw r0,0x8(r1)	# stack
    lfs f2,-0x7e98(r2)	# = 0.3926991, op 1: FLOAT_804ebf28
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f1,f2,f0
    addi r1,r1,0x10
    blr
