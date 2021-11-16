# metadata: {"startAddress": "0x800529fc", "size": 56, "inst": 14, "name": "FUN_800529fc", "endAddress": "0x80052a33"}

#include "def.h"

### Function: undefined FUN_800529fc(void)
.global FUN_800529fc
FUN_800529fc:	# 0x800529fc - 0x80052a33
    stwu r1,-0x10(r1)	# stack
    lha r4,0x0(r4)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    neg r0,r4
    lfd f1,-0x79b8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec408
    mulli r0,r0,0x17
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x3c(r3)
    addi r1,r1,0x10
    blr
