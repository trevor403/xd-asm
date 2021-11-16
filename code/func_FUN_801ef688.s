# metadata: {"startAddress": "0x801ef688", "size": 36, "inst": 9, "name": "FUN_801ef688", "endAddress": "0x801ef6ab"}

#include "def.h"

### Function: undefined FUN_801ef688(void)
.global FUN_801ef688
FUN_801ef688:	# 0x801ef688 - 0x801ef6ab
    cmplwi r3,0x0
    bne LAB_801ef698
    li r3,0x0
    blr
LAB_801ef698:
    lbz r3,0x19(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
