# metadata: {"startAddress": "0x801a19c4", "size": 28, "inst": 7, "name": "FUN_801a19c4", "endAddress": "0x801a19df"}

#include "def.h"

### Function: undefined FUN_801a19c4(void)
.global FUN_801a19c4
FUN_801a19c4:	# 0x801a19c4 - 0x801a19df
    lhz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beqlr
    stw r4,0x8(r3)
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    stfs f0,0xc(r3)
    blr
