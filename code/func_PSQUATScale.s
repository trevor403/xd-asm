# metadata: {"startAddress": "0x800b35e4", "size": 28, "inst": 7, "name": "PSQUATScale", "endAddress": "0x800b35ff"}

#include "def.h"

### Function: undefined PSQUATScale(void)
.global PSQUATScale
PSQUATScale:	# 0x800b35e4 - 0x800b35ff
    psq_l f0,0x0(r3),0x0,GQR0_INDEX
    psq_l f2,0x8(r3),0x1,GQR0_INDEX
    ps_muls0 f0,f0,f1
    psq_st f0,0x0(r4),0x0,GQR0_INDEX
    ps_muls0 f0,f2,f1
    psq_st f0,0x8(r4),0x1,GQR0_INDEX
    blr
