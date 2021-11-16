# metadata: {"startAddress": "0x80043c98", "size": 64, "inst": 16, "name": "FUN_80043c98", "endAddress": "0x80043cd7"}

#include "def.h"

### Function: undefined FUN_80043c98(void)
.global FUN_80043c98
FUN_80043c98:	# 0x80043c98 - 0x80043cd7
    stwu r1,-0x10(r1)	# stack
    lha r4,0x0(r3)
    lis r0,0x4330
    lis r3,-0x7fbd
    stw r0,0x8(r1)	# stack
    neg r0,r4
    lfd f1,-0x7a58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec368
    mulli r0,r0,0x2f
    subi r3,r3,0x6638	# op 0: DAT_804299c8
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x10(r3)	# op 1: DAT_804299d8
    addi r1,r1,0x10
    blr
