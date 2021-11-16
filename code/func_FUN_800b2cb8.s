# metadata: {"startAddress": "0x800b2cb8", "size": 176, "inst": 44, "name": "FUN_800b2cb8", "endAddress": "0x800b2d67"}

#include "def.h"

### Function: undefined FUN_800b2cb8(void)
.global FUN_800b2cb8
FUN_800b2cb8:	# 0x800b2cb8 - 0x800b2d67
    lfs f10,-0x72d0(r2)	# = 0.5, op 1: FLOAT_804ecaf0
    lfs f9,-0x72cc(r2)	# = 3.0, op 1: FLOAT_804ecaf4
    frsp f11,f2
    psq_l f2,0x0(r4),0x0,GQR0_INDEX
    frsp f12,f1
    lfs f3,0x8(r4)
    ps_mul f4,f2,f2
    fadds f8,f10,f10
    ps_madd f5,f3,f3,f4
    fsubs f1,f10,f10
    ps_sum0 f6,f5,f3,f4
    fsubs f0,f8,f11
    frsqrte f7,f6
    fmuls f4,f7,f7
    fmuls f5,f7,f10
    fnmsubs f4,f4,f6,f9
    fmuls f7,f4,f5
    ps_merge00 f11,f11,f11
    ps_muls0 f2,f2,f7
    ps_muls0 f3,f3,f7
    ps_muls0 f6,f2,f0
    ps_muls0 f10,f2,f12
    ps_muls0 f7,f3,f0
    ps_muls1 f5,f6,f2
    ps_muls0 f4,f6,f2
    ps_muls0 f6,f6,f3
    fnmsubs f0,f3,f12,f5
    fmadds f8,f3,f12,f5
    ps_neg f2,f10
    ps_sum0 f9,f6,f1,f10
    ps_sum0 f4,f4,f0,f11
    ps_sum1 f5,f11,f8,f5
    ps_sum0 f0,f2,f1,f6
    psq_st f9,0x8(r3),0x0,GQR0_INDEX
    ps_sum0 f2,f6,f6,f2
    psq_st f4,0x0(r3),0x0,GQR0_INDEX
    ps_muls0 f7,f7,f3
    psq_st f5,0x10(r3),0x0,GQR0_INDEX
    ps_sum1 f6,f10,f2,f6
    psq_st f0,0x18(r3),0x0,GQR0_INDEX
    ps_sum0 f7,f7,f1,f11
    psq_st f6,0x20(r3),0x0,GQR0_INDEX
    psq_st f7,0x28(r3),0x0,GQR0_INDEX
    blr
