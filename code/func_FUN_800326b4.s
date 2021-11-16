# metadata: {"startAddress": "0x800326b4", "size": 120, "inst": 30, "name": "FUN_800326b4", "endAddress": "0x8003272b"}

#include "def.h"

### Function: undefined FUN_800326b4(void)
.global FUN_800326b4
FUN_800326b4:	# 0x800326b4 - 0x8003272b
    stwu r1,-0x10(r1)	# stack
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_80032724
    lfs f1,0x1c(r3)
    lfs f0,-0x7c94(r2)	# = 1.0, op 1: FLOAT_804ec12c
    fadds f1,f1,f0
    stfs f1,0x1c(r3)
    lfs f0,0x20(r3)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800326ec
    li r0,0x0
    stw r0,0x0(r3)
LAB_800326ec:
    lfs f2,0x1c(r3)
    lfs f1,0x20(r3)
    lfs f0,-0x7c94(r2)	# = 1.0, op 1: FLOAT_804ec12c
    fdivs f3,f2,f1
    lfs f2,0x10(r3)
    lfs f1,-0x7c88(r2)	# = 128.0, op 1: FLOAT_804ec138
    fsubs f0,f0,f3
    fmuls f2,f2,f3
    fmuls f0,f1,f0
    stfs f2,0xc(r3)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x18(r3)
LAB_80032724:
    addi r1,r1,0x10
    blr
