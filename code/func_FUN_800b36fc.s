# metadata: {"startAddress": "0x800b36fc", "size": 40, "inst": 10, "name": "FUN_800b36fc", "endAddress": "0x800b3723"}

#include "def.h"

### Function: undefined FUN_800b36fc(void)
.global FUN_800b36fc
FUN_800b36fc:	# 0x800b36fc - 0x800b3723
    psq_l f0,0x4(r3),0x0,GQR0_INDEX
    psq_l f1,0x4(r4),0x0,GQR0_INDEX
    ps_sub f2,f0,f1
    psq_l f0,0x0(r3),0x0,GQR0_INDEX
    psq_l f1,0x0(r4),0x0,GQR0_INDEX
    ps_mul f2,f2,f2
    ps_sub f0,f0,f1
    ps_madd f1,f0,f0,f2
    ps_sum0 f1,f1,f2,f2
    blr
