# metadata: {"startAddress": "0x801ed6c0", "size": 76, "inst": 19, "name": "FUN_801ed6c0", "endAddress": "0x801ed70b"}

#include "def.h"

### Function: undefined FUN_801ed6c0(void)
.global FUN_801ed6c0
FUN_801ed6c0:	# 0x801ed6c0 - 0x801ed70b
    lbz r0,-0x4560(r13)	# op 1: DAT_804eb8c0
    cmplwi r0,0x0
    beqlr
    cmplwi r3,0x0
    beqlr
    subi r0,r3,0x1
    lis r3,-0x7fb6
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x16d0
    lwzx r3,r3,r0	# op 0: DAT_804a16d0
    cmplwi r3,0x0
    beqlr
    lfs f0,0x0(r4)
    stfs f0,0x4(r3)
    lfs f0,0x4(r4)
    stfs f0,0x8(r3)
    lfs f0,0x8(r4)
    stfs f0,0xc(r3)
    blr
