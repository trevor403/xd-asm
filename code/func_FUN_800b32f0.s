# metadata: {"startAddress": "0x800b32f0", "size": 84, "inst": 21, "name": "FUN_800b32f0", "endAddress": "0x800b3343"}

#include "def.h"

### Function: undefined FUN_800b32f0(void)
.global FUN_800b32f0
FUN_800b32f0:	# 0x800b32f0 - 0x800b3343
    psq_l f0,0x0(r4),0x0,GQR0_INDEX
    psq_l f2,0x0(r3),0x0,GQR0_INDEX
    psq_l f1,0x8(r4),0x1,GQR0_INDEX
    ps_mul f4,f2,f0
    psq_l f3,0x8(r3),0x0,GQR0_INDEX
    ps_madd f5,f3,f1,f4
    psq_l f8,0x10(r3),0x0,GQR0_INDEX
    ps_sum0 f6,f5,f6,f5
    psq_l f9,0x18(r3),0x0,GQR0_INDEX
    ps_mul f10,f8,f0
    psq_st f6,0x0(r5),0x1,GQR0_INDEX
    ps_madd f11,f9,f1,f10
    psq_l f2,0x20(r3),0x0,GQR0_INDEX
    ps_sum0 f12,f11,f12,f11
    psq_l f3,0x28(r3),0x0,GQR0_INDEX
    ps_mul f4,f2,f0
    psq_st f12,0x4(r5),0x1,GQR0_INDEX
    ps_madd f5,f3,f1,f4
    ps_sum0 f6,f5,f6,f5
    psq_st f6,0x8(r5),0x1,GQR0_INDEX
    blr
