# metadata: {"startAddress": "0x801efa00", "size": 36, "inst": 9, "name": "FUN_801efa00", "endAddress": "0x801efa23"}

#include "def.h"

### Function: undefined FUN_801efa00(void)
.global FUN_801efa00
FUN_801efa00:	# 0x801efa00 - 0x801efa23
    cmplwi r3,0x0
    bne LAB_801efa10
    li r3,0x0
    blr
LAB_801efa10:
    lbz r3,0x1(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
