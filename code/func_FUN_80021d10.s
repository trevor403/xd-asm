# metadata: {"startAddress": "0x80021d10", "size": 112, "inst": 28, "name": "FUN_80021d10", "endAddress": "0x80021d7f"}

#include "def.h"

### Function: undefined FUN_80021d10(void)
.global FUN_80021d10
FUN_80021d10:	# 0x80021d10 - 0x80021d7f
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
    frsp f1,f1
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
