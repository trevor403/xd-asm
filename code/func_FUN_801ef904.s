# metadata: {"startAddress": "0x801ef904", "size": 36, "inst": 9, "name": "FUN_801ef904", "endAddress": "0x801ef927"}

#include "def.h"

### Function: undefined FUN_801ef904(void)
.global FUN_801ef904
FUN_801ef904:	# 0x801ef904 - 0x801ef927
    cmplwi r3,0x0
    bne LAB_801ef914
    li r3,0x0
    blr
LAB_801ef914:
    lbz r3,0x8(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
