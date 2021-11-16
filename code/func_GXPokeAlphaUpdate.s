# metadata: {"startAddress": "0x800c9bbc", "size": 24, "inst": 6, "name": "GXPokeAlphaUpdate", "endAddress": "0x800c9bd3"}

#include "def.h"

### Function: undefined GXPokeAlphaUpdate(void)
.global GXPokeAlphaUpdate
GXPokeAlphaUpdate:	# 0x800c9bbc - 0x800c9bd3
    lwz r4,-0x5080(r13)	# op 1: DAT_804eada0
    rlwinm r0,r3,0x0,0x18,0x1f
    lhz r3,0x2(r4)
    rlwimi r3,r0,0x2,0x1d,0x1d
    sth r3,0x2(r4)
    blr
