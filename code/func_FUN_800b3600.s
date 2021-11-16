# metadata: {"startAddress": "0x800b3600", "size": 68, "inst": 17, "name": "FUN_800b3600", "endAddress": "0x800b3643"}

#include "def.h"

### Function: undefined FUN_800b3600(void)
.global FUN_800b3600
FUN_800b3600:	# 0x800b3600 - 0x800b3643
    lfs f0,-0x7288(r2)	# = 0.5, op 1: FLOAT_804ecb38
    lfs f1,-0x7284(r2)	# = 3.0, op 1: FLOAT_804ecb3c
    psq_l f2,0x0(r3),0x0,GQR0_INDEX
    ps_mul f5,f2,f2
    psq_l f3,0x8(r3),0x1,GQR0_INDEX
    ps_madd f4,f3,f3,f5
    ps_sum0 f4,f4,f3,f5
    frsqrte f5,f4
    fmuls f6,f5,f5
    fmuls f0,f5,f0
    fnmsubs f6,f6,f4,f1
    fmuls f5,f6,f0
    ps_muls0 f2,f2,f5
    psq_st f2,0x0(r4),0x0,GQR0_INDEX
    ps_muls0 f3,f3,f5
    psq_st f3,0x8(r4),0x1,GQR0_INDEX
    blr
