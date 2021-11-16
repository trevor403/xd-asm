# metadata: {"startAddress": "0x800b37d0", "size": 84, "inst": 21, "name": "ScriptFunction_distanceBetween", "endAddress": "0x800b3823"}

#include "def.h"

### Function: undefined ScriptFunction_distanceBetween(void)
.global ScriptFunction_distanceBetween
ScriptFunction_distanceBetween:	# 0x800b37d0 - 0x800b3823
    psq_l f0,0x4(r3),0x0,GQR0_INDEX
    psq_l f1,0x4(r4),0x0,GQR0_INDEX
    ps_sub f2,f0,f1
    psq_l f0,0x0(r3),0x0,GQR0_INDEX
    psq_l f1,0x0(r4),0x0,GQR0_INDEX
    ps_mul f2,f2,f2
    ps_sub f0,f0,f1
    lfs f3,-0x7288(r2)	# = 0.5, op 1: FLOAT_804ecb38
    ps_madd f1,f0,f0,f2
    fsubs f0,f3,f3
    ps_sum0 f1,f1,f2,f2
    fcmpu cr0,f0,f1
    beq LAB_800b3820
    lfs f4,-0x7284(r2)	# = 3.0, op 1: FLOAT_804ecb3c
    frsqrte f0,f1
    fmuls f2,f0,f0
    fmuls f0,f0,f3
    fnmsubs f2,f2,f1,f4
    fmuls f0,f2,f0
    fmuls f1,f1,f0
LAB_800b3820:
    blr
