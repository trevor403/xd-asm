# metadata: {"startAddress": "0x8015e458", "size": 28, "inst": 7, "name": "FUN_8015e458", "endAddress": "0x8015e473"}

#include "def.h"

### Function: undefined FUN_8015e458(void)
.global FUN_8015e458
FUN_8015e458:	# 0x8015e458 - 0x8015e473
    cmplwi r3,0x0
    bne LAB_8015e468
    li r3,0x0
    blr
LAB_8015e468:
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x0,0x1c,0x1f
    blr
