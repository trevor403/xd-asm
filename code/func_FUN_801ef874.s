# metadata: {"startAddress": "0x801ef874", "size": 36, "inst": 9, "name": "FUN_801ef874", "endAddress": "0x801ef897"}

#include "def.h"

### Function: undefined FUN_801ef874(void)
.global FUN_801ef874
FUN_801ef874:	# 0x801ef874 - 0x801ef897
    cmplwi r3,0x0
    bne LAB_801ef884
    li r3,0x0
    blr
LAB_801ef884:
    lbz r3,0xc(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
