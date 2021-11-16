# metadata: {"startAddress": "0x800c9bd4", "size": 32, "inst": 8, "name": "GXPokeZMode", "endAddress": "0x800c9bf3"}

#include "def.h"

### Function: undefined GXPokeZMode(void)
.global GXPokeZMode
GXPokeZMode:	# 0x800c9bd4 - 0x800c9bf3
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,-0x5080(r13)	# op 1: DAT_804eada0
    li r6,0x0
    rlwimi r6,r0,0x0,0x1f,0x1f
    rlwimi r6,r4,0x1,0x1c,0x1e
    rlwimi r6,r5,0x4,0x1b,0x1b
    sth r6,0x0(r3)
    blr
