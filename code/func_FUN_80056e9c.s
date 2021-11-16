# metadata: {"startAddress": "0x80056e9c", "size": 56, "inst": 14, "name": "FUN_80056e9c", "endAddress": "0x80056ed3"}

#include "def.h"

### Function: undefined FUN_80056e9c(void)
.global FUN_80056e9c
FUN_80056e9c:	# 0x80056e9c - 0x80056ed3
    stwu r1,-0x10(r1)	# stack
    lha r4,0x0(r4)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    neg r0,r4
    lfd f1,-0x7908(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec4b8
    mulli r0,r0,0x1b
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x250(r3)
    addi r1,r1,0x10
    blr
