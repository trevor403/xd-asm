# metadata: {"startAddress": "0x8024b9b8", "size": 164, "inst": 41, "name": "FUN_8024b9b8", "endAddress": "0x8024ba5b"}

#include "def.h"

### Function: undefined FUN_8024b9b8(void)
.global FUN_8024b9b8
FUN_8024b9b8:	# 0x8024b9b8 - 0x8024ba5b
    cmplwi r3,0x0
    stwu r1,-0x10(r1)	# stack
    beq LAB_8024ba54
    b LAB_8024ba4c
LAB_8024b9c8:
    cmplwi r3,0x0
    beq LAB_8024ba48
    lwz r5,0x8(r3)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    li r4,0x0
    lfd f3,-0x4ee0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eeee0
    stw r5,0x4(r3)
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    lha r0,0x18(r3)
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fsubs f2,f2,f3
    fadds f2,f2,f1
    stfs f2,0x1c(r3)
    stb r4,0x11(r3)
    stb r4,0x12(r3)
    lbz r0,0x10(r3)
    rlwinm r0,r0,0x0,0x1a,0x18
    stb r0,0x10(r3)
    sth r4,0x16(r3)
    sth r4,0x1a(r3)
    stfs f0,0x20(r3)
    stfs f0,0x24(r3)
    stfs f0,0x28(r3)
    stfs f0,0x2c(r3)
    beq LAB_8024ba48
    lbz r0,0x10(r3)
    rlwinm r0,r0,0x0,0x18,0x1b
    ori r0,r0,0x1
    stb r0,0x10(r3)
LAB_8024ba48:
    lwz r3,0x0(r3)
LAB_8024ba4c:
    cmplwi r3,0x0
    bne LAB_8024b9c8
LAB_8024ba54:
    addi r1,r1,0x10
    blr
