# metadata: {"startAddress": "0x8003aacc", "size": 48, "inst": 12, "name": "FUN_8003aacc", "endAddress": "0x8003aafb"}

#include "def.h"

### Function: undefined FUN_8003aacc(void)
.global FUN_8003aacc
FUN_8003aacc:	# 0x8003aacc - 0x8003aafb
    stwu r1,-0x10(r1)	# stack
    xoris r3,r3,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    stw r0,0x8(r1)	# stack
    lfs f0,-0x7b6c(r2)	# = 96.0, op 1: FLOAT_804ec254
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f1,f0
    addi r1,r1,0x10
    blr
