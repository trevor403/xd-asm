# metadata: {"startAddress": "0x801ef730", "size": 36, "inst": 9, "name": "FUN_801ef730", "endAddress": "0x801ef753"}

#include "def.h"

### Function: undefined FUN_801ef730(void)
.global FUN_801ef730
FUN_801ef730:	# 0x801ef730 - 0x801ef753
    cmplwi r3,0x0
    bne LAB_801ef740
    li r3,0x0
    blr
LAB_801ef740:
    lbz r3,0x15(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
