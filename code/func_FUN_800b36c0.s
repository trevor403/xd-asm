# metadata: {"startAddress": "0x800b36c0", "size": 60, "inst": 15, "name": "FUN_800b36c0", "endAddress": "0x800b36fb"}

#include "def.h"

### Function: undefined FUN_800b36c0(void)
.global FUN_800b36c0
FUN_800b36c0:	# 0x800b36c0 - 0x800b36fb
    psq_l f1,0x0(r4),0x0,GQR0_INDEX
    lfs f2,0x8(r3)
    psq_l f0,0x0(r3),0x0,GQR0_INDEX
    ps_merge10 f6,f1,f1
    lfs f3,0x8(r4)
    ps_mul f4,f1,f2
    ps_muls0 f7,f1,f0
    ps_msub f5,f0,f3,f4
    ps_msub f8,f0,f6,f7
    ps_merge11 f9,f5,f5
    ps_merge01 f10,f5,f8
    psq_st f9,0x0(r5),0x1,GQR0_INDEX
    ps_neg f10,f10
    psq_st f10,0x4(r5),0x0,GQR0_INDEX
    blr
