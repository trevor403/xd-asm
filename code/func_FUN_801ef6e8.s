# metadata: {"startAddress": "0x801ef6e8", "size": 36, "inst": 9, "name": "FUN_801ef6e8", "endAddress": "0x801ef70b"}

#include "def.h"

### Function: undefined FUN_801ef6e8(void)
.global FUN_801ef6e8
FUN_801ef6e8:	# 0x801ef6e8 - 0x801ef70b
    cmplwi r3,0x0
    bne LAB_801ef6f8
    li r3,0x0
    blr
LAB_801ef6f8:
    lbz r3,0x17(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
