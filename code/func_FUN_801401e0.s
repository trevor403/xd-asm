# metadata: {"startAddress": "0x801401e0", "size": 40, "inst": 10, "name": "FUN_801401e0", "endAddress": "0x80140207"}

#include "def.h"

### Function: undefined FUN_801401e0(void)
.global FUN_801401e0
FUN_801401e0:	# 0x801401e0 - 0x80140207
    rlwinm r5,r3,0x14,0x1a,0x1b
    li r4,0x1c
    rlwimi r5,r3,0xe,0x18,0x19
    rlwimi r5,r3,0x1a,0x1c,0x1d
    rlwimi r5,r3,0x0,0x1e,0x1f
    divwu r0,r5,r4
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
