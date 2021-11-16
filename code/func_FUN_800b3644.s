# metadata: {"startAddress": "0x800b3644", "size": 24, "inst": 6, "name": "FUN_800b3644", "endAddress": "0x800b365b"}

#include "def.h"

### Function: undefined FUN_800b3644(void)
.global FUN_800b3644
FUN_800b3644:	# 0x800b3644 - 0x800b365b
    psq_l f0,0x0(r3),0x0,GQR0_INDEX
    ps_mul f0,f0,f0
    lfs f1,0x8(r3)
    ps_madd f1,f1,f1,f0
    ps_sum0 f1,f1,f0,f0
    blr
