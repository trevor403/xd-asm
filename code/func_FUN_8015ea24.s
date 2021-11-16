# metadata: {"startAddress": "0x8015ea24", "size": 36, "inst": 9, "name": "FUN_8015ea24", "endAddress": "0x8015ea47"}

#include "def.h"

### Function: undefined FUN_8015ea24(void)
.global FUN_8015ea24
FUN_8015ea24:	# 0x8015ea24 - 0x8015ea47
    cmplwi r3,0x0
    bne LAB_8015ea34
    li r3,0x0
    blr
LAB_8015ea34:
    lbz r3,0x2(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
