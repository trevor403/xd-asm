# metadata: {"startAddress": "0x8027245c", "size": 220, "inst": 55, "name": "FUN_8027245c", "endAddress": "0x80272537"}

#include "def.h"

### Function: undefined FUN_8027245c(void)
.global FUN_8027245c
FUN_8027245c:	# 0x8027245c - 0x80272537
    stwu r1,-0x40(r1)	# stack
    lwz r0,0x0(r4)
    lis r8,0x4330
    lwz r6,0x4(r4)
    xoris r0,r0,0x8000
    lwz r5,0x8(r4)
    stw r0,0x34(r1)	# stack
    xoris r9,r6,0x8000
    xoris r7,r5,0x8000
    lwz r0,0xc(r4)
    stw r8,0x30(r1)	# stack
    lfd f5,-0x49e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef3d8
    xoris r6,r0,0x8000
    lfd f0,0x30(r1)	# stack
    lwz r0,0x10(r4)
    stw r9,0xc(r1)	# stack
    fsubs f0,f0,f5
    lfs f3,-0x49dc(r2)	# = 65536.0, op 1: FLOAT_804ef3e4
    xoris r5,r0,0x8000
    stw r8,0x8(r1)	# stack
    lwz r0,0x14(r4)
    fdivs f1,f0,f3
    lfd f2,0x8(r1)	# stack
    xoris r0,r0,0x8000
    stw r7,0x14(r1)	# stack
    lfs f0,-0x49d8(r2)	# = 20.0, op 1: FLOAT_804ef3e8
    stw r8,0x10(r1)	# stack
    fsubs f4,f2,f5
    lfd f2,0x10(r1)	# stack
    stw r6,0x1c(r1)	# stack
    fsubs f6,f2,f5
    stw r8,0x18(r1)	# stack
    fdivs f2,f4,f3
    lfd f4,0x18(r1)	# stack
    stfs f1,0x0(r3)
    stw r5,0x24(r1)	# stack
    stw r8,0x20(r1)	# stack
    lfd f1,0x20(r1)	# stack
    fsubs f7,f4,f5
    stw r0,0x2c(r1)	# stack
    fsubs f8,f1,f5
    stw r8,0x28(r1)	# stack
    fdivs f1,f6,f3
    lfd f4,0x28(r1)	# stack
    stfs f2,0x4(r3)
    fsubs f4,f4,f5
    stfs f1,0x8(r3)
    fdivs f2,f7,f3
    fdivs f1,f8,f0
    stfs f2,0xc(r3)
    fdivs f0,f4,f0
    stfs f1,0x10(r3)
    stfs f0,0x14(r3)
    addi r1,r1,0x40
    blr
