# metadata: {"startAddress": "0x8015e474", "size": 28, "inst": 7, "name": "FUN_8015e474", "endAddress": "0x8015e48f"}

#include "def.h"

### Function: undefined FUN_8015e474(void)
.global FUN_8015e474
FUN_8015e474:	# 0x8015e474 - 0x8015e48f
    cmplwi r3,0x0
    bne LAB_8015e484
    li r3,0x0
    blr
LAB_8015e484:
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x1c,0x1c,0x1f
    blr
