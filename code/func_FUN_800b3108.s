# metadata: {"startAddress": "0x800b3108", "size": 148, "inst": 37, "name": "FUN_800b3108", "endAddress": "0x800b319b"}

#include "def.h"

### Function: undefined FUN_800b3108(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_800b3108
FUN_800b3108:	# 0x800b3108 - 0x800b319b
    stwu r1,-0x30(r1)	# stack
    lfs f12,0x38(r1)	# op 1: param_9+0x30
    fsubs f10,f4,f3
    lfs f11,-0x72d8(r2)	# = 1.0, op 1: FLOAT_804ecae8
    fsubs f0,f1,f2
    lfs f9,-0x72c8(r2)	# = 2.0, op 1: FLOAT_804ecaf8
    fadds f3,f4,f3
    fdivs f10,f11,f10
    fmuls f5,f9,f5
    fdivs f9,f11,f0
    fmuls f4,f5,f10
    fmuls f3,f10,f3
    fadds f0,f1,f2
    fmuls f1,f6,f4
    fmuls f2,f6,f3
    fmuls f0,f9,f0
    stfs f1,0x0(r3)	# op 1: param_1
    fmuls f1,f5,f9
    fsubs f2,f2,f8
    lfs f3,-0x72d4(r2)	# = 0.0, op 1: FLOAT_804ecaec
    fmuls f0,f7,f0
    stfs f3,0x4(r3)	# op 1: param_1
    fmuls f1,f7,f1
    stfs f2,0x8(r3)	# op 1: param_1
    fsubs f0,f0,f12
    stfs f3,0xc(r3)	# op 1: param_1
    stfs f3,0x10(r3)	# op 1: param_1
    stfs f1,0x14(r3)	# op 1: param_1
    stfs f0,0x18(r3)	# op 1: param_1
    stfs f3,0x1c(r3)	# op 1: param_1
    stfs f3,0x20(r3)	# op 1: param_1
    stfs f3,0x24(r3)	# op 1: param_1
    lfs f0,-0x72c4(r2)	# = -1.0, op 1: FLOAT_804ecafc
    stfs f0,0x28(r3)	# op 1: param_1
    stfs f3,0x2c(r3)	# op 1: param_1
    addi r1,r1,0x30
    blr
