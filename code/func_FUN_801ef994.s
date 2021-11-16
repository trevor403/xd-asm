# metadata: {"startAddress": "0x801ef994", "size": 36, "inst": 9, "name": "FUN_801ef994", "endAddress": "0x801ef9b7"}

#include "def.h"

### Function: undefined FUN_801ef994(void)
.global FUN_801ef994
FUN_801ef994:	# 0x801ef994 - 0x801ef9b7
    cmplwi r3,0x0
    bne LAB_801ef9a4
    li r3,0x0
    blr
LAB_801ef9a4:
    lbz r3,0x4(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
