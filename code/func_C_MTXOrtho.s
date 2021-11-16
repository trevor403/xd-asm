# metadata: {"startAddress": "0x800b3504", "size": 152, "inst": 38, "name": "C_MTXOrtho", "endAddress": "0x800b359b"}

#include "def.h"

### Function: undefined stdcall C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
.global C_MTXOrtho
C_MTXOrtho:	# 0x800b3504 - 0x800b359b
    fsubs f8,f4,f3	# op 1: param_4, op 2: param_3
    lfs f9,-0x72b8(r2)	# = 1.0, op 1: FLOAT_804ecb08
    fsubs f0,f1,f2	# op 1: param_1, op 2: param_2
    lfs f7,-0x72b4(r2)	# = 2.0, op 1: FLOAT_804ecb0c
    fadds f3,f4,f3	# op 0: param_3, op 1: param_4, op 2: param_3
    fdivs f10,f9,f8
    fdivs f8,f9,f0
    fmuls f4,f7,f10	# op 0: param_4
    fneg f3,f3	# op 0: param_3, op 1: param_3
    fsubs f0,f6,f5	# op 1: param_6, op 2: param_5
    stfs f4,0x0(r3)	# op 0: param_4, op 1: param_7
    fadds f1,f1,f2	# op 0: param_1, op 1: param_1, op 2: param_2
    fmuls f2,f10,f3	# op 0: param_2, op 2: param_3
    lfs f3,-0x72b0(r2)	# = 0.0, op 0: param_3, op 1: FLOAT_804ecb10
    fneg f1,f1	# op 0: param_1, op 1: param_1
    stfs f3,0x4(r3)	# op 0: param_3, op 1: param_7
    fdivs f4,f9,f0	# op 0: param_4
    stfs f3,0x8(r3)	# op 0: param_3, op 1: param_7
    stfs f2,0xc(r3)	# op 0: param_2, op 1: param_7
    stfs f3,0x10(r3)	# op 0: param_3, op 1: param_7
    fmuls f2,f7,f8	# op 0: param_2
    fneg f0,f6	# op 1: param_6
    fmuls f1,f8,f1	# op 0: param_1, op 2: param_1
    stfs f2,0x14(r3)	# op 0: param_2, op 1: param_7
    fmuls f0,f0,f4	# op 2: param_4
    stfs f3,0x18(r3)	# op 0: param_3, op 1: param_7
    stfs f1,0x1c(r3)	# op 0: param_1, op 1: param_7
    stfs f3,0x20(r3)	# op 0: param_3, op 1: param_7
    stfs f3,0x24(r3)	# op 0: param_3, op 1: param_7
    lfs f1,-0x72ac(r2)	# = -1.0, op 0: param_1, op 1: FLOAT_804ecb14
    fmuls f1,f1,f4	# op 0: param_1, op 1: param_1, op 2: param_4
    stfs f1,0x28(r3)	# op 0: param_1, op 1: param_7
    stfs f0,0x2c(r3)	# op 1: param_7
    stfs f3,0x30(r3)	# op 0: param_3, op 1: param_7
    stfs f3,0x34(r3)	# op 0: param_3, op 1: param_7
    stfs f3,0x38(r3)	# op 0: param_3, op 1: param_7
    stfs f9,0x3c(r3)	# op 1: param_7
    blr
