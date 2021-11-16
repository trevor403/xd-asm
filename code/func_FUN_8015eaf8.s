# metadata: {"startAddress": "0x8015eaf8", "size": 36, "inst": 9, "name": "FUN_8015eaf8", "endAddress": "0x8015eb1b"}

#include "def.h"

### Function: undefined FUN_8015eaf8(void)
.global FUN_8015eaf8
FUN_8015eaf8:	# 0x8015eaf8 - 0x8015eb1b
    cmplwi r3,0x0
    bne LAB_8015eb08
    li r3,0x0
    blr
LAB_8015eb08:
    lwz r3,0x10(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
