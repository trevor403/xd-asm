# metadata: {"startAddress": "0x801ef70c", "size": 36, "inst": 9, "name": "FUN_801ef70c", "endAddress": "0x801ef72f"}

#include "def.h"

### Function: undefined FUN_801ef70c(void)
.global FUN_801ef70c
FUN_801ef70c:	# 0x801ef70c - 0x801ef72f
    cmplwi r3,0x0
    bne LAB_801ef71c
    li r3,0x0
    blr
LAB_801ef71c:
    lbz r3,0x16(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
