# metadata: {"startAddress": "0x801ef898", "size": 36, "inst": 9, "name": "FUN_801ef898", "endAddress": "0x801ef8bb"}

#include "def.h"

### Function: undefined FUN_801ef898(void)
.global FUN_801ef898
FUN_801ef898:	# 0x801ef898 - 0x801ef8bb
    cmplwi r3,0x0
    bne LAB_801ef8a8
    li r3,0x0
    blr
LAB_801ef8a8:
    lbz r3,0xb(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
