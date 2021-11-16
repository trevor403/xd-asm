# metadata: {"startAddress": "0x800b359c", "size": 36, "inst": 9, "name": "FUN_800b359c", "endAddress": "0x800b35bf"}

#include "def.h"

### Function: undefined FUN_800b359c(void)
.global FUN_800b359c
FUN_800b359c:	# 0x800b359c - 0x800b35bf
    psq_l f2,0x0(r3),0x0,GQR0_INDEX
    psq_l f4,0x0(r4),0x0,GQR0_INDEX
    ps_add f6,f2,f4
    psq_st f6,0x0(r5),0x0,GQR0_INDEX
    psq_l f3,0x8(r3),0x1,GQR0_INDEX
    psq_l f5,0x8(r4),0x1,GQR0_INDEX
    ps_add f7,f3,f5
    psq_st f7,0x8(r5),0x1,GQR0_INDEX
    blr
