# metadata: {"startAddress": "0x80260dd8", "size": 96, "inst": 24, "name": "FUN_80260dd8", "endAddress": "0x80260e37"}

#include "def.h"

### Function: undefined FUN_80260dd8(void)
.global FUN_80260dd8
FUN_80260dd8:	# 0x80260dd8 - 0x80260e37
    fmuls f11,f2,f2
    lfs f0,-0x4b28(r2)	# = 3.0, op 1: FLOAT_804ef298
    fmuls f10,f1,f1
    lfs f8,-0x4b2c(r2)	# = 2.0, op 1: FLOAT_804ef294
    lfs f7,-0x4b64(r2)	# = 1.0, op 1: FLOAT_804ef25c
    fmuls f9,f11,f2
    fmuls f0,f0,f11
    fmuls f11,f11,f1
    fmuls f9,f10,f9
    fmuls f10,f0,f10
    fmuls f0,f8,f9
    fsubs f9,f9,f11
    fmuls f1,f0,f1
    fsubs f8,f9,f11
    fneg f0,f1
    fsubs f1,f1,f10
    fadds f2,f2,f8
    fadds f0,f0,f10
    fadds f1,f7,f1
    fmuls f0,f4,f0
    fmadds f0,f3,f1,f0
    fmadds f0,f5,f2,f0
    fmadds f1,f6,f9,f0
    blr
