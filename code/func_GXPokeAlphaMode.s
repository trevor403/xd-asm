# metadata: {"startAddress": "0x800c9ad0", "size": 20, "inst": 5, "name": "GXPokeAlphaMode", "endAddress": "0x800c9ae3"}

#include "def.h"

### Function: undefined GXPokeAlphaMode(void)
.global GXPokeAlphaMode
GXPokeAlphaMode:	# 0x800c9ad0 - 0x800c9ae3
    lwz r5,-0x5080(r13)	# op 1: DAT_804eada0
    rlwinm r0,r4,0x0,0x18,0x1f
    rlwimi r0,r3,0x8,0x0,0x17
    sth r0,0x6(r5)
    blr
