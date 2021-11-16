# metadata: {"startAddress": "0x800b3344", "size": 84, "inst": 21, "name": "FUN_800b3344", "endAddress": "0x800b3397"}

#include "def.h"

### Function: undefined FUN_800b3344(void)
.global FUN_800b3344
FUN_800b3344:	# 0x800b3344 - 0x800b3397
    psq_l f0,0x0(r3),0x0,GQR0_INDEX
    psq_l f6,0x0(r4),0x0,GQR0_INDEX
    psq_l f2,0x10(r3),0x0,GQR0_INDEX
    ps_mul f8,f0,f6
    psq_l f4,0x20(r3),0x0,GQR0_INDEX
    ps_mul f10,f2,f6
    psq_l f7,0x8(r4),0x1,GQR0_INDEX
    ps_mul f12,f4,f6
    psq_l f3,0x18(r3),0x0,GQR0_INDEX
    ps_sum0 f8,f8,f8,f8
    psq_l f5,0x28(r3),0x0,GQR0_INDEX
    ps_sum0 f10,f10,f10,f10
    psq_l f1,0x8(r3),0x0,GQR0_INDEX
    ps_sum0 f12,f12,f12,f12
    ps_madd f9,f1,f7,f8
    psq_st f9,0x0(r5),0x1,GQR0_INDEX
    ps_madd f11,f3,f7,f10
    psq_st f11,0x4(r5),0x1,GQR0_INDEX
    ps_madd f13,f5,f7,f12
    psq_st f13,0x8(r5),0x1,GQR0_INDEX
    blr
