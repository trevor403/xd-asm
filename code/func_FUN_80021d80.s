# metadata: {"startAddress": "0x80021d80", "size": 152, "inst": 38, "name": "FUN_80021d80", "endAddress": "0x80021e17"}

#include "def.h"

### Function: undefined FUN_80021d80(void)
.global FUN_80021d80
FUN_80021d80:	# 0x80021d80 - 0x80021e17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    lha r5,0x2(r4)
    lis r6,0x4330
    lha r0,0x2(r3)
    lha r4,0x0(r4)
    lha r3,0x0(r3)
    subf r0,r5,r0
    neg r0,r0
    stw r6,0x8(r1)	# stack
    subf r3,r4,r3
    lfd f2,-0x7d58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec068
    xoris r3,r3,0x8000	# op 0: DAT_80000000
    xoris r0,r0,0x8000
    stw r3,0xc(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    fsubs f1,f0,f2
    stw r6,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f2,f0,f2
    bl FUN_800e6ab8
    frsp f3,f1
    lfs f1,-0x7d34(r2)	# = 180.0, op 1: FLOAT_804ec08c
    lfs f0,-0x7d80(r2)	# = 3.1415927, op 1: FLOAT_804ec040
    lfs f2,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    fmuls f1,f1,f3
    fdivs f0,f1,f0
    fadds f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    bl FUN_80021e84
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
