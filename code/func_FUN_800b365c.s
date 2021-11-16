# metadata: {"startAddress": "0x800b365c", "size": 68, "inst": 17, "name": "FUN_800b365c", "endAddress": "0x800b369f"}

#include "def.h"

### Function: undefined FUN_800b365c(void)
.global FUN_800b365c
FUN_800b365c:	# 0x800b365c - 0x800b369f
    lfs f4,-0x7288(r2)	# = 0.5, op 1: FLOAT_804ecb38
    psq_l f0,0x0(r3),0x0,GQR0_INDEX
    ps_mul f0,f0,f0
    lfs f1,0x8(r3)
    fsubs f2,f4,f4
    ps_madd f1,f1,f1,f0
    ps_sum0 f1,f1,f0,f0
    fcmpu cr0,f1,f2
    beq LAB_800b369c
    frsqrte f0,f1
    lfs f3,-0x7284(r2)	# = 3.0, op 1: FLOAT_804ecb3c
    fmuls f2,f0,f0
    fmuls f0,f0,f4
    fnmsubs f2,f2,f1,f3
    fmuls f0,f2,f0
    fmuls f1,f1,f0
LAB_800b369c:
    blr
