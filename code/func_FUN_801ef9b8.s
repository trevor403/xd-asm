# metadata: {"startAddress": "0x801ef9b8", "size": 36, "inst": 9, "name": "FUN_801ef9b8", "endAddress": "0x801ef9db"}

#include "def.h"

### Function: undefined FUN_801ef9b8(void)
.global FUN_801ef9b8
FUN_801ef9b8:	# 0x801ef9b8 - 0x801ef9db
    cmplwi r3,0x0
    bne LAB_801ef9c8
    li r3,0x0
    blr
LAB_801ef9c8:
    lbz r3,0x3(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
