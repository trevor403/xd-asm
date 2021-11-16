# metadata: {"startAddress": "0x800b2e0c", "size": 76, "inst": 19, "name": "FUN_800b2e0c", "endAddress": "0x800b2e57"}

#include "def.h"

### Function: undefined FUN_800b2e0c(void)
.global FUN_800b2e0c
FUN_800b2e0c:	# 0x800b2e0c - 0x800b2e57
    psq_l f4,0x0(r3),0x0,GQR0_INDEX
    frsp f1,f1
    psq_l f5,0x8(r3),0x0,GQR0_INDEX
    frsp f2,f2
    psq_l f7,0x18(r3),0x0,GQR0_INDEX
    frsp f3,f3
    psq_l f8,0x28(r3),0x0,GQR0_INDEX
    psq_st f4,0x0(r4),0x0,GQR0_INDEX
    ps_sum1 f5,f1,f5,f5
    psq_l f6,0x10(r3),0x0,GQR0_INDEX
    psq_st f5,0x8(r4),0x0,GQR0_INDEX
    ps_sum1 f7,f2,f7,f7
    psq_l f9,0x20(r3),0x0,GQR0_INDEX
    psq_st f6,0x10(r4),0x0,GQR0_INDEX
    ps_sum1 f8,f3,f8,f8
    psq_st f7,0x18(r4),0x0,GQR0_INDEX
    psq_st f9,0x20(r4),0x0,GQR0_INDEX
    psq_st f8,0x28(r4),0x0,GQR0_INDEX
    blr
