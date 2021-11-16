# metadata: {"startAddress": "0x802726b4", "size": 80, "inst": 20, "name": "FUN_802726b4", "endAddress": "0x80272703"}

#include "def.h"

### Function: undefined FUN_802726b4(void)
.global FUN_802726b4
FUN_802726b4:	# 0x802726b4 - 0x80272703
    stwu r1,-0x20(r1)	# stack
    subf r0,r3,r4
    lis r4,0x4330
    xoris r5,r0,0x8000
    xoris r0,r3,0x8000
    stw r5,0xc(r1)	# stack
    lfd f3,-0x49e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef3d8
    stw r4,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f2,f0,f3
    stw r4,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f3
    fmadds f0,f1,f2,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    addi r1,r1,0x20
    blr
