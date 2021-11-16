# metadata: {"startAddress": "0x8015ea48", "size": 36, "inst": 9, "name": "FUN_8015ea48", "endAddress": "0x8015ea6b"}

#include "def.h"

### Function: undefined FUN_8015ea48(void)
.global FUN_8015ea48
FUN_8015ea48:	# 0x8015ea48 - 0x8015ea6b
    cmplwi r3,0x0
    bne LAB_8015ea58
    li r3,0x0
    blr
LAB_8015ea58:
    lbz r3,0x1(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
