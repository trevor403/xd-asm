# metadata: {"startAddress": "0x800b36a0", "size": 32, "inst": 8, "name": "PSQUATDotProduct", "endAddress": "0x800b36bf"}

#include "def.h"

### Function: undefined PSQUATDotProduct(void)
.global PSQUATDotProduct
PSQUATDotProduct:	# 0x800b36a0 - 0x800b36bf
    psq_l f2,0x4(r3),0x0,GQR0_INDEX
    psq_l f3,0x4(r4),0x0,GQR0_INDEX
    ps_mul f2,f2,f3
    psq_l f5,0x0(r3),0x0,GQR0_INDEX
    psq_l f4,0x0(r4),0x0,GQR0_INDEX
    ps_madd f3,f5,f4,f2
    ps_sum0 f1,f3,f2,f2
    blr
