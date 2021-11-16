# metadata: {"startAddress": "0x800cadf4", "size": 228, "inst": 57, "name": "GXInitSpecularDir", "endAddress": "0x800caed7"}

#include "def.h"

### Function: undefined GXInitSpecularDir(void)
.global GXInitSpecularDir
GXInitSpecularDir:	# 0x800cadf4 - 0x800caed7
    stwu r1,-0x20(r1)	# stack
    fneg f0,f1
    fneg f4,f2
    lfs f5,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    fmuls f8,f0,f0
    lfs f6,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    fsubs f5,f5,f3
    fmuls f7,f4,f4
    fmuls f9,f5,f5
    fadds f7,f8,f7
    fadds f7,f9,f7
    fcmpu cr0,f6,f7
    fmr f10,f7
    beq LAB_800cae9c
    fcmpo cr0,f10,f6
    ble LAB_800cae90
    frsqrte f7,f10
    lfd f9,-0x71e8(r2)	# = 0.5, op 1: DOUBLE_804ecbd8
    lfd f8,-0x71e0(r2)	# = 3.0, op 1: DOUBLE_804ecbe0
    fmul f6,f7,f7
    fmul f7,f9,f7
    fmul f6,f10,f6
    fsub f6,f8,f6
    fmul f7,f7,f6
    fmul f6,f7,f7
    fmul f7,f9,f7
    fmul f6,f10,f6
    fsub f6,f8,f6
    fmul f7,f7,f6
    fmul f6,f7,f7
    fmul f7,f9,f7
    fmul f6,f10,f6
    fsub f6,f8,f6
    fmul f6,f7,f6
    fmul f6,f10,f6
    frsp f6,f6
    stfs f6,0x18(r1)	# stack
    lfs f7,0x18(r1)	# stack
    b LAB_800cae94
LAB_800cae90:
    fmr f7,f10
LAB_800cae94:
    lfs f6,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    fdivs f10,f6,f7
LAB_800cae9c:
    fmuls f6,f0,f10
    fmuls f4,f4,f10
    fmuls f0,f5,f10
    stfs f6,0x34(r3)
    stfs f4,0x38(r3)
    stfs f0,0x3c(r3)
    lfs f0,-0x71d8(r2)	# = -9.9999998E17, op 1: FLOAT_804ecbe8
    fmuls f4,f0,f1
    fmuls f1,f0,f2
    fmuls f0,f0,f3
    stfs f4,0x28(r3)
    stfs f1,0x2c(r3)
    stfs f0,0x30(r3)
    addi r1,r1,0x20
    blr
