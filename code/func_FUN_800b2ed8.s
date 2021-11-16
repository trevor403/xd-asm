# metadata: {"startAddress": "0x800b2ed8", "size": 164, "inst": 41, "name": "FUN_800b2ed8", "endAddress": "0x800b2f7b"}

#include "def.h"

### Function: undefined FUN_800b2ed8(void)
.global FUN_800b2ed8
FUN_800b2ed8:	# 0x800b2ed8 - 0x800b2f7b
    lfs f1,-0x72d8(r2)	# = 1.0, op 1: FLOAT_804ecae8
    psq_l f4,0x0(r4),0x0,GQR0_INDEX
    psq_l f5,0x8(r4),0x0,GQR0_INDEX
    fsubs f0,f1,f1
    fadds f2,f1,f1
    ps_mul f6,f4,f4
    ps_merge10 f9,f4,f4
    ps_madd f8,f5,f5,f6
    ps_mul f7,f5,f5
    ps_sum0 f3,f8,f8,f8
    ps_muls1 f10,f9,f5
    fres f11,f3
    ps_sum1 f8,f7,f8,f6
    ps_nmsub f3,f3,f11,f2
    ps_muls1 f7,f5,f5
    ps_mul f3,f11,f3
    ps_sum0 f6,f6,f6,f6
    fmuls f3,f3,f2
    ps_madd f11,f4,f9,f7
    ps_msub f7,f4,f9,f7
    psq_st f0,0xc(r3),0x1,GQR0_INDEX
    ps_nmsub f6,f6,f3,f1
    ps_nmsub f8,f8,f3,f1
    psq_st f0,0x2c(r3),0x1,GQR0_INDEX
    ps_mul f11,f11,f3
    ps_mul f7,f7,f3
    psq_st f6,0x28(r3),0x1,GQR0_INDEX
    ps_madds0 f9,f4,f5,f10
    ps_merge00 f5,f11,f8
    ps_nmsub f10,f10,f2,f9
    ps_merge10 f4,f8,f7
    psq_st f5,0x10(r3),0x0,GQR0_INDEX
    ps_mul f9,f9,f3
    ps_mul f10,f10,f3
    psq_st f4,0x0(r3),0x0,GQR0_INDEX
    psq_st f9,0x8(r3),0x1,GQR0_INDEX
    ps_merge10 f7,f10,f0
    ps_merge01 f11,f10,f9
    psq_st f7,0x18(r3),0x0,GQR0_INDEX
    psq_st f11,0x20(r3),0x0,GQR0_INDEX
    blr
