# metadata: {"startAddress": "0x800efcb4", "size": 52, "inst": 13, "name": "FUN_800efcb4", "endAddress": "0x800efce7"}

#include "def.h"

### Function: undefined FUN_800efcb4(void)
.global FUN_800efcb4
FUN_800efcb4:	# 0x800efcb4 - 0x800efce7
    lfs f0,-0x6a10(r2)	# = 0.0, op 1: FLOAT_804ed3b0
    fcmpo cr0,f3,f0
    cror eq,lt,eq
    beqlr
    lfs f0,-0x6a0c(r2)	# = 1.0, op 1: FLOAT_804ed3b4
    fcmpo cr0,f3,f0
    cror eq,gt,eq
    bne LAB_800efcdc
    fmr f1,f2
    blr
LAB_800efcdc:
    fsubs f0,f2,f1
    fmadds f1,f3,f0,f1
    blr
