# metadata: {"startAddress": "0x800b3880", "size": 88, "inst": 22, "name": "FUN_800b3880", "endAddress": "0x800b38d7"}

#include "def.h"

### Function: undefined FUN_800b3880(void)
.global FUN_800b3880
FUN_800b3880:	# 0x800b3880 - 0x800b38d7
    lfs f4,-0x7268(r2)	# = 1.0, op 1: FLOAT_804ecb58
    psq_l f0,0x0(r3),0x0,GQR0_INDEX
    ps_mul f2,f0,f0
    ps_sub f3,f4,f4
    psq_l f1,0x8(r3),0x0,GQR0_INDEX
    ps_madd f2,f1,f1,f2
    ps_add f5,f4,f4
    ps_sum0 f2,f2,f2,f2
    fcmpu cr0,f2,f3
    beq LAB_800b38b8
    fres f4,f2
    ps_neg f3,f2
    ps_nmsub f2,f2,f4,f5
    ps_mul f4,f4,f2
LAB_800b38b8:
    ps_neg f3,f4
    ps_muls1 f2,f4,f1
    ps_muls0 f0,f0,f3
    psq_st f2,0xc(r4),0x1,GQR0_INDEX
    ps_muls0 f1,f1,f3
    psq_st f0,0x0(r4),0x0,GQR0_INDEX
    psq_st f1,0x8(r4),0x1,GQR0_INDEX
    blr
