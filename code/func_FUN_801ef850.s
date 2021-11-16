# metadata: {"startAddress": "0x801ef850", "size": 36, "inst": 9, "name": "FUN_801ef850", "endAddress": "0x801ef873"}

#include "def.h"

### Function: undefined FUN_801ef850(void)
.global FUN_801ef850
FUN_801ef850:	# 0x801ef850 - 0x801ef873
    cmplwi r3,0x0
    bne LAB_801ef860
    li r3,0x0
    blr
LAB_801ef860:
    lbz r3,0xd(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
